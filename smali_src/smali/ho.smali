.class public final Lho;
.super Lt;


# instance fields
.field public a:Lga;

.field public b:Lhb;

.field public c:Lhb;

.field public d:S

.field public e:Ldd;

.field public f:Lhb;

.field public g:Ldf;

.field public h:Lhb;

.field public i:Z

.field public j:S

.field public k:Lfc;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lt;-><init>()V

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    iput-object v0, p0, Lho;->g:Ldf;

    new-instance v0, Ldd;

    invoke-direct {v0}, Ldd;-><init>()V

    iput-object v0, p0, Lho;->e:Ldd;

    iget-object v0, p0, Lho;->g:Ldf;

    iput-object p0, v0, Ldf;->l:Lt;

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    sget-object v1, Lcm;->x:Lhd;

    iget-object v1, v1, Lhd;->f:[S

    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    iput-object v2, p0, Lho;->k:Lfc;

    iget-object v2, p0, Lho;->k:Lfc;

    invoke-static {v1, v2}, Lcm;->a([SLhl;)V

    iget-object v2, p0, Lho;->k:Lfc;

    invoke-static {v0, v2}, Lcm;->a(Lfc;Lhl;)V

    new-instance v2, Lga;

    invoke-direct {v2}, Lga;-><init>()V

    iput-object v2, p0, Lho;->a:Lga;

    iget-object v2, p0, Lho;->a:Lga;

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Lcm;->b(III)[S

    move-result-object v3

    invoke-static {v3, v2}, Lcm;->a([SLga;)V

    iget-object v2, p0, Lho;->a:Lga;

    invoke-static {v1, v2}, Lcm;->a([SLhl;)V

    iget-object v1, p0, Lho;->a:Lga;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lho;->a:Lga;

    iget-object v1, v0, Lhl;->w:Lfc;

    invoke-static {v0, v1}, Lcm;->b(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    invoke-static {}, Lcm;->f()Lfv;

    move-result-object v2

    iget-object v3, v0, Lho;->b:Lhb;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lho;->b:Lhb;

    iget v10, v3, Lhb;->f:I

    if-ne v10, v4, :cond_0

    invoke-virtual {v3}, Lhb;->f()V

    iput v5, v3, Lhb;->f:I

    :cond_0
    iget v10, v3, Lhb;->f:I

    if-ne v10, v5, :cond_1

    invoke-virtual {v3}, Lhb;->g()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v8, v2}, Lcm;->a(ZLfv;)V

    iput v6, v3, Lhb;->f:I

    goto :goto_0

    :cond_1
    iget v10, v3, Lhb;->f:I

    if-ne v10, v6, :cond_3

    invoke-virtual {v3, v8}, Lhb;->a(I)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v3, v0, Lho;->b:Lhb;

    iget-object v10, v3, Lhb;->h:Ldi;

    if-eqz v10, :cond_2

    iget-object v10, v3, Lhb;->h:Ldi;

    invoke-static {v7, v10}, Lcm;->a(Lfc;Lhl;)V

    :cond_2
    invoke-virtual {v3}, Lhb;->a()V

    iput v9, v3, Lhb;->f:I

    iput-object v7, v3, Lhb;->h:Ldi;

    iput-object v7, v0, Lho;->b:Lhb;

    move-object v3, v7

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    iget-object v3, v0, Lho;->h:Lhb;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lho;->h:Lhb;

    iput-object v3, v0, Lho;->c:Lhb;

    iput-object v7, v0, Lho;->h:Lhb;

    :cond_4
    iget-object v3, v0, Lho;->c:Lhb;

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lho;->b:Lhb;

    if-eqz v3, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v3, v0, Lho;->c:Lhb;

    iget v10, v3, Lhb;->f:I

    if-nez v10, :cond_11

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v10

    invoke-static {}, Lcm;->t()S

    move-result v13

    iput-short v13, v10, Ldx;->c:S

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v10

    iget-boolean v13, v10, Ldx;->a:Z

    iput-boolean v8, v10, Ldx;->a:Z

    invoke-static {}, Lcm;->t()S

    move-result v14

    iget-object v15, v0, Lho;->e:Ldd;

    iget v15, v15, Ldd;->a:I

    if-eq v15, v14, :cond_a

    iget-object v15, v0, Lho;->e:Ldd;

    iput v14, v15, Ldd;->a:I

    iget-object v14, v0, Lho;->e:Ldd;

    invoke-static {v14}, Lcm;->a(Ldd;)V

    iget-object v14, v0, Lho;->e:Ldd;

    sget-object v15, Lcm;->P:Lcg;

    iget-object v15, v15, Lcg;->a:Lhp;

    check-cast v15, Lg;

    iget-object v15, v15, Lg;->a:Lgx;

    iget-object v15, v15, Lgx;->o:[Lcp;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_9

    aget-object v16, v15, v4

    const/16 p2, 0x4

    if-eqz v16, :cond_7

    aget-object v11, v15, v4

    const/16 v16, 0x2

    iget-object v6, v11, Lcp;->d:Ldf;

    invoke-static {v6}, Lcm;->a(Leq;)V

    iget-object v6, v11, Lcp;->e:Lab;

    if-eqz v6, :cond_8

    iget-object v6, v11, Lcp;->e:Lab;

    invoke-static {v6}, Lcm;->a(Lab;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v11}, Lcm;->a(Lcp;)Lfc;

    move-result-object v6

    invoke-static {v7, v6}, Lcm;->a(Lfc;Lhl;)V

    :cond_6
    iget-object v6, v11, Lcp;->e:Lab;

    const/16 v17, 0x3

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v12

    invoke-static {v6, v12}, Lcm;->a(Lab;Ldx;)V

    iput-object v7, v11, Lcp;->e:Lab;

    goto :goto_2

    :cond_7
    const/16 v16, 0x2

    :cond_8
    const/16 v17, 0x3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_9
    const/16 p2, 0x4

    const/16 v16, 0x2

    const/16 v17, 0x3

    iget-object v4, v14, Ldd;->c:[Lab;

    const/16 v6, 0x8

    invoke-static {v4, v6, v14}, Lcm;->a([Lab;ILdd;)V

    goto :goto_3

    :cond_a
    const/16 p2, 0x4

    const/16 v16, 0x2

    const/16 v17, 0x3

    :goto_3
    iget-object v4, v0, Lho;->e:Ldd;

    iget-object v4, v4, Ldd;->c:[Lab;

    aget-object v6, v4, v9

    if-nez v6, :cond_c

    const v6, -0x7fc9ffa2

    invoke-static {v6}, Lcm;->j(I)Lab;

    move-result-object v6

    aput-object v6, v4, v9

    const v6, 0x318063

    invoke-static {v6}, Lcm;->j(I)Lab;

    move-result-object v6

    aput-object v6, v4, v8

    sget-object v4, Lcm;->P:Lcg;

    iget-object v4, v4, Lcg;->a:Lhp;

    check-cast v4, Lg;

    iget-object v4, v4, Lg;->a:Lgx;

    iget-object v4, v4, Lgx;->o:[Lcp;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_c

    aget-object v11, v4, v6

    if-eqz v11, :cond_b

    aget-object v11, v4, v6

    iget-object v12, v11, Lcp;->e:Lab;

    if-nez v12, :cond_b

    iget v12, v11, Lcp;->f:I

    invoke-static {v12}, Lcm;->j(I)Lab;

    move-result-object v12

    iput-object v12, v11, Lcp;->e:Lab;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    iget v4, v3, Lhb;->y:I

    and-int/lit8 v4, v4, 0x4

    iget-object v6, v0, Lho;->e:Ldd;

    if-eqz v4, :cond_d

    invoke-static {v6}, Lcm;->a(Ldd;)V

    goto :goto_5

    :cond_d
    iget-object v4, v6, Ldd;->b:[Lab;

    aget-object v6, v4, v9

    if-nez v6, :cond_e

    const v6, 0x8001

    invoke-static {v6}, Lcm;->j(I)Lab;

    move-result-object v6

    aput-object v6, v4, v9

    const v6, -0x7fc77fa1

    invoke-static {v6}, Lcm;->j(I)Lab;

    move-result-object v6

    aput-object v6, v4, v8

    const v6, 0x320064

    invoke-static {v6}, Lcm;->j(I)Lab;

    move-result-object v6

    aput-object v6, v4, v16

    const v6, 0x18003

    invoke-static {v6}, Lcm;->j(I)Lab;

    move-result-object v6

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v11

    invoke-static {v6, v11}, Lcm;->a(Lab;Lfw;)V

    aput-object v6, v4, v17

    :cond_e
    :goto_5
    invoke-virtual {v3, v9}, Lhb;->d(I)V

    sget-object v4, Lcm;->P:Lcg;

    iget-object v4, v4, Lcg;->a:Lhp;

    check-cast v4, Lg;

    iget-object v4, v4, Lg;->a:Lgx;

    iget-object v4, v4, Lgx;->d:Ly;

    iget v6, v3, Lhb;->y:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_f

    invoke-static {v8, v4}, Lcm;->a(ILy;)I

    const/4 v6, 0x3

    :goto_6
    const/4 v11, 0x2

    goto :goto_7

    :cond_f
    iget v6, v3, Lhb;->y:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_10

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lcm;->a(ILy;)I

    goto :goto_6

    :cond_10
    const/4 v6, 0x3

    const/4 v11, 0x2

    invoke-static {v11, v4}, Lcm;->a(ILy;)I

    :goto_7
    invoke-virtual {v3}, Lhb;->h()V

    iput v8, v3, Lhb;->f:I

    iput-boolean v13, v10, Ldx;->a:Z

    sget-object v4, Lcm;->x:Lhd;

    iget-object v4, v4, Lhd;->f:[S

    aget-short v10, v4, v11

    iput-short v10, v0, Lho;->j:S

    aget-short v4, v4, v6

    iput-short v4, v0, Lho;->d:S

    goto :goto_8

    :cond_11
    const/16 p2, 0x4

    const/4 v11, 0x2

    :goto_8
    iget v4, v3, Lhb;->f:I

    if-ne v4, v8, :cond_12

    invoke-virtual {v3}, Lhb;->i()Z

    move-result v4

    if-eqz v4, :cond_12

    iput v11, v3, Lhb;->f:I

    :cond_12
    iget v4, v3, Lhb;->f:I

    if-ne v4, v11, :cond_13

    invoke-virtual {v3, v9}, Lhb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v6, 0x3

    iput v6, v3, Lhb;->f:I

    goto/16 :goto_a

    :cond_13
    const/4 v6, 0x3

    iget v4, v3, Lhb;->f:I

    if-ne v4, v6, :cond_19

    iget-object v4, v3, Lhb;->h:Ldi;

    if-nez v4, :cond_14

    sget-object v4, Lcm;->x:Lhd;

    iget-object v4, v4, Lhd;->f:[S

    invoke-static {v4, v1}, Lcm;->a([SLhl;)V

    invoke-virtual {v3}, Lhb;->m()V

    iget-object v4, v3, Lhb;->h:Ldi;

    iput-object v3, v4, Ldf;->l:Lt;

    iget-short v6, v1, Lhl;->y:S

    iget-short v8, v1, Lhl;->A:S

    iget-short v10, v1, Lhl;->u:S

    iget-short v1, v1, Lhl;->B:S

    invoke-static {v6, v8, v10, v1, v4}, Lcm;->a(SSSSLhl;)V

    invoke-virtual {v3}, Lhb;->b()V

    :cond_14
    iget-object v1, v0, Lho;->k:Lfc;

    iget-object v4, v3, Lhb;->h:Ldi;

    if-eqz v4, :cond_15

    iget-object v4, v3, Lhb;->h:Ldi;

    invoke-static {v1, v4}, Lcm;->a(Lfc;Lhl;)V

    :cond_15
    iget-object v1, v0, Lho;->k:Lfc;

    iget-short v1, v1, Lhl;->u:S

    iget-short v4, v0, Lho;->j:S

    if-ne v1, v4, :cond_16

    iget-object v1, v0, Lho;->k:Lfc;

    iget-short v1, v1, Lhl;->B:S

    iget-short v4, v0, Lho;->d:S

    if-ne v1, v4, :cond_16

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    iget-object v4, v0, Lho;->k:Lfc;

    invoke-static {v1, v4}, Lcm;->a(Lfc;Lhl;)V

    iget-object v1, v0, Lho;->a:Lga;

    invoke-static {v7, v1}, Lcm;->a(Lfc;Lhl;)V

    :cond_16
    invoke-virtual {v3}, Lhb;->c()V

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->a:Lgx;

    iget-object v1, v1, Lgx;->o:[Lcp;

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_18

    aget-object v6, v1, v4

    if-eqz v6, :cond_17

    aget-object v6, v1, v4

    invoke-static {v6}, Lcm;->a(Lcp;)Lfc;

    move-result-object v7

    sget-object v8, Lcm;->P:Lcg;

    iget-object v8, v8, Lcg;->a:Lhp;

    check-cast v8, Lg;

    invoke-static {v8, v7}, Lcm;->a(Lfc;Lhl;)V

    iget-boolean v7, v6, Lcp;->g:Z

    invoke-static {v7, v6}, Lcm;->a(ZLcp;)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_18
    invoke-static {v9, v2}, Lcm;->a(ZLfv;)V

    const/4 v2, 0x4

    iput v2, v3, Lhb;->f:I

    invoke-virtual {v3}, Lhb;->k()V

    goto :goto_a

    :cond_19
    const/4 v2, 0x4

    iget v4, v3, Lhb;->f:I

    if-ne v4, v2, :cond_1b

    invoke-virtual {v3}, Lhb;->e()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lhp;->b:[S

    const/16 v4, 0x1f

    invoke-static {v2, v9, v4}, Lcm;->a([SII)V

    iput v9, v1, Lhp;->c:I

    iput-object v3, v0, Lho;->f:Lhb;

    iput-object v7, v0, Lho;->c:Lhb;

    const/4 v1, 0x5

    iput v1, v3, Lhb;->f:I

    iget-object v1, v0, Lho;->h:Lhb;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lho;->h:Lhb;

    invoke-static {v1, v3, v0}, Lcm;->a(Lhb;Lhb;Lho;)V

    iput-object v7, v0, Lho;->h:Lhb;

    goto :goto_a

    :cond_1a
    invoke-virtual {v3}, Lhb;->d()V

    :cond_1b
    :goto_a
    invoke-static {v0}, Lcm;->a(Lho;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lho;->g:Ldf;

    invoke-static {v1}, Lcm;->a(Leq;)V

    :cond_1c
    return-void
.end method
