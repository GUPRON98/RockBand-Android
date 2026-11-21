.class public final Lu;
.super Lfc;


# instance fields
.field public a:S

.field public b:I

.field public c:I

.field public d:S

.field public e:Z

.field public f:I

.field public g:S

.field public h:S

.field public i:Lbj;

.field public j:Z

.field public k:I

.field public l:Lgg;


# direct methods
.method public constructor <init>(ILbj;)V
    .locals 0

    invoke-direct {p0}, Lfc;-><init>()V

    iput p1, p0, Lu;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu;->e:Z

    iput-object p2, p0, Lu;->i:Lbj;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    iget p1, p0, Lu;->b:I

    iget v0, p0, Lu;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lu;->f:I

    iget p2, p0, Lu;->f:I

    mul-int/lit16 v0, p2, 0xc9b

    mul-int/lit8 v1, p2, 0x1

    mul-int v1, v1, p2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    int-to-short v1, v1

    const/4 v2, 0x1

    div-int/lit16 v3, v0, 0x145

    if-nez p1, :cond_1

    mul-int/lit8 v3, v3, 0x45

    const/high16 v4, 0x870000

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x10

    int-to-short v3, v3

    const/16 v4, 0x42

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x42

    :goto_0
    int-to-short v3, v3

    const/16 v5, 0x87

    goto :goto_3

    :cond_1
    if-ne p1, v2, :cond_3

    mul-int/lit8 v3, v3, 0x16

    const/high16 v4, 0xce0000

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x10

    int-to-short v3, v3

    const/16 v4, 0xb8

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xb8

    :goto_1
    int-to-short v3, v3

    const/16 v5, 0xce

    goto :goto_3

    :cond_3
    mul-int/lit8 v3, v3, 0x19

    const/high16 v4, 0x1150000

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    const/16 v5, 0x12e

    if-ge v3, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x12e

    :goto_2
    int-to-short v3, v3

    const/16 v4, 0x115

    :goto_3
    div-int/lit16 v6, v0, 0x145

    mul-int/lit8 v7, v6, 0x2c

    const/high16 v8, 0x440000

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    const/16 v8, 0x70

    if-ge v7, v8, :cond_5

    goto :goto_4

    :cond_5
    const/16 v7, 0x70

    :goto_4
    int-to-short v7, v7

    mul-int/lit8 v6, v6, 0xc

    const/high16 v8, 0x120000

    add-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    const/16 v8, 0x1e

    if-ge v6, v8, :cond_6

    goto :goto_5

    :cond_6
    const/16 v6, 0x1e

    :goto_5
    int-to-short v6, v6

    iget-boolean v8, p0, Lu;->e:Z

    if-eqz v8, :cond_7

    sub-int v8, v1, v6

    int-to-short v8, v8

    invoke-static {v3, v8, v7, v6, p0}, Lcm;->a(SSSSLhl;)V

    :cond_7
    iget v3, p0, Lu;->k:I

    if-lez v3, :cond_15

    iget v3, p0, Lu;->k:I

    mul-int/lit16 v3, v3, 0x1f4

    sub-int/2addr p2, v3

    if-gez p2, :cond_a

    const/4 p2, -0x2

    iput-short p2, p0, Lu;->h:S

    if-eqz p1, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 p2, v4, 0x22

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 p2, v5, 0x22

    :goto_7
    int-to-short p2, p2

    iput-short p2, p0, Lu;->g:S

    goto :goto_a

    :cond_a
    mul-int/lit16 v3, p2, 0xc9b

    mul-int/lit8 v7, p2, 0x1

    mul-int v7, v7, p2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    shr-int/lit8 p2, v3, 0x10

    int-to-short p2, p2

    iput-short p2, p0, Lu;->h:S

    if-eqz p1, :cond_c

    if-ne p1, v2, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 p2, v5, 0x38

    int-to-short p2, p2

    add-int/lit8 v7, v4, 0x22

    int-to-short v7, v7

    sub-int/2addr p2, v7

    div-int/lit16 v3, v3, 0x145

    mul-int p2, p2, v3

    shl-int/lit8 v3, v7, 0x10

    add-int/2addr p2, v3

    goto :goto_9

    :cond_c
    :goto_8
    add-int/lit8 p2, v5, 0x22

    int-to-short p2, p2

    add-int/lit8 v7, v4, 0x38

    int-to-short v7, v7

    sub-int v7, p2, v7

    div-int/lit16 v3, v3, 0x145

    mul-int v7, v7, v3

    shl-int/lit8 p2, p2, 0x10

    sub-int/2addr p2, v7

    :goto_9
    shr-int/lit8 p2, p2, 0x10

    goto :goto_7

    :goto_a
    iget p2, p0, Lu;->c:I

    const/16 v3, 0xc9

    if-eq p2, v2, :cond_d

    iget p2, p0, Lu;->c:I

    const/4 v7, 0x5

    if-ne p2, v7, :cond_10

    :cond_d
    sub-int p2, v1, v6

    if-lt p2, v3, :cond_10

    iput-short v3, p0, Lu;->d:S

    if-eqz p1, :cond_f

    if-ne p1, v2, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v5, v5, 0x38

    int-to-short p1, v5

    add-int/lit8 v4, v4, 0x22

    int-to-short p2, v4

    sub-int/2addr p1, p2

    iget-short v0, p0, Lu;->d:S

    shl-int/lit8 v0, v0, 0x10

    div-int/lit16 v0, v0, 0x145

    mul-int p1, p1, v0

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    goto :goto_c

    :cond_f
    :goto_b
    add-int/lit8 v5, v5, 0x22

    int-to-short p1, v5

    add-int/lit8 v4, v4, 0x38

    int-to-short p2, v4

    sub-int p2, p1, p2

    iget-short v0, p0, Lu;->d:S

    shl-int/lit8 v0, v0, 0x10

    div-int/lit16 v0, v0, 0x145

    mul-int p2, p2, v0

    shl-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, p2

    :goto_c
    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lu;->a:S

    goto :goto_f

    :cond_10
    shl-int/lit8 p2, v6, 0x10

    sub-int/2addr v0, p2

    if-eqz p1, :cond_12

    if-ne p1, v2, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v5, v5, 0x38

    int-to-short p1, v5

    add-int/lit8 v4, v4, 0x22

    int-to-short p2, v4

    sub-int/2addr p1, p2

    div-int/lit16 v0, v0, 0x145

    mul-int p1, p1, v0

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    goto :goto_e

    :cond_12
    :goto_d
    add-int/lit8 v5, v5, 0x22

    int-to-short p1, v5

    add-int/lit8 v4, v4, 0x38

    int-to-short p2, v4

    sub-int p2, p1, p2

    div-int/lit16 v0, v0, 0x145

    mul-int p2, p2, v0

    shl-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, p2

    :goto_e
    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lu;->a:S

    sub-int/2addr v1, v6

    int-to-short p1, v1

    iput-short p1, p0, Lu;->d:S

    :goto_f
    iget-object p1, p0, Lu;->i:Lbj;

    iget-short p2, p0, Lu;->g:S

    iput-short p2, p1, Lbj;->d:S

    iget-short p2, p0, Lu;->h:S

    iput-short p2, p1, Lbj;->f:S

    iget-short p2, p0, Lu;->a:S

    iput-short p2, p1, Lbj;->a:S

    iget-short p2, p0, Lu;->d:S

    iput-short p2, p1, Lbj;->b:S

    iget-short p2, p1, Lbj;->f:S

    if-gt p2, v3, :cond_14

    iget-short p2, p1, Lbj;->b:S

    if-gez p2, :cond_13

    goto :goto_10

    :cond_13
    iput-boolean v2, p1, Lbj;->g:Z

    goto :goto_11

    :cond_14
    :goto_10
    const/4 p2, 0x0

    iput-boolean p2, p1, Lbj;->g:Z

    :goto_11
    iget-object p1, p0, Lu;->i:Lbj;

    iget-boolean p1, p1, Lbj;->g:Z

    iput-boolean p1, p0, Lu;->j:Z

    :cond_15
    return-void
