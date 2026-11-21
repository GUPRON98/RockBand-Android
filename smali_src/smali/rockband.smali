.class public Lrockband;
.super Ljavax/microedition/midlet/MIDlet;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:[J

.field public c:Ljava/lang/Thread;

.field public d:Z

.field public e:Ljava/lang/String;

.field public volatile f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:J

.field public k:Z

.field public l:J

.field public volatile m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrockband;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrockband;->l:J

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lrockband;->b:[J

    const-string v0, ""

    iput-object v0, p0, Lrockband;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrockband;->j:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrockband;->n:Z

    sput-object p0, Lcm;->k:Lrockband;

    sput-object p0, Lcm;->T:Lrockband;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-wide v0, p0, Lrockband;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lrockband;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lrockband;->l:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lrockband;->a:J

    iput-wide v2, p0, Lrockband;->l:J

    :cond_0
    iget-object v0, p0, Lrockband;->c:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrockband;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lrockband;->c:Ljava/lang/Thread;

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    sput-object v0, Lcm;->P:Lcg;

    sget-object v0, Lcm;->P:Lcg;

    iput-object p0, v0, Lcg;->g:Lrockband;

    const/16 v0, 0x320

    const/16 v1, 0x18

    const/16 v2, 0x1e0

    invoke-static {v2, v0, v1}, Lcm;->c(III)[I

    move-result-object v0

    invoke-static {v0}, Lcm;->b([I)Z

    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    sput-object v0, Lcm;->M:Lhp;

    iget-object v0, p0, Lrockband;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lrockband;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrockband;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p0}, Lcm;->a(SSSSLrockband;)V

    :cond_3
    return-void
.end method

.method public final destroyApp(Z)V
    .locals 0

    iget-boolean p1, p0, Lrockband;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrockband;->m:Z

    sget-object p1, Lcm;->M:Lhp;

    invoke-virtual {p1}, Lhp;->a()V

    :cond_0
    return-void
.end method

.method public final pauseApp()V
    .locals 0

    invoke-static {p0}, Lcm;->a(Lrockband;)V

    return-void
.end method

.method public run()V
    .locals 15

    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    sput-object v0, Lcm;->L:Lfq;

    const/4 v0, 0x0

    sput-boolean v0, Lcm;->S:Z

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    sget-object v2, Lcm;->L:Lfq;

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    sget-object v2, Lcm;->L:Lfq;

    invoke-static {v2}, Lcm;->a(Lfq;)I

    move-result v2

    sget-object v3, Lcm;->L:Lfq;

    invoke-static {v3}, Lcm;->b(Lfq;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcm;->a(IIZLhp;)V

    iput-boolean v0, p0, Lrockband;->n:Z

    :goto_0
    iget-boolean v1, p0, Lrockband;->m:Z

    if-nez v1, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0xa

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    sget-object v3, Lcm;->G:Ljava/lang/Object;

    monitor-enter v3

    :cond_0
    :goto_2
    :try_start_1
    iget v5, p0, Lrockband;->h:I

    if-lez v5, :cond_9

    iget-boolean v5, p0, Lrockband;->g:Z

    if-nez v5, :cond_9

    iget-object v5, p0, Lrockband;->b:[J

    monitor-enter v5

    iget-object v6, p0, Lrockband;->b:[J

    aget-wide v7, v6, v0

    const/16 v9, 0x30

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-short v7, v8

    aget-wide v8, v6, v0

    const-wide v10, 0xffffffff0000L

    and-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    aget-wide v11, v6, v0

    const-wide v13, 0xffff00000000L

    and-long/2addr v11, v13

    const/16 v8, 0x20

    ushr-long/2addr v11, v8

    long-to-int v8, v11

    int-to-short v8, v8

    aget-wide v11, v6, v0

    const-wide v13, 0xffff0000L

    and-long/2addr v11, v13

    ushr-long v10, v11, v10

    long-to-int v11, v10

    int-to-short v10, v11

    iget v11, p0, Lrockband;->h:I

    if-le v11, v4, :cond_1

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x7

    if-ge v11, v12, :cond_1

    add-int/lit8 v12, v11, 0x1

    aget-wide v13, v6, v12

    aput-wide v13, v6, v11

    move v11, v12

    goto :goto_3

    :cond_1
    iget v6, p0, Lrockband;->h:I

    sub-int/2addr v6, v4

    iput v6, p0, Lrockband;->h:I

    monitor-exit v5

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v5, Lcm;->P:Lcg;

    iget-object v5, v5, Lcg;->a:Lhp;

    invoke-static {v8, v10, v4, v5}, Lcm;->a(IIZLhp;)V

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcm;->r()Lhf;

    move-result-object v5

    iget-boolean v6, v5, Lhf;->e:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Lhf;->c:[Lhl;

    aget-object v6, v6, v0

    invoke-static {v8, v10, v0}, Lcm;->a(SSB)I

    move-result v7

    const/16 v8, -0x76

    invoke-static {v6, v8, v7, v0, v5}, Lcm;->a(Lhl;BIBLhf;)V

    iget-object v5, v5, Lhf;->c:[Lhl;

    const/4 v6, 0x0

    aput-object v6, v5, v0

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcm;->r()Lhf;

    move-result-object v5

    iget-boolean v6, v5, Lhf;->e:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Lhf;->b:[S

    aget-short v6, v6, v0

    if-ne v6, v8, :cond_2

    iget-object v6, v5, Lhf;->b:[S

    aget-short v6, v6, v4

    if-eq v6, v10, :cond_0

    :cond_2
    iget-object v6, v5, Lhf;->b:[S

    aput-short v8, v6, v0

    iget-object v6, v5, Lhf;->b:[S

    aput-short v10, v6, v4

    sget-object v6, Lcm;->P:Lcg;

    iget-object v6, v6, Lcg;->a:Lhp;

    invoke-virtual {v6, v8, v10}, Lhp;->a(SS)Lhl;

    move-result-object v6

    iget-object v7, v5, Lhf;->c:[Lhl;

    aget-object v7, v7, v0

    invoke-static {v8, v10, v0}, Lcm;->a(SSB)I

    move-result v8

    if-eq v6, v7, :cond_3

    const/16 v9, -0x73

    const/4 v10, 0x2

    invoke-static {v7, v9, v8, v10, v5}, Lcm;->a(Lhl;BIBLhf;)V

    iget-object v7, v5, Lhf;->c:[Lhl;

    aput-object v6, v7, v0

    :cond_3
    const/16 v7, -0x74

    invoke-static {v6, v7, v8, v0, v5}, Lcm;->a(Lhl;BIBLhf;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Lcm;->r()Lhf;

    move-result-object v5

    invoke-static {v8, v10, v0}, Lcm;->a(SSB)I

    move-result v6

    iget-boolean v7, v5, Lhf;->e:Z

    if-eqz v7, :cond_0

    iget-object v7, v5, Lhf;->b:[S

    aput-short v8, v7, v0

    iget-object v7, v5, Lhf;->b:[S

    aput-short v10, v7, v4

    iget-object v7, v5, Lhf;->c:[Lhl;

    sget-object v9, Lcm;->P:Lcg;

    iget-object v9, v9, Lcg;->a:Lhp;

    invoke-virtual {v9, v8, v10}, Lhp;->a(SS)Lhl;

    move-result-object v8

    aput-object v8, v7, v0

    iget-object v7, v5, Lhf;->c:[Lhl;

    aget-object v7, v7, v0

    const/16 v8, -0x75

    invoke-static {v7, v8, v6, v0, v5}, Lcm;->a(Lhl;BIBLhf;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v5, Lcm;->P:Lcg;

    iget-object v5, v5, Lcg;->a:Lhp;

    iget-boolean v6, v5, Lhp;->i:Z

    if-nez v6, :cond_5

    iget-object v6, v5, Lhp;->d:Lgv;

    if-eqz v6, :cond_4

    const/16 v7, -0x6d

    const/4 v8, -0x1

    invoke-static {v6, v7, v8, v6}, Lcm;->a(Lhl;IILhl;)V

    :cond_4
    iput-boolean v4, v5, Lhp;->i:Z

    :cond_5
    sget-object v5, Lcm;->k:Lrockband;

    invoke-static {v5}, Lcm;->b(Lrockband;)V

    goto/16 :goto_2

    :pswitch_5
    sput-boolean v4, Lcm;->S:Z

    sget-object v5, Lcm;->P:Lcg;

    iget-object v5, v5, Lcg;->a:Lhp;

    invoke-static {v5}, Lcm;->a(Lhl;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lrockband;->j:J

    invoke-static {}, Lcm;->b()Lgh;

    invoke-static {v0}, Lcm;->b(Z)V

    iget-boolean v5, p0, Lrockband;->f:Z

    if-eqz v5, :cond_0

    sget-object v5, Lcm;->P:Lcg;

    iget-object v5, v5, Lcg;->a:Lhp;

    iget-boolean v6, v5, Lhp;->l:Z

    if-nez v6, :cond_6

    iput-boolean v4, v5, Lhp;->l:Z

    invoke-static {v5}, Lcm;->a(Lhl;)V

    invoke-static {}, Lcm;->r()Lhf;

    move-result-object v5

    iget-boolean v6, v5, Lhf;->e:Z

    if-eqz v6, :cond_6

    iput-boolean v0, v5, Lhf;->e:Z

    invoke-static {v0, v5}, Lcm;->a(BLhf;)V

    iput-boolean v4, v5, Lhf;->e:Z

    :cond_6
    sget-object v5, Lcm;->P:Lcg;

    iget-object v5, v5, Lcg;->a:Lhp;

    iget-boolean v6, v5, Lhp;->j:Z

    if-eqz v6, :cond_7

    iput-boolean v0, v5, Lhp;->j:Z

    iget-object v6, v5, Lhp;->n:[J

    aget-wide v7, v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v5, Lhp;->n:[J

    aget-wide v12, v11, v4

    sub-long/2addr v9, v12

    add-long/2addr v7, v9

    aput-wide v7, v6, v0

    iget-object v6, v5, Lhp;->n:[J

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v4

    sget-object v6, Lcm;->L:Lfq;

    invoke-static {v6}, Lcm;->a(Lfq;)I

    move-result v6

    sget-object v7, Lcm;->L:Lfq;

    invoke-static {v7}, Lcm;->b(Lfq;)I

    move-result v7

    invoke-static {v6, v7, v5}, Lcm;->a(IILhp;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v6, v7, v4, v5}, Lcm;->a(IIZLhp;)V

    :cond_7
    invoke-static {}, Lcm;->b()Lgh;

    iget-boolean v5, p0, Lrockband;->o:Z

    invoke-static {v5}, Lcm;->b(Z)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    iput-boolean v0, p0, Lrockband;->f:Z

    iput-boolean v4, p0, Lrockband;->d:Z

    goto/16 :goto_2

    :pswitch_7
    iput-boolean v0, p0, Lrockband;->p:Z

    iput-boolean v4, p0, Lrockband;->f:Z

    invoke-static {}, Lcm;->b()Lgh;

    invoke-static {v4}, Lcm;->b(Z)V

    sget-object v5, Lcm;->P:Lcg;

    iget-object v5, v5, Lcg;->a:Lhp;

    iget-boolean v6, v5, Lhp;->l:Z

    if-eqz v6, :cond_8

    iput-boolean v0, v5, Lhp;->l:Z

    invoke-static {v5}, Lcm;->a(Lhl;)V

    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x1f

    if-ge v6, v7, :cond_8

    iget-object v7, v5, Lhp;->b:[S

    aget-short v7, v7, v6

    invoke-static {v7, v4, v5}, Lcm;->a(IZLhp;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    sget-object v5, Lcm;->P:Lcg;

    iget-object v5, v5, Lcg;->a:Lhp;

    iget-boolean v6, v5, Lhp;->j:Z

    if-nez v6, :cond_0

    iput-boolean v4, v5, Lhp;->j:Z

    iget-object v6, v5, Lhp;->n:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aput-wide v7, v6, v4

    invoke-virtual {v5}, Lhp;->b()V

    goto/16 :goto_2

    :pswitch_8
    sget-object v5, Lcm;->M:Lhp;

    invoke-static {v9, v4, v5}, Lcm;->a(IZLhp;)V

    goto/16 :goto_2

    :pswitch_9
    sget-object v5, Lcm;->M:Lhp;

    iget v5, v5, Lhp;->c:I

    if-eq v5, v9, :cond_0

    sget-object v5, Lcm;->M:Lhp;

    invoke-static {v9, v0, v5}, Lcm;->a(IZLhp;)V

    goto/16 :goto_2

    :pswitch_a
    sget-object v5, Lcm;->L:Lfq;

    invoke-static {v9, v5}, Lcm;->a(ILfq;)I

    move-result v5

    sget-object v6, Lcm;->M:Lhp;

    invoke-static {v5, v4, v6}, Lcm;->a(IZLhp;)V

    goto/16 :goto_2

    :pswitch_b
    sget-object v5, Lcm;->L:Lfq;

    invoke-static {v9, v5}, Lcm;->a(ILfq;)I

    move-result v5

    sget-object v6, Lcm;->M:Lhp;

    iget v6, v6, Lhp;->c:I

    if-eq v6, v5, :cond_0

    sget-object v6, Lcm;->M:Lhp;

    invoke-static {v5, v0, v6}, Lcm;->a(IZLhp;)V

    goto/16 :goto_2

    :cond_9
    iput-boolean v0, p0, Lrockband;->g:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-boolean v3, p0, Lrockband;->f:Z

    if-eqz v3, :cond_b

    iget-boolean v1, p0, Lrockband;->k:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcm;->L:Lfq;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Displayable;->isShown()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v0, p0, Lrockband;->k:Z

    invoke-virtual {p0}, Lrockband;->a()V

    :cond_a
    const-wide/16 v1, 0x64

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_b
    sget-object v5, Lcm;->G:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    sget-object v3, Lcm;->L:Lfq;

    iget-wide v6, p0, Lrockband;->l:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_5
    iget-wide v8, p0, Lrockband;->a:J

    sub-long/2addr v6, v8

    long-to-int v7, v6

    goto :goto_6

    :cond_c
    iget-wide v6, p0, Lrockband;->l:J

    goto :goto_5

    :goto_6
    sget-object v6, Lcm;->P:Lcg;

    iget-object v6, v6, Lcg;->a:Lhp;

    iget v8, v3, Lfq;->b:I

    sub-int v8, v7, v8

    iget v9, v6, Lhp;->c:I

    iget v10, v6, Lhp;->f:I

    if-eqz v9, :cond_e

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_d

    const/16 v10, -0x15e

    goto :goto_7

    :cond_d
    add-int/2addr v10, v8

    const/16 v11, 0x96

    if-le v10, v11, :cond_e

    invoke-static {v9, v6}, Lcm;->a(ILhp;)I

    move-result v9

    iget-object v10, v6, Lhp;->h:Lhl;

    iget-object v11, v6, Lhp;->h:Lhl;

    const/16 v12, -0x77

    invoke-static {v10, v12, v9, v11}, Lcm;->a(Lhl;IILhl;)V

    const/4 v10, 0x0

    :cond_e
    :goto_7
    iput v10, v6, Lhp;->f:I

    iget-object v6, v6, Lhp;->m:Lgb;

    invoke-virtual {v6, v7, v8}, Lgb;->a(II)V

    iput v7, v3, Lfq;->b:I

    sput-boolean v4, Lcm;->S:Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-boolean v3, p0, Lrockband;->m:Z

    if-eqz v3, :cond_f

    return-void

    :cond_f
    iget-wide v5, p0, Lrockband;->j:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x7d0

    cmp-long v3, v1, v5

    if-gez v3, :cond_10

    sput-boolean v4, Lcm;->S:Z

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    invoke-static {v1}, Lcm;->a(Lhl;)V

    :cond_10
    sget-boolean v1, Lcm;->S:Z

    if-eqz v1, :cond_11

    sget-object v1, Lcm;->x:Lhd;

    iget v1, v1, Lhd;->e:I

    if-lez v1, :cond_11

    sget-object v1, Lcm;->L:Lfq;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    :try_start_4
    sget-object v1, Lcm;->L:Lfq;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    :cond_11
    :goto_8
    sget-object v1, Lcm;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v2, Lcm;->P:Lcg;

    iget-object v2, v2, Lcg;->i:Ljava/util/Vector;

    :goto_9
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    invoke-static {v3}, Lcm;->a(Lay;)V

    invoke-static {v3}, Lcm;->c(Lay;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startApp()V
    .locals 0

    invoke-virtual {p0}, Lrockband;->a()V

    return-void
.end method
