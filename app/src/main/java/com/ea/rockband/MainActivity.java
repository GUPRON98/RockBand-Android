package com.ea.rockband;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import javax.microedition.lcdui.ResourceLoader;

public class MainActivity extends Activity {
    private static final String TAG = "RockBand";
    private GameView gameView;
    private javax.microedition.midlet.MIDlet midlet;

    // Orientation: 0 = Landscape, 1 = Portrait (Default), 2 = Auto Sensor
    private int orientationMode = 1;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        SharedPreferences sp = getSharedPreferences("ROCKBAND_PREFS", MODE_PRIVATE);
        orientationMode = sp.getInt("orientation_mode", 1);
        applyOrientation(orientationMode);

        // Fullscreen & Keep Screen On
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            getWindow().getAttributes().layoutInDisplayCutoutMode =
                    WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES;
        }

        ResourceLoader.appContext = getApplicationContext();
        System.setProperty("microedition.locale", "en");
        System.setProperty("microedition.platform", "SonyEricssonX1i");

        // Cleanup corrupted 0-byte RMS files if any
        try {
            File rmsDir = new File(getFilesDir(), "rms");
            if (rmsDir.exists()) {
                File[] stores = rmsDir.listFiles();
                if (stores != null) {
                    for (File store : stores) {
                        File rec1 = new File(store, "1.rec");
                        if (rec1.exists() && rec1.length() == 0) {
                            rec1.delete();
                        }
                    }
                }
            }
        } catch (Throwable ignored) {}

        // Initialize rockband MIDlet instance
        try {
            Class<?> midletClass = Class.forName("rockband");
            midlet = (javax.microedition.midlet.MIDlet) midletClass.getDeclaredConstructor().newInstance();
            midletClass.getMethod("startApp").invoke(midlet);
            Log.i(TAG, "rockband MIDlet started successfully!");
        } catch (Throwable t) {
            Log.e(TAG, "Error starting rockband MIDlet", t);
        }

        gameView = new GameView(this);
        setContentView(gameView);
    }

    public void applyOrientation(int mode) {
        orientationMode = mode;
        if (mode == 0) {
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);
        } else if (mode == 1) {
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
        } else {
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_USER);
        }
        getSharedPreferences("ROCKBAND_PREFS", MODE_PRIVATE).edit()
                .putInt("orientation_mode", orientationMode).apply();
    }

    public int cycleOrientation() {
        int next = (orientationMode + 1) % 3;
        applyOrientation(next);
        return next;
    }

    public String getOrientationDescription() {
        switch (orientationMode) {
            case 0: return "LANDSCAPE (Layar Lebar)";
            case 1: return "PORTRAIT (Layar Tegak 480x800)";
            case 2: return "OTOMATIS (Sensor Putar)";
            default: return "PORTRAIT";
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        hideSystemUI();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("startApp").invoke(midlet);
            } catch (Throwable ignored) {}
        }
        if (javax.microedition.lcdui.Canvas.currentInstance != null) {
            try {
                javax.microedition.lcdui.Canvas.currentInstance.showNotify();
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onPause() {
        super.onPause();
        if (javax.microedition.lcdui.Canvas.currentInstance != null) {
            try {
                javax.microedition.lcdui.Canvas.currentInstance.hideNotify();
            } catch (Throwable ignored) {}
        }
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("pauseApp").invoke(midlet);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("destroyApp", boolean.class).invoke(midlet, true);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) {
            hideSystemUI();
        }
    }

    private void hideSystemUI() {
        View decorView = getWindow().getDecorView();
        decorView.setSystemUiVisibility(
                View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
                        | View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                        | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                        | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                        | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                        | View.SYSTEM_UI_FLAG_FULLSCREEN);
    }

    @Override
    public void onConfigurationChanged(android.content.res.Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        if (gameView != null) {
            gameView.post(new Runnable() {
                @Override
                public void run() {
                    gameView.layoutControls(gameView.getWidth(), gameView.getHeight());
                }
            });
        }
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            if (gameView != null && gameView.isSettingModalOpen()) {
                gameView.closeSettingModal();
                return true;
            }
            sendKeyToGame(-7, true);
            return true;
        }

        int mapped = mapAndroidKey(keyCode);
        if (mapped != 0) {
            sendKeyToGame(mapped, true);
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            sendKeyToGame(-7, false);
            return true;
        }

        int mapped = mapAndroidKey(keyCode);
        if (mapped != 0) {
            sendKeyToGame(mapped, false);
            return true;
        }
        return super.onKeyUp(keyCode, event);
    }

    private int mapAndroidKey(int keyCode) {
        switch (keyCode) {
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_W:
                return -1; // UP / Overdrive
            case KeyEvent.KEYCODE_DPAD_DOWN:
            case KeyEvent.KEYCODE_S:
                return -2; // DOWN
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_A:
                return -3; // LEFT
            case KeyEvent.KEYCODE_DPAD_RIGHT:
            case KeyEvent.KEYCODE_D:
                return -4; // RIGHT
            case KeyEvent.KEYCODE_DPAD_CENTER:
            case KeyEvent.KEYCODE_ENTER:
            case KeyEvent.KEYCODE_SPACE:
            case KeyEvent.KEYCODE_BUTTON_A:
                return -5; // FIRE / SELECT
            case KeyEvent.KEYCODE_1:
            case KeyEvent.KEYCODE_NUMPAD_1:
                return 49;
            case KeyEvent.KEYCODE_2:
            case KeyEvent.KEYCODE_NUMPAD_2:
                return 50;
            case KeyEvent.KEYCODE_3:
            case KeyEvent.KEYCODE_NUMPAD_3:
                return 51;
            case KeyEvent.KEYCODE_4:
            case KeyEvent.KEYCODE_NUMPAD_4:
                return 52;
            case KeyEvent.KEYCODE_5:
            case KeyEvent.KEYCODE_NUMPAD_5:
                return 53;
            case KeyEvent.KEYCODE_6:
            case KeyEvent.KEYCODE_NUMPAD_6:
                return 54;
            case KeyEvent.KEYCODE_7:
            case KeyEvent.KEYCODE_NUMPAD_7:
                return 55;
            case KeyEvent.KEYCODE_8:
            case KeyEvent.KEYCODE_NUMPAD_8:
                return 56;
            case KeyEvent.KEYCODE_9:
            case KeyEvent.KEYCODE_NUMPAD_9:
                return 57;
            case KeyEvent.KEYCODE_0:
            case KeyEvent.KEYCODE_NUMPAD_0:
                return 48;
            case KeyEvent.KEYCODE_MENU:
                return -6; // LSK
            default:
                return 0;
        }
    }

    public void sendKeyToGame(int j2meKey, boolean pressed) {
        javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
        if (c != null) {
            if (pressed) {
                c.keyPressed(j2meKey);
            } else {
                c.keyReleased(j2meKey);
            }
        }
    }

    // =========================================================================
    //  GAME VIEW: 480x800 WVGA SONY ERICSSON X1i NATIVE ENGINE (DOUBLE BUFFERED)
    // =========================================================================
    public static class GameView extends SurfaceView implements SurfaceHolder.Callback, Runnable {
        private final MainActivity activity;
        private final SurfaceHolder holder;
        private Thread renderThread;
        private volatile boolean running = false;
        private Vibrator vibrator;

        // Viewports & Transforms
        private final RectF rectGame = new RectF();
        private final Matrix drawMatrix = new Matrix();

        // Settings / Modal
        private boolean showSettingModal = false;
        private boolean hideFloatingBtn = false;
        private boolean showVirtualKeypad = false; // Default off because game has native direct touch!
        private int displayMode = 1; // 1 = Fullscreen Stretch (Default), 0 = Fit Aspect Centered
        private int gameTouchPointerId = -1;

        // Rectangles
        private final RectF rectSettingBtn = new RectF();
        private final RectF rectModalBox = new RectF();
        private final RectF rectToggleKeypad = new RectF();
        private final RectF rectFpsCycle = new RectF();
        private final RectF rectOrientationCycle = new RectF();
        private final RectF rectToggleStretch = new RectF();
        private final RectF rectToggleBtnVisibility = new RectF();
        private final RectF rectModalClose = new RectF();

        // Virtual Keypad Buttons
        public static class VKey {
            int keyCode;
            String label;
            String subLabel;
            RectF bounds = new RectF();
            boolean pressed = false;
            int color;
            boolean isCircle = false;

            public VKey(int keyCode, String label, String subLabel, int color, boolean isCircle) {
                this.keyCode = keyCode;
                this.label = label;
                this.subLabel = subLabel;
                this.color = color;
                this.isCircle = isCircle;
            }
        }

        // Rock Band 3-Track + Overdrive Controls
        private final VKey keyTrack1 = new VKey(52, "🟢 1", "JALUR 1 (KIRI)", 0xFF27AE60, false);   // Key '4' / Left
        private final VKey keyTrack2 = new VKey(53, "🔴 2", "JALUR 2 (TENGAH)", 0xFFE74C3C, false); // Key '5' / Center
        private final VKey keyTrack3 = new VKey(54, "🟡 3", "JALUR 3 (KANAN)", 0xFFF39C12, false);  // Key '6' / Right
        private final VKey keyOverdrive = new VKey(50, "⚡ STAR", "OVERDRIVE", 0xFF9B59B6, true);   // Key '2' / Up
        private final VKey keyLSK = new VKey(-6, "MENU", "LSK", 0xFF00ADB5, false);
        private final VKey keyRSK = new VKey(-7, "KEMBALI", "RSK", 0xFF34495E, false);

        private final ArrayList<VKey> vKeys = new ArrayList<>();
        private final Map<Integer, VKey> activeVKeyPointers = new HashMap<>();

        // Notification
        private String toastMessage = null;
        private long toastTime = 0;

        // Paints
        private Paint blackPaint;
        private Paint bitmapPaint;
        private Paint settingBtnPaint;
        private Paint settingBorderPaint;
        private Paint textPaint;
        private Paint modalBgPaint;
        private Paint modalBoxPaint;
        private Paint modalItemPaint;
        private Paint toastBgPaint;

        public GameView(MainActivity activity) {
            super(activity);
            this.activity = activity;
            this.holder = getHolder();
            this.holder.addCallback(this);

            SharedPreferences sp = activity.getSharedPreferences("ROCKBAND_PREFS", Context.MODE_PRIVATE);
            this.displayMode = sp.getInt("display_mode", 1); // Default to Fullscreen Stretch

            try {
                this.vibrator = (Vibrator) activity.getSystemService(Context.VIBRATOR_SERVICE);
            } catch (Throwable ignored) {}

            vKeys.add(keyTrack1);
            vKeys.add(keyTrack2);
            vKeys.add(keyTrack3);
            vKeys.add(keyOverdrive);
            vKeys.add(keyLSK);
            vKeys.add(keyRSK);

            initPaints();
        }

        private void initPaints() {
            blackPaint = new Paint();
            blackPaint.setColor(Color.BLACK);

            bitmapPaint = new Paint();
            bitmapPaint.setFilterBitmap(true);
            bitmapPaint.setAntiAlias(true);

            settingBtnPaint = new Paint();
            settingBtnPaint.setColor(0xDD9B59B6);
            settingBtnPaint.setStyle(Paint.Style.FILL);

            settingBorderPaint = new Paint();
            settingBorderPaint.setColor(0xFFEEEEEE);
            settingBorderPaint.setStyle(Paint.Style.STROKE);
            settingBorderPaint.setStrokeWidth(2.0f);
            settingBorderPaint.setAntiAlias(true);

            textPaint = new Paint();
            textPaint.setColor(0xFFEEEEEE);
            textPaint.setTextSize(20f);
            textPaint.setTextAlign(Paint.Align.CENTER);
            textPaint.setAntiAlias(true);

            modalBgPaint = new Paint();
            modalBgPaint.setColor(0xAA000000);

            modalBoxPaint = new Paint();
            modalBoxPaint.setColor(0xFA151520);
            modalBoxPaint.setStyle(Paint.Style.FILL);

            modalItemPaint = new Paint();
            modalItemPaint.setStyle(Paint.Style.FILL);
            modalItemPaint.setAntiAlias(true);

            toastBgPaint = new Paint();
            toastBgPaint.setColor(0xCC000000);
            toastBgPaint.setStyle(Paint.Style.FILL);
        }

        public boolean isSettingModalOpen() {
            return showSettingModal;
        }

        public void openSettingModal() {
            showSettingModal = true;
            vibrate(25);
        }

        public void closeSettingModal() {
            showSettingModal = false;
            vibrate(20);
        }

        public void showToast(String msg) {
            this.toastMessage = msg;
            this.toastTime = System.currentTimeMillis() + 2000;
        }

        private void vibrate(int ms) {
            try {
                if (vibrator != null) vibrator.vibrate(ms);
            } catch (Throwable ignored) {}
        }

        @Override
        public void surfaceCreated(SurfaceHolder holder) {
            running = true;
            renderThread = new Thread(this, "RockBandRenderThread");
            renderThread.start();
        }

        @Override
        public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
            layoutControls(width, height);
        }

        @Override
        public void surfaceDestroyed(SurfaceHolder holder) {
            running = false;
            if (renderThread != null) {
                try {
                    renderThread.join(500);
                } catch (InterruptedException ignored) {}
                renderThread = null;
            }
        }

        public void layoutControls(int w, int h) {
            if (w <= 0 || h <= 0) return;

            // Native Sony Ericsson Xperia X1i WVGA Portrait: 480x800
            float baseW = 480f;
            float baseH = 800f;

            if (displayMode == 0) {
                // Mode 0: Centered Fit (Maintain 480:800 aspect ratio)
                float scale = Math.min((float) w / baseW, (float) h / baseH);
                float gw = baseW * scale;
                float gh = baseH * scale;
                float gx = (w - gw) / 2f;
                float gy = (h - gh) / 2f;
                rectGame.set(gx, gy, gx + gw, gy + gh);
                drawMatrix.reset();
                drawMatrix.postScale(scale, scale);
                drawMatrix.postTranslate(gx, gy);
            } else {
                // Mode 1: Fullscreen Stretch (Default)
                rectGame.set(0f, 0f, (float) w, (float) h);
                drawMatrix.reset();
                drawMatrix.postScale((float) w / baseW, (float) h / baseH);
            }

            // Virtual Keypad Button Layout (for Rock Band note tracks at bottom)
            float tBtnW = Math.min(w * 0.28f, 130f);
            float tBtnH = Math.min(h * 0.12f, 85f);
            float tY = h - tBtnH - 24f;
            float tGap = 10f;
            float totalTrackW = (tBtnW * 3f) + (tGap * 2f);
            float startTrackX = (w - totalTrackW) / 2f;

            keyTrack1.bounds.set(startTrackX, tY, startTrackX + tBtnW, tY + tBtnH);
            keyTrack2.bounds.set(startTrackX + tBtnW + tGap, tY, startTrackX + (tBtnW * 2f) + tGap, tY + tBtnH);
            keyTrack3.bounds.set(startTrackX + (tBtnW * 2f) + (tGap * 2f), tY, startTrackX + (tBtnW * 3f) + (tGap * 2f), tY + tBtnH);

            float rStar = 38f;
            keyOverdrive.bounds.set(w - rStar * 2f - 16f, tY - rStar * 2f - 16f, w - 16f, tY - 16f);

            float softY = Math.max(30f, h * 0.05f);
            float softW = Math.min(100f, w * 0.22f);
            float softH = 36f;
            keyLSK.bounds.set(16f, softY, 16f + softW, softY + softH);
            keyRSK.bounds.set(w - 16f - softW, softY, w - 16f, softY + softH);

            // Floating Settings Button (Top Right)
            float sBtnW = 86f;
            float sBtnH = 34f;
            float sMargin = 16f;
            rectSettingBtn.set(w - sBtnW - sMargin, sMargin + 2f, w - sMargin, sMargin + sBtnH + 2f);

            // Settings Modal Box
            float mw = Math.min(w * 0.90f, 440f);
            float mh = Math.min(h * 0.65f, 420f);
            float mx = (w - mw) / 2f;
            float my = (h - mh) / 2f;
            rectModalBox.set(mx, my, mx + mw, my + mh);

            float itemH = 42f;
            float gap = 12f;
            float padM = 16f;
            float curY = my + 54f;

            rectToggleKeypad.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectFpsCycle.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectOrientationCycle.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectToggleStretch.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectToggleBtnVisibility.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;

            curY += 10f;
            rectModalClose.set(mx + padM, curY, mx + mw - padM, curY + itemH + 6f);
        }

        @Override
        public void run() {
            while (running) {
                Canvas c = null;
                try {
                    c = holder.lockCanvas();
                    if (c != null) {
                        renderFrame(c);
                    }
                } catch (Exception e) {
                    Log.e(TAG, "Error in render loop", e);
                } finally {
                    if (c != null) {
                        try {
                            holder.unlockCanvasAndPost(c);
                        } catch (Exception ignored) {}
                    }
                }

                try {
                    Thread.sleep(12); // ~80 FPS display sync
                } catch (InterruptedException ignored) {}
            }
        }

        private void renderFrame(Canvas c) {
            c.drawRect(0, 0, getWidth(), getHeight(), blackPaint);

            // Draw Canonical Persistent Framebuffer
            Bitmap bm = javax.microedition.lcdui.Canvas.displayBitmap;
            if (bm != null) {
                synchronized (javax.microedition.lcdui.Canvas.swapLock) {
                    c.drawBitmap(bm, drawMatrix, bitmapPaint);
                }
            }

            // Draw Virtual Keypad Overlay if enabled
            if (showVirtualKeypad) {
                drawVirtualKeypad(c);
            }

            // Draw Floating Settings Button
            if (!hideFloatingBtn) {
                drawSettingButton(c);
            }

            // Draw Settings Modal if opened
            if (showSettingModal) {
                drawSettingsModal(c);
            }

            // Draw Toast
            if (toastMessage != null && System.currentTimeMillis() < toastTime) {
                drawToast(c);
            }
        }

        private void drawSettingButton(Canvas c) {
            c.drawRoundRect(rectSettingBtn, 10f, 10f, settingBtnPaint);
            c.drawRoundRect(rectSettingBtn, 10f, 10f, settingBorderPaint);
            Paint p = new Paint(textPaint);
            p.setTextSize(14f);
            p.setColor(Color.WHITE);
            c.drawText("⚙️ OPSI", rectSettingBtn.centerX(), rectSettingBtn.centerY() + 5f, p);
        }

        private void drawVirtualKeypad(Canvas c) {
            for (VKey vk : vKeys) {
                Paint p = new Paint();
                p.setAntiAlias(true);
                p.setColor(vk.pressed ? 0xFFFFFFFF : vk.color);
                p.setAlpha(vk.pressed ? 230 : 160);

                if (vk.isCircle) {
                    c.drawCircle(vk.bounds.centerX(), vk.bounds.centerY(), vk.bounds.width()/2f, p);
                } else {
                    c.drawRoundRect(vk.bounds, 14f, 14f, p);
                }

                Paint bp = new Paint(settingBorderPaint);
                bp.setColor(vk.pressed ? 0xFF00ADB5 : 0xAAFFFFFF);
                bp.setStrokeWidth(3f);
                if (vk.isCircle) {
                    c.drawCircle(vk.bounds.centerX(), vk.bounds.centerY(), vk.bounds.width()/2f, bp);
                } else {
                    c.drawRoundRect(vk.bounds, 14f, 14f, bp);
                }

                Paint tp = new Paint(textPaint);
                tp.setColor(Color.WHITE);
                tp.setTextSize(16f);
                c.drawText(vk.label, vk.bounds.centerX(), vk.bounds.centerY() + 6f, tp);
            }
        }

        private void drawSettingsModal(Canvas c) {
            c.drawRect(0, 0, getWidth(), getHeight(), modalBgPaint);

            c.drawRoundRect(rectModalBox, 18f, 18f, modalBoxPaint);
            Paint borderP = new Paint(settingBorderPaint);
            borderP.setColor(0xFF9B59B6);
            borderP.setStrokeWidth(3f);
            c.drawRoundRect(rectModalBox, 18f, 18f, borderP);

            Paint titleP = new Paint(textPaint);
            titleP.setTextSize(18f);
            titleP.setColor(0xFFE056FD);
            c.drawText("🎸 ROCK BAND MOBILE - PENGATURAN", rectModalBox.centerX(), rectModalBox.top + 34f, titleP);

            drawModalItem(c, rectToggleKeypad, "🎮 TOMBOL JALUR: " + (showVirtualKeypad ? "AKTIF" : "NONAKTIF (Direct Touch)"), 0xFF222831);

            int curFps = javax.microedition.lcdui.Canvas.targetFps;
            drawModalItem(c, rectFpsCycle, "🎯 FPS LOCK: " + curFps + " FPS (" + javax.microedition.lcdui.Canvas.getFpsDescription() + ")", 0xFF9B59B6);
            drawModalItem(c, rectOrientationCycle, "🔄 ORIENTASI: " + activity.getOrientationDescription(), 0xFF2C3E50);

            String modeName = (displayMode == 1) ? "FULLSCREEN STRETCH (Layar Penuh)" : "FIT ASPECT (480x800)";
            drawModalItem(c, rectToggleStretch, "📺 TAMPILAN: " + modeName, 0xFF2C3E50);
            drawModalItem(c, rectToggleBtnVisibility, "👁️ TOMBOL FLOATING: " + (hideFloatingBtn ? "DISEMBUNYIKAN (Buka via Back)" : "TAMPIL"), 0xFF2C3E50);

            Paint closePaint = new Paint(modalItemPaint);
            closePaint.setColor(0xFFE74C3C);
            c.drawRoundRect(rectModalClose, 12f, 12f, closePaint);
            Paint closeTextPaint = new Paint(textPaint);
            closeTextPaint.setColor(Color.WHITE);
            c.drawText("KEMBALI KE GAME", rectModalClose.centerX(), rectModalClose.centerY() + (closeTextPaint.getTextSize() / 3f), closeTextPaint);
        }

        private void drawModalItem(Canvas c, RectF r, String text, int color) {
            Paint p = new Paint(modalItemPaint);
            p.setColor(color);
            c.drawRoundRect(r, 10f, 10f, p);
            Paint bp = new Paint(settingBorderPaint);
            bp.setColor(0x55FFFFFF);
            c.drawRoundRect(r, 10f, 10f, bp);

            Paint tp = new Paint(textPaint);
            tp.setTextSize(14f);
            tp.setColor(Color.WHITE);
            c.drawText(text, r.centerX(), r.centerY() + 5f, tp);
        }

        private void drawToast(Canvas c) {
            float tw = getWidth() * 0.7f;
            float th = 40f;
            float tx = (getWidth() - tw) / 2f;
            float ty = getHeight() - 100f;
            RectF r = new RectF(tx, ty, tx + tw, ty + th);
            c.drawRoundRect(r, 14f, 14f, toastBgPaint);
            Paint tp = new Paint(textPaint);
            tp.setTextSize(14f);
            tp.setColor(0xFFEEEEEE);
            c.drawText(toastMessage, r.centerX(), r.centerY() + 5f, tp);
        }

        @Override
        public boolean onTouchEvent(MotionEvent event) {
            int action = event.getActionMasked();
            int pointerIndex = event.getActionIndex();
            int pointerId = event.getPointerId(pointerIndex);
            float tx = event.getX(pointerIndex);
            float ty = event.getY(pointerIndex);

            // Modal Touch Handling
            if (showSettingModal) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    if (rectToggleKeypad.contains(tx, ty)) {
                        showVirtualKeypad = !showVirtualKeypad;
                        showToast(showVirtualKeypad ? "TOMBOL JALUR DIAKTIFKAN" : "TOMBOL JALUR DISEMBUNYIKAN");
                        vibrate(15);
                    } else if (rectFpsCycle.contains(tx, ty)) {
                        int nextFps = javax.microedition.lcdui.Canvas.cycleFps();
                        vibrate(15);
                        showToast("FPS DIKUNCI: " + nextFps + " FPS");
                    } else if (rectOrientationCycle.contains(tx, ty)) {
                        activity.cycleOrientation();
                        showToast("ORIENTASI: " + activity.getOrientationDescription());
                    } else if (rectToggleStretch.contains(tx, ty)) {
                        displayMode = (displayMode + 1) % 2;
                        activity.getSharedPreferences("ROCKBAND_PREFS", Context.MODE_PRIVATE).edit()
                                .putInt("display_mode", displayMode).apply();
                        layoutControls(getWidth(), getHeight());
                        String modeName = (displayMode == 1) ? "FULLSCREEN STRETCH (Layar Penuh)" : "FIT ASPECT (480x800)";
                        showToast("TAMPILAN: " + modeName);
                    } else if (rectToggleBtnVisibility.contains(tx, ty)) {
                        hideFloatingBtn = !hideFloatingBtn;
                        showToast(hideFloatingBtn ? "TOMBOL DISEMBUNYIKAN (Buka via Tombol Back)" : "TOMBOL OPSI DITAMPILKAN");
                    } else if (rectModalClose.contains(tx, ty) || !rectModalBox.contains(tx, ty)) {
                        showSettingModal = false;
                        vibrate(20);
                    }
                }
                return true;
            }

            // Floating button touch
            if (!hideFloatingBtn && rectSettingBtn.contains(tx, ty)) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    openSettingModal();
                }
                return true;
            }

            // Check Virtual Buttons first if enabled
            if (showVirtualKeypad) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    for (VKey vk : vKeys) {
                        if (vk.bounds.contains(tx, ty)) {
                            vk.pressed = true;
                            activeVKeyPointers.put(pointerId, vk);
                            activity.sendKeyToGame(vk.keyCode, true);
                            vibrate(18);
                            return true;
                        }
                    }
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP) {
                    VKey vk = activeVKeyPointers.remove(pointerId);
                    if (vk != null) {
                        vk.pressed = false;
                        activity.sendKeyToGame(vk.keyCode, false);
                        return true;
                    }
                } else if (action == MotionEvent.ACTION_CANCEL) {
                    for (VKey vk : activeVKeyPointers.values()) {
                        vk.pressed = false;
                        activity.sendKeyToGame(vk.keyCode, false);
                    }
                    activeVKeyPointers.clear();
                }
            }

            // Direct game screen touch pass-through mapped 1:1 to 480x800
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c != null) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    if (rectGame.contains(tx, ty)) {
                        gameTouchPointerId = pointerId;
                        float rx = (tx - rectGame.left) * 480f / rectGame.width();
                        float ry = (ty - rectGame.top) * 800f / rectGame.height();
                        int gx = Math.max(0, Math.min(479, (int) rx));
                        int gy = Math.max(0, Math.min(799, (int) ry));
                        c.pointerPressed(gx, gy);
                    }
                } else if (action == MotionEvent.ACTION_MOVE) {
                    if (gameTouchPointerId != -1) {
                        int idx = event.findPointerIndex(gameTouchPointerId);
                        if (idx >= 0) {
                            float rx = (event.getX(idx) - rectGame.left) * 480f / rectGame.width();
                            float ry = (event.getY(idx) - rectGame.top) * 800f / rectGame.height();
                            int gx = Math.max(0, Math.min(479, (int) rx));
                            int gy = Math.max(0, Math.min(799, (int) ry));
                            c.pointerDragged(gx, gy);
                        }
                    }
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP) {
                    if (pointerId == gameTouchPointerId || action == MotionEvent.ACTION_UP) {
                        gameTouchPointerId = -1;
                        float rx = (tx - rectGame.left) * 480f / rectGame.width();
                        float ry = (ty - rectGame.top) * 800f / rectGame.height();
                        int gx = Math.max(0, Math.min(479, (int) rx));
                        int gy = Math.max(0, Math.min(799, (int) ry));
                        c.pointerReleased(gx, gy);
                    }
                } else if (action == MotionEvent.ACTION_CANCEL) {
                    gameTouchPointerId = -1;
                    c.pointerReleased(0, 0);
                }
            }

            return true;
        }
    }
}