.end method

.method public final a(Lhd;)V
    .locals 26

    move-object/from16 v0, p0

    iget-short v1, v0, Lhl;->B:S

    add-int/lit8 v1, v1, -0x12

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    mul-int/lit8 v3, v1, 0x3

    iget-boolean v1, v0, Lu;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lu;->l:Lgg;

    invoke-static {v3, v1}, Lcm;->a(ILgg;)S

    move-result v7

    add-int/lit8 v1, v3, 0x2

    iget-object v4, v0, Lu;->l:Lgg;

    invoke-static {v1, v4}, Lcm;->a(ILgg;)S

    move-result v14

    iget-object v4, v0, Lu;->l:Lgg;

    iget-object v4, v4, Lgg;->a:[S

    shl-int/lit8 v5, v3, 0x3

    add-int/lit8 v5, v5, 0x3

    aget-short v20, v4, v5

    iget-short v4, v0, Lhl;->y:S

    add-int/2addr v4, v2

    int-to-short v5, v4

    iget-short v6, v0, Lhl;->A:S

    const/4 v12, 0x0

    iget-object v13, v0, Lu;->l:Lgg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move/from16 v8, v20

    invoke-static/range {v3 .. v13}, Lcm;->a(ILhd;SSSSZZZZLgg;)V

    add-int/lit8 v15, v3, 0x1

    iget-short v2, v0, Lhl;->y:S

    add-int/2addr v2, v7

    int-to-short v2, v2

    iget-short v3, v0, Lhl;->A:S

    iget-short v4, v0, Lhl;->u:S

    sub-int/2addr v4, v7

    sub-int/2addr v4, v14

    int-to-short v4, v4

    const/16 v24, 0x0

    iget-object v5, v0, Lu;->l:Lgg;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v16, p1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v25, v5

    invoke-static/range {v15 .. v25}, Lcm;->a(ILhd;SSSSZZZZLgg;)V

    iget-short v2, v0, Lhl;->y:S

    iget-short v3, v0, Lhl;->u:S

    add-int/2addr v2, v3

    sub-int/2addr v2, v14

    int-to-short v10, v2

    iget-short v11, v0, Lhl;->A:S

    const/16 v17, 0x0

    iget-object v2, v0, Lu;->l:Lgg;

    move v12, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move v8, v1

    move-object/from16 v18, v2

    move/from16 v13, v20

    invoke-static/range {v8 .. v18}, Lcm;->a(ILhd;SSSSZZZZLgg;)V

    :cond_1
    return-void
.end method
