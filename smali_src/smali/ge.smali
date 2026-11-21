.class public final Lge;
.super Lhl;


# instance fields
.field public a:Lha;

.field public b:S

.field public c:[B

.field public d:Lbv;

.field public e:[S

.field public f:Lha;

.field public g:I

.field public h:[Lbv;

.field public i:S

.field public j:[S

.field public k:Z

.field public l:S

.field public m:Z

.field public n:B

.field public o:Z

.field public p:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lge;->e:[S

    iput-object v0, p0, Lge;->c:[B

    iput-object v0, p0, Lge;->h:[Lbv;

    const/4 v0, 0x0

    iput-byte v0, p0, Lge;->n:B

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lge;->a:Lha;

    const/4 v0, 0x1

    iput-short v0, p0, Lge;->i:S

    return-void
.end method


# virtual methods
.method public final a(Lhd;)V
    .locals 26

    move-object/from16 v10, p0

    iget-object v1, v10, Lge;->a:Lha;

    iget-object v5, v10, Lge;->d:Lbv;

    iget-object v0, v1, Lha;->a:[S

    const/4 v8, 0x0

    aget-short v0, v0, v8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v10, Lge;->o:Z

    if-eqz v0, :cond_e

    iget-short v0, v10, Lge;->i:S

    const/4 v11, 0x1

    if-le v0, v11, :cond_e

    iget-object v0, v10, Lge;->c:[B

    iget-object v12, v10, Lge;->p:[I

    const v13, 0xffff

    if-eqz v0, :cond_3

    iget-object v1, v10, Lge;->a:Lha;

    iget v14, v10, Lge;->g:I

    iget-short v0, v10, Lge;->b:S

    aget v2, v12, v0

    and-int/2addr v2, v13

    int-to-short v2, v2

    iget-object v3, v10, Lge;->d:Lbv;

    invoke-static {v3}, Lcm;->b(Lbv;)I

    move-result v3

    int-to-short v15, v3

    iget-short v4, v10, Lhl;->y:S

    iget-short v3, v10, Lhl;->A:S

    iget-short v6, v10, Lhl;->u:S

    move/from16 v16, v0

    move v5, v3

    :goto_1
    aget v0, v12, v16

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v10}, Lcm;->a(SLge;)I

    move-result v8

    iget-object v0, v10, Lge;->j:[S

    aget-short v9, v0, v16

    move v7, v2

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcm;->a(Lhd;Lha;IISSSIISLge;)I

    move-object v2, v1

    add-int/2addr v5, v15

    int-to-short v5, v5

    add-int/lit8 v16, v16, 0x1

    aget v1, v12, v16

    and-int/2addr v1, v13

    int-to-short v1, v1

    if-lt v1, v14, :cond_2

    return-void

    :cond_2
    move-object/from16 v25, v2

    move v2, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-short v9, v10, Lge;->i:S

    iget-short v14, v10, Lhl;->y:S

    iget-short v2, v10, Lhl;->A:S

    iget-short v15, v10, Lhl;->u:S

    iget-short v3, v10, Lhl;->B:S

    iget-short v4, v10, Lge;->b:S

    iget-byte v6, v10, Lge;->n:B

    iget-object v7, v10, Lge;->j:[S

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-static {v5}, Lcm;->b(Lbv;)I

    move-result v16

    invoke-static {v5}, Lcm;->a(Lbv;)B

    move-result v17

    const/16 v18, 0x1

    sub-int v11, v16, v17

    const v17, 0xffff

    iget-short v13, v0, Lhd;->k:S

    add-int/2addr v13, v14

    int-to-short v13, v13

    iget-short v8, v0, Lhd;->o:S

    move-object/from16 v20, v1

    add-int v1, v2, v8

    int-to-short v1, v1

    move/from16 v21, v1

    iget-short v1, v0, Lhd;->m:S

    if-lt v13, v1, :cond_5

    add-int/2addr v13, v15

    add-int/lit8 v13, v13, -0x1

    int-to-short v1, v13

    iget-short v13, v0, Lhd;->m:S

    move/from16 v22, v2

    iget-short v2, v0, Lhd;->j:S

    add-int/2addr v13, v2

    add-int/lit8 v13, v13, -0x1

    int-to-short v2, v13

    if-gt v1, v2, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move/from16 v22, v2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    iget-short v1, v0, Lhd;->c:S

    iget-short v2, v0, Lhd;->c:S

    move/from16 v23, v1

    iget-short v1, v0, Lhd;->i:S

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-short v1, v2

    add-int v2, v21, v3

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    sub-int v3, v23, v21

    if-lez v3, :cond_8

    add-int v23, v21, v3

    if-le v3, v11, :cond_7

    add-int/lit8 v24, v4, 0x1

    sub-int/2addr v3, v11

    div-int v3, v3, v16

    add-int v24, v24, v3

    move/from16 v11, v16

    move/from16 v3, v24

    goto :goto_3

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v4

    move/from16 v23, v21

    :goto_3
    move/from16 v24, v4

    add-int/lit8 v4, v9, -0x1

    if-le v3, v4, :cond_9

    return-void

    :cond_9
    if-le v2, v1, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    sub-int v2, v3, v24

    mul-int v2, v2, v16

    iget-short v4, v0, Lhd;->o:S

    sub-int v4, v21, v4

    add-int/2addr v4, v2

    int-to-short v4, v4

    move/from16 v21, v8

    sub-int v8, v23, v21

    sub-int v1, v1, v21

    add-int v2, v22, v2

    add-int/2addr v11, v2

    move/from16 v21, v3

    move v3, v4

    :goto_5
    if-eqz v13, :cond_b

    if-lt v2, v8, :cond_b

    add-int/lit8 v2, v11, -0x1

    if-gt v2, v1, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lhd;->g:Z

    aget v2, v12, v21

    shr-int/lit8 v2, v2, 0x10

    aget v4, v12, v21

    and-int v4, v4, v17

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    aget-short v0, v7, v21

    invoke-static {v6, v15, v0}, Lcm;->a(BSS)S

    move-result v0

    add-int/2addr v0, v14

    int-to-short v0, v0

    move-object/from16 v22, v7

    move-object v7, v5

    move v5, v4

    aget-short v4, v22, v21

    move/from16 v23, v8

    move v8, v1

    move-object/from16 v1, v20

    move/from16 v20, v6

    move v6, v2

    move v2, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcm;->a(Lhd;Lha;SSSIILbv;)V

    add-int v3, v3, v16

    int-to-short v3, v3

    add-int/lit8 v2, v21, 0x1

    add-int v4, v11, v16

    if-ge v2, v9, :cond_d

    if-le v11, v8, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v21, v2

    move-object v5, v7

    move v2, v11

    move/from16 v6, v20

    move-object/from16 v7, v22

    move-object/from16 v20, v1

    move v11, v4

    move v1, v8

    move/from16 v8, v23

    goto :goto_5

    :cond_d
    :goto_7
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhd;->g:Z

    return-void

    :cond_e
    move-object/from16 v0, p1

    move-object v7, v5

    const/4 v2, 0x0

    iget-object v3, v10, Lge;->c:[B

    if-eqz v3, :cond_f

    iget v3, v10, Lge;->g:I

    iget-short v4, v10, Lhl;->y:S

    iget-short v5, v10, Lhl;->A:S

    iget-short v6, v10, Lhl;->u:S

    iget-object v7, v10, Lge;->j:[S

    aget-short v9, v7, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcm;->a(Lhd;Lha;IISSSIISLge;)I

    move-object v11, v10

    return-void

    :cond_f
    move-object v11, v10

    iget-short v0, v11, Lhl;->y:S

    iget-short v2, v11, Lhl;->A:S

    iget-short v3, v11, Lhl;->u:S

    iget-short v4, v11, Lhl;->B:S

    iget-byte v6, v11, Lge;->n:B

    iget v8, v11, Lge;->g:I

    iget-object v5, v11, Lge;->j:[S

    const/16 v19, 0x0

    aget-short v9, v5, v19

    move-object v5, v7

    const/4 v7, 0x0

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v10}, Lcm;->a(Lha;SSSSLbv;BIISLhd;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lhl;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lge;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcm;->a(Lhl;)V

    :cond_0
    invoke-super {p0}, Lhl;->e()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lge;->o:Z

    if-eqz v0, :cond_0

    iget-short v0, p0, Lge;->l:S

    iget-short v1, p0, Lhl;->u:S

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcm;->a(Lge;)V

    :cond_0
    return-void
.end method
