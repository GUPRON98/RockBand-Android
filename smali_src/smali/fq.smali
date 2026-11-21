.class public final Lfq;
.super Ljavax/microedition/lcdui/Canvas;


# instance fields
.field public a:S

.field public b:I

.field public c:S

.field public d:Lbo;

.field public e:S

.field public f:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Canvas;->setFullScreenMode(Z)V

    sget-object v0, Lcm;->x:Lhd;

    check-cast v0, Lbo;

    iput-object v0, p0, Lfq;->d:Lbo;

    return-void
.end method


# virtual methods
.method public final hideNotify()V
    .locals 2

    sget-object v0, Lcm;->T:Lrockband;

    invoke-static {v0}, Lcm;->a(Lrockband;)V

    sget-object v0, Lcm;->T:Lrockband;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrockband;->k:Z

    return-void
.end method

.method public final keyPressed(I)V
    .locals 4

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    const v1, 0xffff

    and-int/2addr p1, v1

    int-to-short p1, p1

    const/4 v1, 0x0

    sget-object v2, Lcm;->T:Lrockband;

    const/4 v3, 0x1

    invoke-static {v3, v0, p1, v1, v2}, Lcm;->a(SSSSLrockband;)V

    return-void
.end method

.method public final keyReleased(I)V
    .locals 4

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    const v1, 0xffff

    and-int/2addr p1, v1

    int-to-short p1, p1

    const/4 v1, 0x0

    sget-object v2, Lcm;->T:Lrockband;

    const/4 v3, 0x2

    invoke-static {v3, v0, p1, v1, v2}, Lcm;->a(SSSSLrockband;)V

    return-void
.end method

