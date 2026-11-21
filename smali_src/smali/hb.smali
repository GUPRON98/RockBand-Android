.class public Lhb;
.super Lt;


# instance fields
.field public f:I

.field public g:Z

.field public h:Ldi;

.field public i:Z

.field public j:I

.field public k:Lfc;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lhb;

.field public p:I

.field public q:Lay;

.field public r:[S

.field public s:I

.field public t:I

.field public u:Lab;

.field public v:Lbe;

.field public w:Z

.field public x:Lbe;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lt;-><init>()V

    iput p2, p0, Lhb;->t:I

    const/4 p2, 0x2

    iput p2, p0, Lhb;->s:I

    iput p2, p0, Lhb;->n:I

    const/4 p2, 0x0

    invoke-static {p2, p2}, Lcm;->a(SS)[S

    move-result-object v0

    iput-object v0, p0, Lhb;->r:[S

    iput p1, p0, Lhb;->j:I

    iput p2, p0, Lhb;->f:I

    iput p2, p0, Lhb;->y:I

    iput p2, p0, Lhb;->p:I

    iput p2, p0, Lhb;->m:I

    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Lhb;->x:Lbe;

    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Lhb;->v:Lbe;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    iget-object v0, v0, Lbn;->a:Lgj;

    if-eqz v0, :cond_1

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    iget-object v1, v0, Lbn;->a:Lgj;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbn;->a:Lgj;

    sget-object v2, Lcm;->P:Lcg;

    iget-object v2, v2, Lcg;->a:Lhp;

    check-cast v2, Lg;

    iget-object v2, v2, Lg;->a:Lgx;

    iget-object v2, v2, Lgx;->n:Lbc;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lbn;->b:Lax;

    iget v1, v1, Lax;->d:I

    if-nez v1, :cond_0

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->a:Lgx;

    iget-object v1, v1, Lgx;->n:Lbc;

    iget-object v2, v0, Lbn;->b:Lax;

    invoke-static {v1, v2}, Lcm;->a(Lgj;Lax;)Z

    invoke-static {v0}, Lcm;->b(Leq;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lbn;->a(II)V

    :cond_0
    invoke-static {v0}, Lcm;->a(Lbn;)V

    :cond_1
    iget-object v0, p0, Lhb;->x:Lbe;

    const/4 v1, 0x0

    iput-object v1, v0, Lbe;->a:Ldu;

    iget-object v0, p0, Lhb;->v:Lbe;

    iput-object v1, v0, Lbe;->a:Ldu;

    iget-object v0, p0, Lhb;->h:Ldi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhb;->h:Ldi;

    invoke-static {v0}, Lcm;->a(Leq;)V

    :cond_2
    iget-object v0, p0, Lhb;->k:Lfc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhb;->k:Lfc;

    invoke-static {v1, v0}, Lcm;->a(Lfc;Lhl;)V

    iput-object v1, p0, Lhb;->k:Lfc;

    :cond_3
    iget-object v0, p0, Lhb;->q:Lay;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhb;->u:Lab;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v2

    invoke-static {v0, v2}, Lcm;->a(Lab;Ldx;)V

    iput-object v1, p0, Lhb;->u:Lab;

    iput-object v1, p0, Lhb;->q:Lay;

    :cond_4
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(BSS)Z
    .locals 1

    iget-object p1, p0, Lhb;->r:[S

    const/4 v0, 0x0

    aput-short p2, p1, v0

    iget-object p1, p0, Lhb;->r:[S

    const/4 p2, 0x1

    aput-short p3, p1, p2

    return p2
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lhl;II)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, -0x7f

    const/16 v5, -0x80

    if-eq v2, v4, :cond_0

    const/16 v4, -0x7e

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    const/16 v4, -0x7d

    if-eq v2, v4, :cond_0

    const/16 v4, -0x7a

    if-ne v2, v4, :cond_1

    :cond_0
    invoke-static/range {p1 .. p3}, Lcm;->a(Lhl;II)V

    :cond_1
    const/4 v4, 0x5

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_13

    :sswitch_0
    invoke-virtual {v0, v3}, Lhb;->c(I)V

    :goto_1
    const/4 v7, 0x1

    goto/16 :goto_14

    :sswitch_1
    iget v1, v0, Lhb;->f:I

    if-ne v1, v4, :cond_2

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v1

    iget-object v2, v0, Lhb;->x:Lbe;

    iget-object v3, v0, Lhb;->v:Lbe;

    invoke-static {}, Lcm;->r()Lhf;

    move-result-object v4

    iput-boolean v8, v4, Lhf;->e:Z

    invoke-static {v8, v4}, Lcm;->a(BLhf;)V

    iget-object v4, v1, Lbn;->b:Lax;

    invoke-static {v4}, Lcm;->a(Lax;)Lgj;

    move-result-object v4

    iput-object v4, v1, Lbn;->a:Lgj;

    invoke-static {v1}, Lcm;->b(Lbn;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lcm;->a(Leq;)V

    :cond_3
    iget-object v4, v1, Lbn;->a:Lgj;

    iput-object v0, v4, Lgj;->m:Lhb;

    iget-object v4, v1, Lbn;->a:Lgj;

    iput-object v2, v4, Lgj;->v:Lbe;

    iput-object v3, v4, Lgj;->r:Lbe;

    iget-object v1, v1, Lbn;->a:Lgj;

    invoke-virtual {v1}, Lgj;->e()V

    goto :goto_1

    :sswitch_2
    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    shr-int/lit8 v2, v3, 0x12

    and-int/lit16 v2, v2, 0x3fff

    int-to-short v2, v2

    shr-int/lit8 v3, v3, 0x4

    and-int/lit16 v3, v3, 0x3fff

    int-to-short v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lhb;->b(BSS)Z

    goto :goto_0

    :sswitch_3
    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    shr-int/lit8 v2, v3, 0x12

    and-int/lit16 v2, v2, 0x3fff

    int-to-short v2, v2

    shr-int/lit8 v3, v3, 0x4

    and-int/lit16 v3, v3, 0x3fff

    int-to-short v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lhb;->a(BSS)Z

    goto :goto_0

    :sswitch_4
    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    shr-int/lit8 v2, v3, 0x12

    and-int/lit16 v2, v2, 0x3fff

    int-to-short v2, v2

    shr-int/lit8 v3, v3, 0x4

    and-int/lit16 v3, v3, 0x3fff

    int-to-short v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lhb;->c(BSS)Z

    goto :goto_0

    :sswitch_5
    const/16 v1, -0x79

    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/16 v5, -0x77

    if-eq v2, v5, :cond_14

    sget-object v9, Lcm;->P:Lcg;

    iget-object v9, v9, Lcg;->a:Lhp;

    check-cast v9, Lg;

    iget-object v9, v9, Lg;->a:Lgx;

    iget-object v9, v9, Lgx;->j:Lfr;

    iget-boolean v10, v9, Lfr;->a:Z

    if-eqz v10, :cond_14

    if-nez v1, :cond_14

    iget-boolean v10, v9, Lfr;->g:Z

    if-eqz v10, :cond_12

    iput v8, v9, Lfr;->h:I

    const/16 v10, 0x11

    if-lt v3, v10, :cond_10

    const/16 v11, 0x1a

    if-gt v3, v11, :cond_10

    iget-object v12, v9, Lfr;->f:[I

    iget v13, v9, Lfr;->e:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v9, Lfr;->e:I

    aput v3, v12, v13

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    const/16 v15, 0x22

    if-ge v13, v15, :cond_f

    aget-object v15, v12, v13

    if-eqz v15, :cond_d

    iget-object v4, v9, Lfr;->f:[I

    iget v5, v9, Lfr;->e:I

    iget-object v8, v15, Leu;->c:[I

    const/16 v16, 0x1

    iget v7, v15, Leu;->b:I

    iget v11, v15, Leu;->a:I

    if-ge v5, v7, :cond_5

    move v10, v5

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    const/4 v6, 0x0

    :goto_5
    move/from16 v17, v1

    if-ge v6, v10, :cond_7

    aget v1, v4, v6

    move-object/from16 v18, v4

    aget v4, v8, v6

    if-eq v1, v4, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v17

    move-object/from16 v4, v18

    goto :goto_5

    :cond_7
    add-int/2addr v7, v11

    if-ne v5, v7, :cond_8

    const/4 v1, 0x2

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :goto_6
    const/4 v4, 0x2

    if-ne v1, v4, :cond_c

    invoke-virtual {v15}, Leu;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v15}, Leu;->b()V

    goto :goto_b

    :cond_9
    iget-object v1, v9, Lfr;->f:[I

    iget v4, v9, Lfr;->e:I

    iget v5, v15, Leu;->a:I

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x0

    :goto_7
    if-ltz v5, :cond_b

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v6, v4, -0x1

    sub-int/2addr v6, v5

    aget v6, v1, v6

    const/16 v7, 0x11

    const/16 v10, 0x1a

    if-lt v6, v7, :cond_a

    if-gt v6, v10, :cond_a

    add-int/lit8 v6, v6, -0x11

    goto :goto_8

    :cond_a
    const/4 v6, -0x1

    :goto_8
    add-int/2addr v8, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v15, v8}, Leu;->a(I)V

    goto :goto_b

    :cond_c
    const/4 v4, 0x1

    const/16 v7, 0x11

    const/16 v10, 0x1a

    if-ne v1, v4, :cond_e

    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    move/from16 v17, v1

    const/16 v7, 0x11

    const/16 v10, 0x1a

    :cond_e
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v17

    const/4 v4, 0x5

    const/16 v5, -0x77

    const/4 v8, 0x0

    const/16 v10, 0x11

    const/16 v11, 0x1a

    goto/16 :goto_3

    :cond_f
    move/from16 v17, v1

    goto :goto_a

    :cond_10
    move/from16 v17, v1

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_11

    :goto_b
    invoke-static {v9}, Lcm;->a(Lfr;)V

    :cond_11
    const/4 v8, 0x1

    goto :goto_d

    :cond_12
    move/from16 v17, v1

    iget-object v1, v9, Lfr;->c:[I

    if-eqz v1, :cond_13

    iget-object v1, v9, Lfr;->c:[I

    iget v4, v9, Lfr;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v9, Lfr;->e:I

    aget v1, v1, v4

    if-ne v3, v1, :cond_13

    const/4 v4, 0x0

    iput v4, v9, Lfr;->h:I

    iget-object v1, v9, Lfr;->b:Ldf;

    invoke-static {v1}, Lcm;->b(Leq;)V

    iget v1, v9, Lfr;->e:I

    iget v5, v9, Lfr;->d:I

    if-ne v1, v5, :cond_15

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->a:Lgx;

    iget-object v1, v1, Lgx;->d:Ly;

    invoke-static {v4, v1}, Lcm;->a(ILy;)I

    move-result v1

    iput v1, v9, Lfr;->i:I

    const/4 v1, 0x1

    iput-boolean v1, v9, Lfr;->g:Z

    iput v4, v9, Lfr;->e:I

    iput v4, v9, Lfr;->h:I

    iput v4, v9, Lfr;->e:I

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    iput v4, v9, Lfr;->e:I

    iget-object v1, v9, Lfr;->b:Ldf;

    invoke-static {v1}, Lcm;->a(Leq;)V

    goto :goto_c

    :cond_14
    move/from16 v17, v1

    const/4 v4, 0x0

    :cond_15
    :goto_c
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_18

    if-eqz v17, :cond_16

    invoke-virtual {v0, v3}, Lhb;->f(I)Z

    move-result v8

    goto :goto_e

    :cond_16
    const/16 v1, -0x77

    if-ne v2, v1, :cond_17

    invoke-virtual {v0, v3}, Lhb;->g(I)Z

    move-result v8

    goto :goto_e

    :cond_17
    invoke-virtual {v0, v3}, Lhb;->e(I)Z

    move-result v8

    :cond_18
    :goto_e
    if-nez v8, :cond_1a

    const/4 v1, 0x6

    if-ne v3, v1, :cond_19

    iget-object v1, v0, Lhb;->v:Lbe;

    const/16 v16, 0x1

    :goto_f
    xor-int/lit8 v2, v17, 0x1

    invoke-static {v2, v1}, Lcm;->a(ZLbe;)V

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x5

    const/16 v16, 0x1

    if-ne v3, v1, :cond_1a

    iget-object v1, v0, Lhb;->x:Lbe;

    goto :goto_f

    :cond_1a
    move v7, v8

    goto :goto_14

    :sswitch_6
    const/4 v4, 0x0

    check-cast v1, Ldu;

    if-nez v3, :cond_1d

    iget-short v1, v1, Ldu;->d:S

    invoke-virtual {v0, v1}, Lhb;->b(I)Z

    move-result v1

    move v7, v1

    goto :goto_14

    :sswitch_7
    const/4 v4, 0x0

    if-eqz v1, :cond_1d

    const/16 v3, -0x68

    if-ne v2, v3, :cond_1b

    :goto_10
    check-cast v1, Lbl;

    goto :goto_12

    :cond_1b
    if-ne v2, v5, :cond_1c

    instance-of v2, v1, Ldu;

    if-eqz v2, :cond_1c

    check-cast v1, Ldu;

    iget-byte v2, v1, Lfc;->o:B

    packed-switch v2, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    invoke-virtual {v1}, Ldu;->d()Lhl;

    move-result-object v2

    instance-of v2, v2, Lbl;

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Ldu;->d()Lhl;

    move-result-object v1

    goto :goto_10

    :cond_1c
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1d

    iget-object v1, v0, Lhb;->v:Lbe;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcm;->a(ILbe;)V

    :cond_1d
    :goto_13
    const/4 v7, 0x0

    :goto_14
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80 -> :sswitch_7
        -0x7d -> :sswitch_6
        -0x79 -> :sswitch_5
        -0x78 -> :sswitch_5
        -0x77 -> :sswitch_5
        -0x76 -> :sswitch_4
        -0x75 -> :sswitch_3
        -0x74 -> :sswitch_2
        -0x73 -> :sswitch_4
        -0x68 -> :sswitch_7
        0x1f -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc;

    iput-object v1, p0, Lhb;->k:Lfc;

    const/4 v1, 0x3

    iput v1, v0, Lay;->f:I

    return-void
.end method

.method public b(BSS)Z
    .locals 5

    iget-object p1, p0, Lhb;->r:[S

    const/4 v0, 0x1

    aget-short p1, p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhb;->r:[S

    aget-short p1, p1, v0

    if-ge p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v3, p0, Lhb;->r:[S

    aget-short v3, v3, v2

    if-le v3, p2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lhb;->r:[S

    aget-short v3, v3, v2

    if-ge v3, p2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    :goto_1
    iget v4, p0, Lhb;->s:I

    if-eq p1, v4, :cond_4

    iget-object v4, p0, Lhb;->r:[S

    aput-short p3, v4, v0

    :cond_4
    iget v4, p0, Lhb;->n:I

    if-eq v3, v4, :cond_5

    iget-object v4, p0, Lhb;->r:[S

    aput-short p2, v4, v2

    :cond_5
    iput p1, p0, Lhb;->s:I

    iput v3, p0, Lhb;->n:I

    iget p1, p0, Lhb;->s:I

    const/16 v3, 0x1e

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lhb;->r:[S

    aget-short p1, p1, v0

    sub-int p1, p3, p1

    if-gez p1, :cond_6

    neg-int p1, p1

    :cond_6
    if-lt p1, v3, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lhb;->g:Z

    iget p1, p0, Lhb;->n:I

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lhb;->r:[S

    aget-short p1, p1, v2

    sub-int p1, p2, p1

    if-gez p1, :cond_8

    neg-int p1, p1

    :cond_8
    if-lt p1, v3, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lhb;->z:Z

    iget-boolean p1, p0, Lhb;->l:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lhb;->g:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lhb;->z:Z

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 p1, 0x1

    :goto_5
    iput-boolean p1, p0, Lhb;->l:Z

    iget-boolean p1, p0, Lhb;->g:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lhb;->r:[S

    aput-short p3, p1, v0

    :cond_c
    iget-boolean p1, p0, Lhb;->z:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lhb;->r:[S

    aput-short p2, p1, v2

    :cond_d
    return v0
.end method

.method public b(I)Z
    .locals 1

    invoke-static {}, Lcm;->d()Le;

    move-result-object v0

    invoke-virtual {v0, p1}, Le;->a(I)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lhb;->k:Lfc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lhb;->q:Lay;

    invoke-static {v0, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    iget-object v1, p0, Lhb;->x:Lbe;

    iput-object v0, v1, Lbe;->a:Ldu;

    const/4 v0, 0x2

    iget-object v1, p0, Lhb;->q:Lay;

    invoke-static {v0, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    iget-object v1, p0, Lhb;->v:Lbe;

    iput-object v0, v1, Lbe;->a:Ldu;

    iget-object v0, p0, Lhb;->h:Ldi;

    iget-object v1, p0, Lhb;->k:Lfc;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lhb;->x:Lbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->x:Lbe;

    iget-object v0, v0, Lbe;->a:Ldu;

    if-eqz v0, :cond_0

    iget v0, p0, Lhb;->p:I

    iget-object v1, p0, Lhb;->x:Lbe;

    invoke-static {v0, v1}, Lcm;->b(ILbe;)V

    iget-object v0, p0, Lhb;->x:Lbe;

    iget-object v1, v0, Lbe;->a:Ldu;

    iget-boolean v2, p0, Lhb;->w:Z

    invoke-static {v2, v1}, Lcm;->a(ZLdu;)V

    iget-object v0, v0, Lbe;->a:Ldu;

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    :cond_0
    iget-object v0, p0, Lhb;->v:Lbe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb;->x:Lbe;

    iget-object v0, v0, Lbe;->a:Ldu;

    if-eqz v0, :cond_1

    iget v0, p0, Lhb;->m:I

    iget-object v1, p0, Lhb;->v:Lbe;

    invoke-static {v0, v1}, Lcm;->b(ILbe;)V

    iget-object v0, p0, Lhb;->v:Lbe;

    iget-object v1, v0, Lbe;->a:Ldu;

    iget-boolean v2, p0, Lhb;->i:Z

    invoke-static {v2, v1}, Lcm;->a(ZLdu;)V

    iget-object v0, v0, Lbe;->a:Ldu;

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lhb;->p:I

    iput v0, p0, Lhb;->m:I

    iput-boolean v0, p0, Lhb;->w:Z

    iput-boolean v0, p0, Lhb;->i:Z

    invoke-virtual {p0}, Lhb;->d()V

    invoke-virtual {p0, p1}, Lhb;->b(I)Z

    return-void
.end method

.method public c(BSS)Z
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lhb;->s:I

    iput p1, p0, Lhb;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhb;->l:Z

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lhb;->h:Ldi;

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    invoke-static {v0, v1}, Lcm;->a(Lhl;Lhp;)V

    invoke-static {}, Lcm;->r()Lhf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhf;->e:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public f(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lhb;->t:I

    invoke-static {v0}, Lcm;->j(I)Lab;

    move-result-object v0

    iput-object v0, p0, Lhb;->u:Lab;

    iget-object v0, p0, Lhb;->u:Lab;

    iget-object v0, v0, Lab;->a:Lay;

    iput-object v0, p0, Lhb;->q:Lay;

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    iget-object v0, v0, Lbn;->a:Lgj;

    if-eqz v0, :cond_0

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    iget-object v0, v0, Lbn;->a:Lgj;

    invoke-virtual {v0}, Lgj;->e()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lhb;->u:Lab;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcm;->a(Lab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 3

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    iget-object v1, v0, Lbn;->a:Lgj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbn;->a:Lgj;

    iget-byte v1, v0, Lgj;->g:B

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcm;->b(Lgj;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    new-instance v0, Ldi;

    invoke-direct {v0}, Ldi;-><init>()V

    iput-object v0, p0, Lhb;->h:Ldi;

    iget-object v0, p0, Lhb;->h:Ldi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhl;->x:Z

    return-void
.end method
