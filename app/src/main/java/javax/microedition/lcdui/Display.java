package javax.microedition.lcdui;

import javax.microedition.midlet.MIDlet;

public class Display {
    private static Display instance;
    private Displayable current;

    public static synchronized Display getDisplay(MIDlet m) {
        if (instance == null) {
            instance = new Display();
        }
        return instance;
    }

    public static Display getInstance() {
        return instance;
    }

    public synchronized void setCurrent(Displayable d) {
        if (this.current != null && this.current != d) {
            if (this.current instanceof Canvas) {
                try {
                    ((Canvas) this.current).hideNotify();
                } catch (Throwable ignored) {}
            }
        }
        this.current = d;
        if (d instanceof Canvas) {
            try {
                ((Canvas) d).showNotify();
            } catch (Throwable ignored) {}
        }
    }

    public synchronized Displayable getCurrent() {
        return current;
    }

    public int numAlphaLevels() {
        return 256;
    }

    public int numColors() {
        return 65536;
    }

    public boolean isColor() {
        return true;
    }

    public boolean vibrate(int duration) {
        return true;
    }
}