.method public final paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    invoke-static {v1}, Lcm;->a(Lfq;)I

    move-result v2

    invoke-static {v1}, Lcm;->b(Lfq;)I

    move-result v3

    invoke-static {v2, v3, v0}, Lcm;->a(IILhp;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcm;->T:Lrockband;

    invoke-static {v1}, Lcm;->a(Lfq;)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v1}, Lcm;->b(Lfq;)I

    move-result v4

    int-to-short v4, v4

    const/16 v5, 0xc

    invoke-static {v5, v3, v4, v2, v0}, Lcm;->a(SSSSLrockband;)V

    :cond_0
    sget-object v3, Lcm;->G:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcm;->x:Lhd;

    iget-object v0, v0, Lhd;->f:[S

    aget-short v4, v0, v2

    iput-short v4, v1, Lfq;->c:S

    const/4 v4, 0x1

    aget-short v5, v0, v4

    iput-short v5, v1, Lfq;->a:S

    const/4 v5, 0x2

    aget-short v6, v0, v5

    iput-short v6, v1, Lfq;->f:S

    const/4 v6, 0x3

    aget-short v0, v0, v6

    iput-short v0, v1, Lfq;->e:S

    iget-short v0, v1, Lfq;->c:S

    iget-short v7, v1, Lfq;->a:S

    iget-short v8, v1, Lfq;->f:S

    iget-short v9, v1, Lfq;->e:S

    iget-object v10, v1, Lfq;->d:Lbo;

    invoke-static {v0, v7, v8, v9, v10}, Lcm;->b(SSSSLhd;)V

    iget-object v0, v1, Lfq;->d:Lbo;

    move-object/from16 v7, p1

    iput-object v7, v0, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    sget-object v0, Lcm;->x:Lhd;

    iget-boolean v7, v0, Lhd;->l:Z

    if-nez v7, :cond_1

    iput v2, v0, Lhd;->e:I

    iget-object v7, v0, Lhd;->n:[I

    aget v7, v7, v2

    int-to-short v7, v7

    iget-object v8, v0, Lhd;->n:[I

    aget v8, v8, v4

    int-to-short v8, v8

    invoke-static {v2, v2, v7, v8, v0}, Lcm;->a(SSSSLhd;)V

    :cond_1
    iget-object v7, v0, Lhd;->q:[I

    const/4 v8, 0x0

    :goto_0
    iget v9, v0, Lhd;->e:I

    sub-int/2addr v9, v4

    if-ge v8, v9, :cond_9

    iget-object v9, v0, Lhd;->b:[S

    aget-short v9, v9, v8

    iget-object v10, v0, Lhd;->d:[S

    aget-short v10, v10, v8

    iget-object v11, v0, Lhd;->p:[S

    aget-short v11, v11, v8

    iget-object v12, v0, Lhd;->h:[S

    aget-short v12, v12, v8

    add-int/lit8 v13, v8, 0x1

    move v14, v13

    :goto_1
    iget v15, v0, Lhd;->e:I

    if-ge v14, v15, :cond_8

    iget-object v15, v0, Lhd;->b:[S

    aget-short v15, v15, v14

    const/16 v16, 0x1

    iget-object v4, v0, Lhd;->d:[S

    aget-short v4, v4, v14

    const/16 v17, 0x2

    iget-object v5, v0, Lhd;->p:[S

    aget-short v5, v5, v14

    const/16 v18, 0x3

    iget-object v6, v0, Lhd;->h:[S

    aget-short v6, v6, v14

    if-ge v9, v15, :cond_2

    move/from16 v19, v9

    goto :goto_2

    :cond_2
    move/from16 v19, v15

    :goto_2
    if-ge v10, v4, :cond_3

    move/from16 v20, v10

    goto :goto_3

    :cond_3
    move/from16 v20, v4

    :goto_3
    add-int v2, v9, v11

    int-to-short v2, v2

    add-int/2addr v15, v5

    int-to-short v5, v15

    if-le v2, v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    sub-int v2, v2, v19

    int-to-short v2, v2

    add-int v5, v10, v12

    int-to-short v5, v5

    add-int/2addr v4, v6

    int-to-short v4, v4

    if-le v5, v4, :cond_5

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    sub-int v5, v5, v20

    int-to-short v4, v5

    mul-int v5, v2, v4

    iget-object v6, v0, Lhd;->q:[I

    aget v6, v6, v8

    iget-object v15, v0, Lhd;->q:[I

    aget v15, v15, v14

    add-int/2addr v6, v15

    sub-int v6, v5, v6

    iget v15, v0, Lhd;->t:I

    if-gt v6, v15, :cond_7

    iget-object v6, v0, Lhd;->b:[S

    aput-short v19, v6, v8

    iget-object v6, v0, Lhd;->d:[S

    aput-short v20, v6, v8

    iget-object v6, v0, Lhd;->p:[S

    aput-short v2, v6, v8

    iget-object v2, v0, Lhd;->h:[S

    aput-short v4, v2, v8

    aput v5, v7, v8

    add-int/lit8 v2, v14, 0x1

    :goto_6
    iget v4, v0, Lhd;->e:I

    if-ge v2, v4, :cond_6

    iget-object v4, v0, Lhd;->b:[S

    add-int/lit8 v5, v2, -0x1

    iget-object v6, v0, Lhd;->b:[S

    aget-short v6, v6, v2

    aput-short v6, v4, v5

    iget-object v4, v0, Lhd;->d:[S

    iget-object v6, v0, Lhd;->d:[S

    aget-short v6, v6, v2

    aput-short v6, v4, v5

    iget-object v4, v0, Lhd;->p:[S

    iget-object v6, v0, Lhd;->p:[S

    aget-short v6, v6, v2

    aput-short v6, v4, v5

    iget-object v4, v0, Lhd;->h:[S

    iget-object v6, v0, Lhd;->h:[S

    aget-short v6, v6, v2

    aput-short v6, v4, v5

    aget v4, v7, v2

    aput v4, v7, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lhd;->b:[S

    aget-short v2, v2, v8

    iget-object v4, v0, Lhd;->d:[S

    aget-short v4, v4, v8

    iget-object v5, v0, Lhd;->p:[S

    aget-short v5, v5, v8

    iget-object v6, v0, Lhd;->h:[S

    aget-short v6, v6, v8

    iget v9, v0, Lhd;->e:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v0, Lhd;->e:I

    add-int/lit8 v14, v14, -0x1

    move v9, v2

    move v10, v4

    move v11, v5

    move v12, v6

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_8
    move v8, v13

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x3

    iget v2, v0, Lhd;->r:I

    if-lez v2, :cond_a

    iget v2, v0, Lhd;->r:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lhd;->r:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Lcm;->b(III)[S

    move-result-object v4

    sget-object v5, Lcm;->x:Lhd;

    iget-object v5, v5, Lhd;->f:[S

    aget-short v5, v5, v2

    sget-object v2, Lcm;->x:Lhd;

    iget-object v2, v2, Lhd;->f:[S

    aget-short v2, v2, v16

    sget-object v6, Lcm;->x:Lhd;

    iget-object v6, v6, Lhd;->f:[S

    aget-short v6, v6, v17

    sget-object v7, Lcm;->x:Lhd;

    iget-object v7, v7, Lhd;->f:[S

    aget-short v7, v7, v18

    move-object v8, v0

    check-cast v8, Lbo;

    iget-object v8, v8, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v8}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result v8

    move-object v9, v0

    check-cast v9, Lbo;

    iget-object v9, v9, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v9, v5, v2, v6, v7}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    move-object v9, v0

    check-cast v9, Lbo;

    iget-object v9, v9, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    const/16 v21, 0x0

    aget-short v10, v4, v21

    aget-short v11, v4, v16

    aget-short v4, v4, v17

    invoke-virtual {v9, v10, v11, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(III)V

    move-object v4, v0

    check-cast v4, Lbo;

    iget-object v4, v4, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v4, v5, v2, v6, v7}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    const v2, 0xffffff

    and-int/2addr v2, v8

    move-object v4, v0

    check-cast v4, Lbo;

    iget-object v4, v4, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v4, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_a
    const/4 v2, 0x0

    iput v2, v0, Lhd;->s:I

    iget-short v2, v0, Lhd;->m:S

    iget-short v4, v0, Lhd;->c:S

    iget-short v5, v0, Lhd;->j:S

    iget-short v6, v0, Lhd;->i:S

    :goto_7
    iget v7, v0, Lhd;->s:I

    iget v8, v0, Lhd;->e:I

    if-lt v7, v8, :cond_c

    const/4 v2, -0x1

    iput v2, v0, Lhd;->s:I

    const/4 v7, 0x0

    iput v7, v0, Lhd;->e:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v7, Lcm;->S:Z

    sget-object v0, Lcm;->T:Lrockband;

    iget-boolean v0, v0, Lrockband;->d:Z

    if-eqz v0, :cond_b

    sput-boolean v16, Lcm;->S:Z

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    invoke-static {v0}, Lcm;->a(Lhl;)V

    sget-object v0, Lcm;->T:Lrockband;

    iput-boolean v7, v0, Lrockband;->d:Z

    :cond_b
    return-void

    :cond_c
    const/4 v7, 0x0

    :try_start_1
    iget v8, v0, Lhd;->s:I

    iget-object v9, v0, Lhd;->b:[S

    aget-short v9, v9, v8

    iget-object v10, v0, Lhd;->d:[S

    aget-short v10, v10, v8

    iget-object v11, v0, Lhd;->p:[S

    aget-short v11, v11, v8

    add-int/2addr v11, v9

    iget-short v12, v0, Lhd;->m:S

    iget-short v13, v0, Lhd;->j:S

    add-int/2addr v12, v13

    iget-object v13, v0, Lhd;->h:[S

    aget-short v8, v13, v8

    add-int/2addr v8, v10

    iget-short v13, v0, Lhd;->c:S

    iget-short v14, v0, Lhd;->i:S

    add-int/2addr v13, v14

    iget-short v14, v0, Lhd;->m:S

    if-le v9, v14, :cond_d

    iput-short v9, v0, Lhd;->m:S

    :cond_d
    iget-short v9, v0, Lhd;->c:S

    if-le v10, v9, :cond_e

    iput-short v10, v0, Lhd;->c:S

    :cond_e
    if-ge v11, v12, :cond_f

    goto :goto_8

    :cond_f
    move v11, v12

    :goto_8
    if-ge v8, v13, :cond_10

    goto :goto_9

    :cond_10
    move v8, v13

    :goto_9
    iget-short v9, v0, Lhd;->m:S

    sub-int/2addr v11, v9

    int-to-short v9, v11

    iput-short v9, v0, Lhd;->j:S

    iget-short v9, v0, Lhd;->c:S

    sub-int/2addr v8, v9

    int-to-short v8, v8

    iput-short v8, v0, Lhd;->i:S

    iget v8, v0, Lhd;->s:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lhd;->s:I

    iget-short v8, v0, Lhd;->j:S

    if-lez v8, :cond_12

    iget-short v8, v0, Lhd;->i:S

    if-gtz v8, :cond_11

    goto :goto_a

    :cond_11
    sget-object v8, Lcm;->P:Lcg;

    iget-object v8, v8, Lcg;->a:Lhp;

    invoke-virtual {v8, v0}, Lfc;->a(Lhd;)V

    :cond_12
    :goto_a
    invoke-static {v2, v4, v5, v6, v0}, Lcm;->c(SSSSLhd;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final pointerDragged(II)V
    .locals 3

    int-to-short p1, p1

    int-to-short p2, p2

    const/4 v0, 0x0

    sget-object v1, Lcm;->T:Lrockband;

    const/16 v2, 0xa

    invoke-static {v2, p1, p2, v0, v1}, Lcm;->a(SSSSLrockband;)V

    return-void
.end method

.method public final pointerPressed(II)V
    .locals 3

    int-to-short p1, p1

    int-to-short p2, p2

    const/4 v0, 0x0

    sget-object v1, Lcm;->T:Lrockband;

    const/16 v2, 0x9

    invoke-static {v2, p1, p2, v0, v1}, Lcm;->a(SSSSLrockband;)V

    return-void
.end method

.method public final pointerReleased(II)V
    .locals 3

    int-to-short p1, p1

    int-to-short p2, p2

    const/4 v0, 0x0

    sget-object v1, Lcm;->T:Lrockband;

    const/16 v2, 0xb

    invoke-static {v2, p1, p2, v0, v1}, Lcm;->a(SSSSLrockband;)V

    return-void
.end method

.method public final showNotify()V
    .locals 3

    sget-object v0, Lcm;->T:Lrockband;

    invoke-virtual {v0}, Lrockband;->a()V

    const/4 v0, 0x0

    sget-object v1, Lcm;->T:Lrockband;

    const/4 v2, 0x7

    invoke-static {v2, v0, v0, v0, v1}, Lcm;->a(SSSSLrockband;)V

    return-void
.end method

.method public final sizeChanged(II)V
    .locals 3

    int-to-short p1, p1

    int-to-short p2, p2

    const/4 v0, 0x0

    sget-object v1, Lcm;->T:Lrockband;

    const/16 v2, 0xc

    invoke-static {v2, p1, p2, v0, v1}, Lcm;->a(SSSSLrockband;)V

    return-void
.end method
