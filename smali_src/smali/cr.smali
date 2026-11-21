.class public final Lcr;
.super Ljava/io/InputStream;


# instance fields
.field public A:Z

.field public B:I

.field public C:[B

.field public D:[B

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:[B

.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:[B

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:[S

.field public l:[S

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/io/InputStream;

.field public s:I

.field public t:[S

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, p1, v0}, Lcr;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, Lcr;->n:[B

    const v1, 0x8000

    new-array v1, v1, [B

    iput-object v1, p0, Lcr;->D:[B

    iput-object p1, p0, Lcr;->r:Ljava/io/InputStream;

    iput-boolean v0, p0, Lcr;->g:Z

    const/4 p1, 0x2

    iput p1, p0, Lcr;->w:I

    const/4 p1, 0x0

    iput p1, p0, Lcr;->m:I

    iput p1, p0, Lcr;->E:I

    iput p1, p0, Lcr;->J:I

    iput p1, p0, Lcr;->d:I

    iput p1, p0, Lcr;->h:I

    iput p1, p0, Lcr;->a:I

    iput p1, p0, Lcr;->o:I

    iput p1, p0, Lcr;->K:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcr;->l:[S

    iput-object v1, p0, Lcr;->k:[S

    iput-boolean p1, p0, Lcr;->j:Z

    iput v0, p0, Lcr;->e:I

    iput p1, p0, Lcr;->u:I

    if-lez p2, :cond_0

    new-array p1, p2, [B

    iput-object p1, p0, Lcr;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "size <= 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([S)I
    .locals 5

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lcm;->a(ILcr;)I

    move-result v1

    const/4 v2, -0x1

    if-gez v1, :cond_1

    iget v0, p0, Lcr;->h:I

    invoke-static {v0, p0}, Lcm;->a(ILcr;)I

    move-result v1

    aget-short p1, p1, v1

    if-ltz p1, :cond_0

    and-int/lit8 v1, p1, 0xf

    if-gt v1, v0, :cond_0

    invoke-static {v1, p0}, Lcm;->b(ILcr;)V

    shr-int/lit8 p1, p1, 0x4

    return p1

    :cond_0
    return v2

    :cond_1
    aget-short v1, p1, v1

    if-ltz v1, :cond_2

    and-int/lit8 p1, v1, 0xf

    invoke-static {p1, p0}, Lcm;->b(ILcr;)V

    shr-int/lit8 p1, v1, 0x4

    return p1

    :cond_2
    shr-int/lit8 v3, v1, 0x4

    neg-int v3, v3

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, p0}, Lcm;->a(ILcr;)I

    move-result v1

    if-ltz v1, :cond_3

    shr-int/lit8 v0, v1, 0x9

    or-int/2addr v0, v3

    aget-short p1, p1, v0

    and-int/lit8 v0, p1, 0xf

    invoke-static {v0, p0}, Lcm;->b(ILcr;)V

    shr-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    iget v1, p0, Lcr;->h:I

    invoke-static {v1, p0}, Lcm;->a(ILcr;)I

    move-result v4

    shr-int/lit8 v0, v4, 0x9

    or-int/2addr v0, v3

    aget-short p1, p1, v0

    and-int/lit8 v0, p1, 0xf

    if-gt v0, v1, :cond_4

    invoke-static {v0, p0}, Lcm;->b(ILcr;)V

    shr-int/lit8 p1, p1, 0x4

    return p1

    :cond_4
    return v2
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Lcr;->w:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcr;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lcr;->n:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcr;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcr;->n:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcr;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lcr;->A:Z

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_f

    iget-object v3, v0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-gez v3, :cond_0

    iput-boolean v7, v0, Lcr;->v:Z

    goto/16 :goto_5

    :cond_0
    iget-object v9, v0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    sget-object v10, Lcm;->v:[I

    aget v10, v10, v8

    if-ne v3, v10, :cond_e

    sget-object v3, Lcm;->v:[I

    aget v3, v3, v7

    if-ne v9, v3, :cond_e

    iget-object v3, v0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v9, v0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    const-string v10, "Corrupt GZIP header"

    if-ne v3, v6, :cond_d

    and-int/lit16 v3, v9, 0xe0

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v11, v0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v11

    if-ltz v11, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v11, v0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v11

    if-ltz v11, :cond_4

    shl-int/2addr v11, v6

    add-int/2addr v3, v11

    :goto_1
    add-int/lit8 v11, v3, -0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_3

    move v3, v11

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_8

    :goto_2
    iget-object v3, v0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eqz v3, :cond_8

    if-ltz v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_a

    :goto_3
    iget-object v3, v0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eqz v3, :cond_a

    if-ltz v3, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_c

    iget-object v9, v0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ltz v9, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iput-boolean v7, v0, Lcr;->A:Z

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not in GZIP format"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_5
    iget-boolean v3, v0, Lcr;->v:Z

    const/4 v9, -0x1

    if-eqz v3, :cond_10

    return v9

    :cond_10
    :goto_6
    const/16 v10, 0xc

    const-string v11, "Internal State Error"

    const/4 v12, 0x5

    if-nez p3, :cond_11

    const/16 v17, 0x0

    goto/16 :goto_2c

    :cond_11
    if-ltz v2, :cond_61

    add-int v15, v2, p3

    if-gt v2, v15, :cond_61

    array-length v4, v1

    if-gt v15, v4, :cond_61

    move/from16 v15, p3

    move v4, v2

    const/16 v17, 0x0

    const/16 v18, 0x10

    :goto_7
    iget v14, v0, Lcr;->w:I

    const/16 v3, 0xb

    const v20, 0xffff

    if-eq v14, v3, :cond_16

    iget v14, v0, Lcr;->o:I

    iget v3, v0, Lcr;->K:I

    if-le v15, v3, :cond_12

    iget v3, v0, Lcr;->K:I

    goto :goto_8

    :cond_12
    iget v3, v0, Lcr;->o:I

    iget v14, v0, Lcr;->K:I

    sub-int/2addr v3, v14

    add-int/2addr v3, v15

    and-int/lit16 v14, v3, 0x7fff

    move v3, v15

    :goto_8
    const v21, 0x8000

    sub-int v9, v3, v14

    if-lez v9, :cond_13

    iget-object v8, v0, Lcr;->D:[B

    sub-int v13, v21, v9

    invoke-static {v8, v13, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v4

    move v8, v14

    goto :goto_9

    :cond_13
    move v8, v3

    move v9, v4

    :goto_9
    iget-object v13, v0, Lcr;->D:[B

    sub-int/2addr v14, v8

    invoke-static {v13, v14, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lcr;->K:I

    sub-int/2addr v8, v3

    iput v8, v0, Lcr;->K:I

    iget v8, v0, Lcr;->K:I

    if-ltz v8, :cond_15

    iget v8, v0, Lcr;->e:I

    and-int v8, v8, v20

    iget v9, v0, Lcr;->e:I

    shr-int/lit8 v9, v9, 0x10

    and-int v9, v9, v20

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v3, :cond_14

    aget-byte v14, v1, v13

    add-int/2addr v8, v14

    const v14, 0xfff1

    rem-int/2addr v8, v14

    add-int/2addr v9, v8

    rem-int/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_14
    shl-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    iput v9, v0, Lcr;->e:I

    add-int/2addr v4, v3

    add-int v17, v17, v3

    iget v8, v0, Lcr;->m:I

    add-int/2addr v8, v3

    iput v8, v0, Lcr;->m:I

    sub-int/2addr v15, v3

    if-nez v15, :cond_17

    goto/16 :goto_2c

    :cond_15
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const v21, 0x8000

    :cond_17
    iget v3, v0, Lcr;->w:I

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v13, 0x3

    packed-switch v3, :pswitch_data_0

    :cond_18
    :goto_b
    const/4 v14, -0x3

    goto/16 :goto_2b

    :cond_19
    :goto_c
    :pswitch_0
    const/4 v14, 0x0

    goto/16 :goto_2b

    :pswitch_1
    invoke-static {v0}, Lcm;->a(Lcr;)V

    iput v9, v0, Lcr;->b:I

    :goto_d
    iget v3, v0, Lcr;->b:I

    if-lez v3, :cond_1b

    invoke-static {v6, v0}, Lcm;->a(ILcr;)I

    move-result v3

    if-gez v3, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v6, v0}, Lcm;->b(ILcr;)V

    iget v8, v0, Lcr;->q:I

    shl-int/2addr v8, v6

    or-int/2addr v3, v8

    iput v3, v0, Lcr;->q:I

    iget v3, v0, Lcr;->b:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcr;->b:I

    goto :goto_d

    :cond_1b
    iget v3, v0, Lcr;->e:I

    iget v8, v0, Lcr;->q:I

    if-eq v3, v8, :cond_1c

    goto :goto_b

    :cond_1c
    iput v10, v0, Lcr;->w:I

    goto :goto_c

    :pswitch_2
    const/4 v10, -0x1

    goto/16 :goto_19

    :goto_e
    :pswitch_3
    iget v3, v0, Lcr;->x:I

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x4

    goto/16 :goto_23

    :goto_f
    :pswitch_4
    const/4 v3, 0x4

    goto :goto_11

    :pswitch_5
    invoke-static {v12, v0}, Lcm;->a(ILcr;)I

    move-result v3

    iput v3, v0, Lcr;->I:I

    iget v3, v0, Lcr;->I:I

    if-gez v3, :cond_1d

    goto :goto_10

    :cond_1d
    iget v3, v0, Lcr;->I:I

    add-int/lit16 v3, v3, 0x101

    iput v3, v0, Lcr;->I:I

    invoke-static {v12, v0}, Lcm;->b(ILcr;)V

    iput v7, v0, Lcr;->x:I

    :pswitch_6
    invoke-static {v12, v0}, Lcm;->a(ILcr;)I

    move-result v3

    iput v3, v0, Lcr;->B:I

    iget v3, v0, Lcr;->B:I

    if-gez v3, :cond_1e

    :goto_10
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_1e
    iget v3, v0, Lcr;->B:I

    add-int/2addr v3, v7

    iput v3, v0, Lcr;->B:I

    invoke-static {v12, v0}, Lcm;->b(ILcr;)V

    iget v3, v0, Lcr;->I:I

    iget v9, v0, Lcr;->B:I

    add-int/2addr v3, v9

    iput v3, v0, Lcr;->y:I

    iget v3, v0, Lcr;->y:I

    new-array v3, v3, [B

    iput-object v3, v0, Lcr;->C:[B

    iput v5, v0, Lcr;->x:I

    goto :goto_f

    :goto_11
    invoke-static {v3, v0}, Lcm;->a(ILcr;)I

    move-result v9

    iput v9, v0, Lcr;->s:I

    iget v9, v0, Lcr;->s:I

    if-gez v9, :cond_1f

    goto :goto_10

    :cond_1f
    iget v9, v0, Lcr;->s:I

    add-int/2addr v9, v3

    iput v9, v0, Lcr;->s:I

    invoke-static {v3, v0}, Lcm;->b(ILcr;)V

    const/16 v3, 0x13

    new-array v3, v3, [B

    iput-object v3, v0, Lcr;->L:[B

    const/4 v3, 0x0

    iput v3, v0, Lcr;->p:I

    iput v13, v0, Lcr;->x:I

    :goto_12
    :pswitch_7
    iget v3, v0, Lcr;->p:I

    iget v9, v0, Lcr;->s:I

    if-ge v3, v9, :cond_21

    invoke-static {v13, v0}, Lcm;->a(ILcr;)I

    move-result v3

    if-gez v3, :cond_20

    goto :goto_10

    :cond_20
    invoke-static {v13, v0}, Lcm;->b(ILcr;)V

    iget-object v9, v0, Lcr;->L:[B

    sget-object v20, Lcm;->c:[I

    iget v14, v0, Lcr;->p:I

    aget v14, v20, v14

    int-to-byte v3, v3

    aput-byte v3, v9, v14

    iget v3, v0, Lcr;->p:I

    add-int/2addr v3, v7

    iput v3, v0, Lcr;->p:I

    goto :goto_12

    :cond_21
    iget-object v3, v0, Lcr;->L:[B

    iget-object v9, v0, Lcr;->L:[B

    array-length v9, v9

    invoke-static {v3, v9}, Lcm;->a([BI)[S

    move-result-object v3

    iput-object v3, v0, Lcr;->t:[S

    iput-object v8, v0, Lcr;->L:[B

    const/4 v3, 0x0

    iput v3, v0, Lcr;->p:I

    const/4 v3, 0x4

    iput v3, v0, Lcr;->x:I

    :goto_13
    :pswitch_8
    iget-object v3, v0, Lcr;->t:[S

    invoke-direct {v0, v3}, Lcr;->a([S)I

    move-result v3

    and-int/lit8 v9, v3, -0x10

    if-nez v9, :cond_23

    iget-object v9, v0, Lcr;->C:[B

    iget v14, v0, Lcr;->p:I

    add-int/lit8 v13, v14, 0x1

    iput v13, v0, Lcr;->p:I

    int-to-byte v3, v3

    iput-byte v3, v0, Lcr;->z:B

    aput-byte v3, v9, v14

    iget v3, v0, Lcr;->p:I

    iget v9, v0, Lcr;->y:I

    if-ne v3, v9, :cond_22

    goto :goto_17

    :cond_22
    const/4 v13, 0x3

    goto :goto_13

    :cond_23
    if-gez v3, :cond_24

    goto/16 :goto_10

    :cond_24
    const/16 v9, 0x11

    if-lt v3, v9, :cond_25

    const/4 v9, 0x0

    iput-byte v9, v0, Lcr;->z:B

    goto :goto_14

    :cond_25
    iget v9, v0, Lcr;->p:I

    if-nez v9, :cond_26

    goto :goto_15

    :cond_26
    :goto_14
    add-int/lit8 v3, v3, -0x10

    iput v3, v0, Lcr;->F:I

    iput v12, v0, Lcr;->x:I

    :pswitch_9
    sget-object v3, Lcm;->O:[I

    iget v9, v0, Lcr;->F:I

    aget v3, v3, v9

    invoke-static {v3, v0}, Lcm;->a(ILcr;)I

    move-result v9

    if-gez v9, :cond_27

    goto/16 :goto_10

    :cond_27
    invoke-static {v3, v0}, Lcm;->b(ILcr;)V

    sget-object v3, Lcm;->B:[I

    iget v13, v0, Lcr;->F:I

    aget v3, v3, v13

    add-int/2addr v9, v3

    iget v3, v0, Lcr;->p:I

    add-int/2addr v3, v9

    iget v13, v0, Lcr;->y:I

    if-le v3, v13, :cond_28

    :goto_15
    const/4 v3, -0x1

    goto :goto_18

    :cond_28
    :goto_16
    add-int/lit8 v3, v9, -0x1

    if-lez v9, :cond_29

    iget-object v9, v0, Lcr;->C:[B

    iget v13, v0, Lcr;->p:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lcr;->p:I

    iget-byte v14, v0, Lcr;->z:B

    aput-byte v14, v9, v13

    move v9, v3

    goto :goto_16

    :cond_29
    iget v3, v0, Lcr;->p:I

    iget v9, v0, Lcr;->y:I

    if-ne v3, v9, :cond_3f

    :goto_17
    iget-object v3, v0, Lcr;->C:[B

    iget v9, v0, Lcr;->I:I

    new-array v9, v9, [B

    iget v13, v0, Lcr;->I:I

    const/4 v14, 0x0

    invoke-static {v3, v14, v9, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lcr;->I:I

    invoke-static {v9, v3}, Lcm;->a([BI)[S

    move-result-object v3

    iput-object v3, v0, Lcr;->l:[S

    iget-object v3, v0, Lcr;->C:[B

    iget v9, v0, Lcr;->I:I

    iget v13, v0, Lcr;->B:I

    new-array v13, v13, [B

    iget v10, v0, Lcr;->B:I

    invoke-static {v3, v9, v13, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lcr;->B:I

    invoke-static {v13, v3}, Lcm;->a([BI)[S

    move-result-object v3

    iput-object v3, v0, Lcr;->k:[S

    const/4 v3, 0x1

    :goto_18
    if-nez v3, :cond_2a

    goto/16 :goto_c

    :cond_2a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_2b

    goto/16 :goto_b

    :cond_2b
    const/4 v3, 0x7

    iput v3, v0, Lcr;->w:I

    :goto_19
    iget v3, v0, Lcr;->K:I

    sub-int v9, v21, v3

    :goto_1a
    const/16 v3, 0x102

    if-lt v9, v3, :cond_3d

    iget v3, v0, Lcr;->w:I

    packed-switch v3, :pswitch_data_2

    :cond_2c
    :goto_1b
    const/4 v10, -0x1

    goto/16 :goto_22

    :goto_1c
    :pswitch_a
    iget-object v3, v0, Lcr;->l:[S

    invoke-direct {v0, v3}, Lcr;->a([S)I

    move-result v3

    and-int/lit16 v13, v3, -0x100

    if-nez v13, :cond_2f

    iget v13, v0, Lcr;->K:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lcr;->K:I

    const v14, 0x8000

    if-ne v13, v14, :cond_2d

    goto/16 :goto_22

    :cond_2d
    iget-object v13, v0, Lcr;->D:[B

    iget v14, v0, Lcr;->o:I

    add-int/lit8 v10, v14, 0x1

    iput v10, v0, Lcr;->o:I

    int-to-byte v3, v3

    aput-byte v3, v13, v14

    iget v3, v0, Lcr;->o:I

    and-int/lit16 v3, v3, 0x7fff

    iput v3, v0, Lcr;->o:I

    add-int/lit8 v9, v9, -0x1

    const/16 v3, 0x102

    if-ge v9, v3, :cond_2e

    goto/16 :goto_21

    :cond_2e
    const/4 v10, -0x1

    const v21, 0x8000

    goto :goto_1c

    :cond_2f
    if-gez v3, :cond_30

    goto :goto_1d

    :cond_30
    const/16 v10, 0x100

    if-ne v3, v10, :cond_31

    iput-object v8, v0, Lcr;->k:[S

    iput-object v8, v0, Lcr;->l:[S

    iput v5, v0, Lcr;->w:I

    goto/16 :goto_21

    :cond_31
    add-int/lit16 v3, v3, -0x101

    if-ltz v3, :cond_2c

    const/16 v10, 0x1e

    if-le v3, v10, :cond_32

    goto :goto_1b

    :cond_32
    sget-object v10, Lcm;->o:[I

    aget v10, v10, v3

    iput v10, v0, Lcr;->H:I

    sget-object v10, Lcm;->m:[I

    aget v3, v10, v3

    iput v3, v0, Lcr;->b:I

    :pswitch_b
    iget v3, v0, Lcr;->b:I

    if-lez v3, :cond_34

    iput v6, v0, Lcr;->w:I

    iget v3, v0, Lcr;->b:I

    invoke-static {v3, v0}, Lcm;->a(ILcr;)I

    move-result v3

    if-gez v3, :cond_33

    goto :goto_1d

    :cond_33
    iget v10, v0, Lcr;->b:I

    invoke-static {v10, v0}, Lcm;->b(ILcr;)V

    iget v10, v0, Lcr;->H:I

    add-int/2addr v10, v3

    iput v10, v0, Lcr;->H:I

    :cond_34
    const/16 v3, 0x9

    iput v3, v0, Lcr;->w:I

    :pswitch_c
    iget-object v3, v0, Lcr;->k:[S

    invoke-direct {v0, v3}, Lcr;->a([S)I

    move-result v3

    if-gez v3, :cond_35

    :goto_1d
    const/4 v10, 0x0

    goto/16 :goto_22

    :cond_35
    if-ltz v3, :cond_2c

    const/16 v10, 0x1d

    if-le v3, v10, :cond_36

    goto/16 :goto_1b

    :cond_36
    sget-object v10, Lcm;->g:[I

    aget v10, v10, v3

    iput v10, v0, Lcr;->i:I

    sget-object v10, Lcm;->F:[I

    aget v3, v10, v3

    iput v3, v0, Lcr;->b:I

    :pswitch_d
    iget v3, v0, Lcr;->b:I

    if-lez v3, :cond_38

    const/16 v3, 0xa

    iput v3, v0, Lcr;->w:I

    iget v3, v0, Lcr;->b:I

    invoke-static {v3, v0}, Lcm;->a(ILcr;)I

    move-result v3

    if-gez v3, :cond_37

    goto :goto_1d

    :cond_37
    iget v10, v0, Lcr;->b:I

    invoke-static {v10, v0}, Lcm;->b(ILcr;)V

    iget v10, v0, Lcr;->i:I

    add-int/2addr v10, v3

    iput v10, v0, Lcr;->i:I

    :cond_38
    iget v3, v0, Lcr;->K:I

    iget v10, v0, Lcr;->H:I

    add-int/2addr v3, v10

    iput v3, v0, Lcr;->K:I

    const v14, 0x8000

    if-le v3, v14, :cond_39

    goto/16 :goto_1b

    :cond_39
    iget v3, v0, Lcr;->o:I

    iget v10, v0, Lcr;->i:I

    sub-int/2addr v3, v10

    and-int/lit16 v3, v3, 0x7fff

    iget v10, v0, Lcr;->H:I

    iget v13, v0, Lcr;->H:I

    sub-int v13, v14, v13

    if-gt v3, v13, :cond_3b

    iget v14, v0, Lcr;->o:I

    if-ge v14, v13, :cond_3b

    iget v13, v0, Lcr;->i:I

    if-gt v10, v13, :cond_3a

    iget-object v13, v0, Lcr;->D:[B

    iget-object v14, v0, Lcr;->D:[B

    iget v8, v0, Lcr;->o:I

    invoke-static {v13, v3, v14, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lcr;->o:I

    add-int/2addr v3, v10

    iput v3, v0, Lcr;->o:I

    goto :goto_20

    :cond_3a
    :goto_1e
    add-int/lit8 v8, v10, -0x1

    if-lez v10, :cond_3c

    iget-object v10, v0, Lcr;->D:[B

    iget v13, v0, Lcr;->o:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lcr;->o:I

    iget-object v14, v0, Lcr;->D:[B

    add-int/lit8 v20, v3, 0x1

    aget-byte v3, v14, v3

    aput-byte v3, v10, v13

    move v10, v8

    move/from16 v3, v20

    goto :goto_1e

    :cond_3b
    :goto_1f
    add-int/lit8 v8, v10, -0x1

    if-lez v10, :cond_3c

    iget-object v10, v0, Lcr;->D:[B

    iget v13, v0, Lcr;->o:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lcr;->o:I

    iget-object v14, v0, Lcr;->D:[B

    aget-byte v14, v14, v3

    aput-byte v14, v10, v13

    iget v10, v0, Lcr;->o:I

    and-int/lit16 v10, v10, 0x7fff

    iput v10, v0, Lcr;->o:I

    add-int/2addr v3, v7

    and-int/lit16 v3, v3, 0x7fff

    move v10, v8

    goto :goto_1f

    :cond_3c
    :goto_20
    iget v3, v0, Lcr;->H:I

    sub-int/2addr v9, v3

    const/4 v3, 0x7

    iput v3, v0, Lcr;->w:I

    const/4 v8, 0x0

    const/4 v10, -0x1

    const v21, 0x8000

    goto/16 :goto_1a

    :cond_3d
    :goto_21
    const/4 v10, 0x1

    :goto_22
    if-nez v10, :cond_3e

    goto/16 :goto_c

    :cond_3e
    if-ne v10, v7, :cond_18

    goto/16 :goto_27

    :cond_3f
    const/4 v3, 0x4

    iput v3, v0, Lcr;->x:I

    :goto_23
    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v13, 0x3

    const v21, 0x8000

    goto/16 :goto_e

    :pswitch_e
    const/16 v8, 0x10

    goto :goto_24

    :pswitch_f
    const/4 v3, 0x4

    const/16 v8, 0x10

    invoke-static {v8, v0}, Lcm;->a(ILcr;)I

    move-result v9

    iput v9, v0, Lcr;->G:I

    if-gez v9, :cond_40

    goto/16 :goto_c

    :cond_40
    invoke-static {v8, v0}, Lcm;->b(ILcr;)V

    iput v3, v0, Lcr;->w:I

    :goto_24
    invoke-static {v8, v0}, Lcm;->a(ILcr;)I

    move-result v3

    if-gez v3, :cond_41

    goto/16 :goto_c

    :cond_41
    invoke-static {v8, v0}, Lcm;->b(ILcr;)V

    iget v8, v0, Lcr;->G:I

    xor-int v8, v8, v20

    if-eq v3, v8, :cond_42

    goto/16 :goto_b

    :cond_42
    iput v12, v0, Lcr;->w:I

    :pswitch_10
    iget v3, v0, Lcr;->G:I

    iget v8, v0, Lcr;->K:I

    const v21, 0x8000

    sub-int v9, v21, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0}, Lcm;->b(Lcr;)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v8, v0, Lcr;->o:I

    sub-int v9, v21, v8

    iget-object v8, v0, Lcr;->D:[B

    if-le v3, v9, :cond_45

    iget v10, v0, Lcr;->o:I

    invoke-static {v8, v10, v9, v0}, Lcm;->a([BIILcr;)I

    move-result v8

    if-gez v8, :cond_43

    goto/16 :goto_b

    :cond_43
    if-ne v8, v9, :cond_46

    iget-object v10, v0, Lcr;->D:[B

    sub-int/2addr v3, v9

    const/4 v14, 0x0

    invoke-static {v10, v14, v3, v0}, Lcm;->a([BIILcr;)I

    move-result v3

    if-gez v3, :cond_44

    goto/16 :goto_b

    :cond_44
    add-int/2addr v8, v3

    goto :goto_25

    :cond_45
    iget v9, v0, Lcr;->o:I

    invoke-static {v8, v9, v3, v0}, Lcm;->a([BIILcr;)I

    move-result v8

    if-gez v8, :cond_46

    goto/16 :goto_b

    :cond_46
    :goto_25
    iget v3, v0, Lcr;->o:I

    add-int/2addr v3, v8

    and-int/lit16 v3, v3, 0x7fff

    iput v3, v0, Lcr;->o:I

    iget v3, v0, Lcr;->K:I

    add-int/2addr v3, v8

    iput v3, v0, Lcr;->K:I

    iget v3, v0, Lcr;->G:I

    sub-int/2addr v3, v8

    iput v3, v0, Lcr;->G:I

    iget v3, v0, Lcr;->G:I

    if-nez v3, :cond_47

    :goto_26
    iput v5, v0, Lcr;->w:I

    goto :goto_29

    :cond_47
    iget v3, v0, Lcr;->d:I

    iget v8, v0, Lcr;->J:I

    if-eq v3, v8, :cond_19

    :goto_27
    goto :goto_29

    :pswitch_11
    iget-boolean v3, v0, Lcr;->j:Z

    if-eqz v3, :cond_49

    iget-boolean v3, v0, Lcr;->g:Z

    if-eqz v3, :cond_48

    const/16 v3, 0xc

    iput v3, v0, Lcr;->w:I

    goto/16 :goto_c

    :cond_48
    const/16 v3, 0xb

    :goto_28
    iput v3, v0, Lcr;->w:I

    :goto_29
    const/4 v14, 0x1

    goto/16 :goto_2b

    :cond_49
    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcm;->a(ILcr;)I

    move-result v8

    if-gez v8, :cond_4a

    goto/16 :goto_c

    :cond_4a
    invoke-static {v3, v0}, Lcm;->b(ILcr;)V

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_4b

    iput-boolean v7, v0, Lcr;->j:Z

    :cond_4b
    shr-int/lit8 v3, v8, 0x1

    packed-switch v3, :pswitch_data_3

    goto/16 :goto_b

    :pswitch_12
    const/4 v14, 0x0

    iput v14, v0, Lcr;->x:I

    iput v14, v0, Lcr;->y:I

    iput v14, v0, Lcr;->s:I

    iput v14, v0, Lcr;->B:I

    iput v14, v0, Lcr;->I:I

    iput v14, v0, Lcr;->F:I

    iput-byte v14, v0, Lcr;->z:B

    iput v14, v0, Lcr;->p:I

    const/4 v3, 0x6

    goto :goto_28

    :pswitch_13
    sget-object v3, Lcm;->s:[S

    iput-object v3, v0, Lcr;->l:[S

    sget-object v3, Lcm;->q:[S

    iput-object v3, v0, Lcr;->k:[S

    const/4 v3, 0x7

    goto :goto_28

    :pswitch_14
    invoke-static {v0}, Lcm;->a(Lcr;)V

    const/4 v3, 0x3

    goto :goto_28

    :goto_2a
    :pswitch_15
    iget v3, v0, Lcr;->b:I

    if-lez v3, :cond_19

    invoke-static {v6, v0}, Lcm;->a(ILcr;)I

    move-result v3

    if-gez v3, :cond_4c

    goto/16 :goto_c

    :cond_4c
    invoke-static {v6, v0}, Lcm;->b(ILcr;)V

    iget v8, v0, Lcr;->q:I

    shl-int/2addr v8, v6

    or-int/2addr v3, v8

    iput v3, v0, Lcr;->q:I

    iget v3, v0, Lcr;->b:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcr;->b:I

    goto :goto_2a

    :pswitch_16
    const/16 v8, 0x10

    invoke-static {v8, v0}, Lcm;->a(ILcr;)I

    move-result v3

    if-gez v3, :cond_4d

    goto/16 :goto_c

    :cond_4d
    invoke-static {v8, v0}, Lcm;->b(ILcr;)V

    shl-int/lit8 v8, v3, 0x8

    shr-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v8

    and-int v3, v3, v20

    rem-int/lit8 v8, v3, 0x1f

    if-eqz v8, :cond_4e

    goto/16 :goto_b

    :cond_4e
    and-int/lit16 v8, v3, 0xf00

    const/16 v10, 0x800

    if-eq v8, v10, :cond_4f

    goto/16 :goto_b

    :cond_4f
    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_50

    goto/16 :goto_26

    :cond_50
    iput v7, v0, Lcr;->w:I

    iput v9, v0, Lcr;->b:I

    goto/16 :goto_29

    :goto_2b
    if-ltz v14, :cond_60

    if-eq v14, v7, :cond_5f

    iget v3, v0, Lcr;->K:I

    if-lez v3, :cond_51

    iget v3, v0, Lcr;->w:I

    const/16 v8, 0xb

    if-ne v3, v8, :cond_5f

    :cond_51
    :goto_2c
    if-lez v17, :cond_52

    move/from16 v9, v17

    const/16 v8, 0xc

    goto :goto_2e

    :cond_52
    iget v3, v0, Lcr;->w:I

    if-ne v3, v7, :cond_53

    iget v3, v0, Lcr;->b:I

    if-nez v3, :cond_53

    const/16 v8, 0xc

    goto :goto_2d

    :cond_53
    iget v3, v0, Lcr;->w:I

    const/16 v8, 0xc

    if-ne v3, v8, :cond_59

    iget v3, v0, Lcr;->K:I

    if-nez v3, :cond_59

    :goto_2d
    const/4 v9, -0x1

    :goto_2e
    iget v1, v0, Lcr;->w:I

    if-ne v1, v8, :cond_58

    iget v1, v0, Lcr;->K:I

    if-nez v1, :cond_58

    new-array v1, v6, [B

    invoke-static {v0}, Lcm;->b(Lcr;)I

    move-result v2

    if-le v2, v6, :cond_54

    const/16 v2, 0x8

    :cond_54
    iget-object v3, v0, Lcr;->c:[B

    iget v4, v0, Lcr;->u:I

    invoke-static {v0}, Lcm;->b(Lcr;)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v14, 0x0

    invoke-static {v3, v4, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v2, 0x8

    :goto_2f
    if-lez v2, :cond_56

    iget-object v3, v0, Lcr;->r:Ljava/io/InputStream;

    rsub-int/lit8 v4, v2, 0x8

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_55

    sub-int/2addr v2, v3

    goto :goto_2f

    :cond_55
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Corrupt GZIP trailer"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    const/16 v22, 0x4

    aget-byte v2, v1, v22

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, v1, v12

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v2, v3

    const/16 v16, 0x6

    aget-byte v3, v1, v16

    and-int/lit16 v3, v3, 0xff

    const/16 v18, 0x10

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/16 v19, 0x7

    aget-byte v1, v1, v19

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    iget v2, v0, Lcr;->m:I

    if-ne v1, v2, :cond_57

    iput-boolean v7, v0, Lcr;->v:Z

    goto :goto_30

    :cond_57
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Corrupt GZIP trailer"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    :goto_30
    return v9

    :cond_59
    const/16 v16, 0x6

    iget v3, v0, Lcr;->d:I

    iget v4, v0, Lcr;->J:I

    if-ne v3, v4, :cond_5e

    iget-object v3, v0, Lcr;->r:Ljava/io/InputStream;

    iget-object v4, v0, Lcr;->c:[B

    iget-object v8, v0, Lcr;->c:[B

    array-length v8, v8

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    iput v3, v0, Lcr;->u:I

    iget v3, v0, Lcr;->u:I

    if-ltz v3, :cond_5d

    iget v3, v0, Lcr;->d:I

    iget v4, v0, Lcr;->J:I

    if-lt v3, v4, :cond_5c

    iget v3, v0, Lcr;->u:I

    add-int/2addr v3, v14

    if-ltz v3, :cond_5b

    iget-object v4, v0, Lcr;->c:[B

    array-length v4, v4

    if-gt v3, v4, :cond_5b

    iget v4, v0, Lcr;->u:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_5a

    iget v4, v0, Lcr;->a:I

    iget-object v8, v0, Lcr;->c:[B

    aget-byte v8, v8, v14

    and-int/lit16 v8, v8, 0xff

    iget v9, v0, Lcr;->h:I

    shl-int/2addr v8, v9

    or-int/2addr v4, v8

    iput v4, v0, Lcr;->a:I

    iget v4, v0, Lcr;->h:I

    add-int/2addr v4, v6

    iput v4, v0, Lcr;->h:I

    const/4 v4, 0x1

    goto :goto_31

    :cond_5a
    const/4 v4, 0x0

    :goto_31
    iget-object v8, v0, Lcr;->c:[B

    iput-object v8, v0, Lcr;->f:[B

    iput v4, v0, Lcr;->d:I

    iput v3, v0, Lcr;->J:I

    iget v3, v0, Lcr;->E:I

    iget v4, v0, Lcr;->u:I

    add-int/2addr v3, v4

    iput v3, v0, Lcr;->E:I

    goto :goto_32

    :cond_5b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected end of ZLIB input stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    :goto_32
    const/4 v4, 0x6

    const/4 v8, 0x0

    const/4 v9, -0x1

    goto/16 :goto_6

    :cond_5f
    const/16 v8, 0xc

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v18, 0x10

    const/16 v19, 0x7

    const/16 v22, 0x4

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0xc

    goto/16 :goto_7

    :cond_60
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :goto_33
    throw v1

    :goto_34
    goto :goto_33

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcr;->r:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const/16 v2, 0x200

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    sub-long v4, p1, v0

    const-wide/16 v6, 0x200

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    long-to-int v5, v4

    goto :goto_1

    :cond_0
    const/16 v5, 0x200

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcr;->read([BII)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcr;->v:Z

    goto :goto_2

    :cond_1
    add-long/2addr v0, v4

    goto :goto_0

    :cond_2
    :goto_2
    return-wide v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "negative skip length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
