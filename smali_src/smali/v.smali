.class public final Lv;
.super Ldm;


# instance fields
.field public a:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldm;->e:Leq;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lv;->a:[S

    iget-object v2, v0, Ldm;->f:[I

    const/4 v3, 0x1

    aget-short v4, v1, v3

    const/4 v5, 0x6

    aget-short v6, v1, v5

    const/4 v7, 0x4

    aget-short v8, v1, v7

    shl-int/2addr v6, v8

    sget-object v8, Lcm;->J:[I

    if-eqz v6, :cond_1

    rem-int v9, p1, v6

    if-gez v9, :cond_2

    add-int/2addr v9, v6

    goto :goto_0

    :cond_1
    move/from16 v9, p1

    :cond_2
    :goto_0
    invoke-static {v9, v1}, Lcm;->a(I[S)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v10, v8, v11, v1}, Lcm;->a(I[II[S)V

    const/4 v12, 0x5

    aget-short v12, v1, v12

    const/16 v13, 0x8

    if-ne v12, v3, :cond_c

    add-int/lit8 v12, v10, 0x1

    invoke-static {v12, v8, v7, v1}, Lcm;->a(I[II[S)V

    const/4 v14, 0x2

    aget-short v15, v1, v14

    if-gt v15, v14, :cond_7

    invoke-static {v10, v1}, Lcm;->b(I[S)I

    move-result v5

    invoke-static {v12, v1}, Lcm;->b(I[S)I

    move-result v10

    add-int/lit8 v12, v5, 0x8

    aget-short v12, v1, v12

    aget-short v14, v1, v7

    shl-int/2addr v12, v14

    add-int/lit8 v14, v10, 0x8

    aget-short v14, v1, v14

    aget-short v1, v1, v7

    shl-int v1, v14, v1

    if-le v5, v10, :cond_4

    if-ge v9, v1, :cond_3

    add-int/2addr v9, v6

    :cond_3
    add-int/2addr v1, v6

    :cond_4
    sub-int v5, v1, v12

    if-eqz v5, :cond_c

    shr-int/lit8 v6, v5, 0x1

    if-gez v6, :cond_5

    neg-int v6, v6

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_c

    sub-int v14, v1, v9

    aget v15, v8, v10

    mul-int v14, v14, v15

    sub-int v15, v9, v12

    add-int/lit8 v16, v10, 0x4

    aget v16, v8, v16

    mul-int v15, v15, v16

    add-int/2addr v14, v15

    if-gez v14, :cond_6

    neg-int v15, v6

    add-int/2addr v15, v3

    goto :goto_2

    :cond_6
    move v15, v6

    :goto_2
    add-int/2addr v14, v15

    div-int/2addr v14, v5

    aput v14, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v10, v13

    aget-short v6, v1, v10

    aget-short v10, v1, v7

    shl-int/2addr v6, v10

    aget-short v10, v1, v11

    if-lt v12, v10, :cond_9

    aget-short v10, v1, v5

    if-eqz v10, :cond_8

    aget-short v10, v1, v5

    aget-short v12, v1, v7

    shl-int/2addr v10, v12

    sub-int/2addr v10, v6

    aget-short v12, v1, v13

    aget-short v14, v1, v7

    shl-int/2addr v12, v14

    add-int/2addr v10, v12

    if-ge v9, v6, :cond_a

    aget-short v5, v1, v5

    aget-short v1, v1, v7

    shl-int v1, v5, v1

    add-int/2addr v9, v1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    add-int/2addr v12, v13

    aget-short v5, v1, v12

    aget-short v1, v1, v7

    shl-int v1, v5, v1

    sub-int v10, v1, v6

    :cond_a
    :goto_3
    const/16 v1, 0x10

    if-nez v10, :cond_b

    const/high16 v5, 0x10000

    goto :goto_4

    :cond_b
    sub-int/2addr v9, v6

    shl-int/lit8 v5, v9, 0x10

    div-int/2addr v5, v10

    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_d

    aget v9, v8, v6

    int-to-long v9, v9

    int-to-long v14, v5

    const-wide/32 v16, 0x10000

    sub-long v16, v16, v14

    mul-long v9, v9, v16

    add-int/lit8 v12, v6, 0x4

    aget v12, v8, v12

    move-object/from16 v16, v2

    const/16 p1, 0x10

    int-to-long v1, v12

    mul-long v1, v1, v14

    add-long/2addr v9, v1

    shr-long v1, v9, p1

    long-to-int v2, v1

    aput v2, v16, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    const/16 v1, 0x10

    goto :goto_5

    :cond_c
    move-object/from16 v16, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_d

    aget v2, v8, v1

    aput v2, v16, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v0, Ldm;->e:Leq;

    if-nez v1, :cond_e

    return-void

    :cond_e
    iget-byte v1, v0, Ldm;->d:B

    if-nez v1, :cond_f

    iget-object v1, v0, Ldm;->e:Leq;

    iget v2, v0, Ldm;->c:I

    invoke-virtual {v1, v2, v11, v0}, Leq;->a(IZLdm;)V

    iput-byte v3, v0, Ldm;->d:B

    :cond_f
    iget-byte v1, v0, Ldm;->b:B

    if-ne v1, v3, :cond_10

    invoke-static {v13, v7, v0}, Lcm;->a(IILdm;)V

    :cond_10
    iget-object v1, v0, Ldm;->e:Leq;

    iget v2, v0, Ldm;->c:I

    invoke-virtual {v1, v2, v11, v0}, Leq;->a(IZLdm;)V

    const/4 v1, 0x0

    :goto_7
    if-ge v11, v7, :cond_13

    iget-object v2, v0, Ldm;->f:[I

    aget v2, v2, v11

    iget-byte v4, v0, Ldm;->b:B

    if-ne v4, v3, :cond_11

    iget-object v4, v0, Ldm;->f:[I

    aget v4, v4, v13

    add-int/2addr v2, v4

    :cond_11
    iget-object v4, v0, Ldm;->f:[I

    add-int/lit8 v5, v11, 0x4

    aget v4, v4, v5

    if-eq v4, v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_13
    iget-byte v2, v0, Ldm;->b:B

    if-ne v2, v3, :cond_14

    invoke-static {v7, v13, v0}, Lcm;->a(IILdm;)V

    :cond_14
    if-eqz v1, :cond_15

    iget-object v1, v0, Ldm;->e:Leq;

    iget v2, v0, Ldm;->c:I

    invoke-virtual {v1, v2, v3, v0}, Leq;->a(IZLdm;)V

    :cond_15
    return-void
.end method
