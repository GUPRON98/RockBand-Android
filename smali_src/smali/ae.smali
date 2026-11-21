.class public final Lae;
.super Les;


# instance fields
.field public W:[I

.field public X:Lfc;

.field public Y:Ldc;

.field public Z:[Lgg;

.field public a:Z

.field public aa:[I

.field public b:[I

.field public c:Lbh;

.field public d:Lcv;

.field public e:Lfc;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Les;-><init>(II)V

    const/4 p1, 0x3

    new-array p2, p1, [I

    iput-object p2, p0, Lae;->aa:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lae;->b:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lae;->W:[I

    const/4 p2, 0x0

    iput-object p2, p0, Lae;->Z:[Lgg;

    new-instance p2, Ldc;

    invoke-direct {p2}, Ldc;-><init>()V

    iput-object p2, p0, Lae;->Y:Ldc;

    new-instance p2, Lcv;

    invoke-direct {p2}, Lcv;-><init>()V

    iput-object p2, p0, Lae;->d:Lcv;

    new-instance p2, Lbh;

    invoke-direct {p2}, Lbh;-><init>()V

    iput-object p2, p0, Lae;->c:Lbh;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lae;->aa:[I

    aput p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(SS)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Les;->H:[S

    aget-short v3, v2, v1

    iget-object v2, p0, Les;->I:[S

    aget-short v4, v2, v1

    iget-object v2, p0, Les;->T:[S

    aget-short v5, v2, v1

    iget-object v2, p0, Les;->M:[S

    aget-short v6, v2, v1

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcm;->a(SSSSSS)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    const/16 p1, 0x12

    const/16 v0, 0x12

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x13

    const/16 v0, 0x13

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v1, p1, :cond_3

    const/16 p1, 0x14

    const/16 v0, 0x14

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p1, v7

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lae;->Y:Ldc;

    invoke-static {v0}, Lcm;->a(Ldc;)V

    iget-object v0, p0, Lae;->d:Lcv;

    invoke-static {v0}, Lcm;->a(Lcv;)V

    iget-object v0, p0, Lae;->c:Lbh;

    invoke-static {v0}, Lcm;->a(Lbh;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbh;->b:Lgq;

    iput-object v1, p0, Lae;->Z:[Lgg;

    invoke-super {p0}, Les;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 9

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    iget-boolean v0, v0, Lfw;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    iget-object v4, p0, Les;->J:Lfp;

    invoke-static {v4, v0}, Lcm;->b(Lfp;Lfw;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    if-ltz v0, :cond_9

    iget-boolean v5, p0, Lae;->a:Z

    if-eqz v5, :cond_9

    iget v5, p0, Les;->A:I

    add-int/2addr v5, p2

    sget-object v6, Lcm;->P:Lcg;

    iget-object v6, v6, Lcg;->a:Lhp;

    check-cast v6, Lg;

    iget-object v6, v6, Lg;->a:Lgx;

    iget-object v6, v6, Lgx;->v:Lgw;

    iget v6, v6, Lgw;->a:I

    add-int/2addr v0, v6

    sub-int/2addr v5, v0

    const/16 v0, 0x1d

    if-ge v5, v4, :cond_2

    if-gez v5, :cond_0

    neg-int v5, v5

    :cond_0
    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {v0}, Leu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lae;->Y:Ldc;

    iget v4, v0, Ldc;->c:I

    if-eq v4, v3, :cond_1

    iput v3, v0, Ldc;->c:I

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->a()V

    :cond_1
    add-int/2addr p2, v5

    goto/16 :goto_0

    :cond_2
    if-le v5, v3, :cond_7

    if-gt v5, p2, :cond_5

    sub-int/2addr p2, v5

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {v0}, Leu;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lae;->Y:Ldc;

    iget v4, v0, Ldc;->c:I

    if-ne v4, v1, :cond_3

    iput v2, v0, Ldc;->c:I

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->j()V

    :cond_3
    iget-object v0, p0, Lae;->Y:Ldc;

    iget v4, v0, Ldc;->c:I

    if-ne v4, v3, :cond_4

    iput v2, v0, Ldc;->c:I

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->b()V

    :cond_4
    iget-object v0, p0, Lae;->Y:Ldc;

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->g()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcm;->k()[Leu;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Leu;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lae;->Y:Ldc;

    iget v0, p2, Ldc;->c:I

    if-eq v0, v1, :cond_6

    iput v1, p2, Ldc;->c:I

    iget-object p2, p2, Ldc;->b:Lhk;

    invoke-virtual {p2}, Lhk;->i()V

    :cond_6
    const/4 p2, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {v0}, Leu;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lae;->Y:Ldc;

    iget v4, v0, Ldc;->c:I

    if-ne v4, v1, :cond_8

    iput v2, v0, Ldc;->c:I

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->j()V

    :cond_8
    iget-object v0, p0, Lae;->Y:Ldc;

    iget v4, v0, Ldc;->c:I

    if-ne v4, v3, :cond_9

    iput v2, v0, Ldc;->c:I

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->b()V

    :cond_9
    :goto_0
    invoke-super {p0, p1, p2}, Les;->a(II)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x3

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lae;->b:[I

    aget v0, v0, p1

    if-lez v0, :cond_a

    iget-object v0, p0, Lae;->b:[I

    aget v4, v0, p1

    sub-int/2addr v4, v3

    aput v4, v0, p1

    iget-object v0, p0, Lae;->d:Lcv;

    iget-object v0, v0, Lcv;->b:[Lgu;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcm;->b(Lgu;)V

    iget v0, p0, Les;->A:I

    iget-object v4, p0, Les;->B:Lfl;

    iget-object v5, p0, Les;->V:Lo;

    iget-object v6, p0, Lae;->c:Lbh;

    invoke-static {v0, p1, v4, v5, v6}, Lcm;->a(IILfl;Lo;Lbh;)Z

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_b
    iget-boolean p1, p0, Lae;->a:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lae;->Y:Ldc;

    iget-object p1, p1, Ldc;->e:Lgb;

    invoke-static {p1}, Lcm;->b(Lgb;)I

    move-result p1

    iget v4, p0, Les;->A:I

    iget-object v5, p0, Les;->B:Lfl;

    invoke-static {v4, v5}, Lcm;->f(ILfl;)I

    move-result v4

    if-ne v4, p1, :cond_c

    iget-object p1, p0, Lae;->Y:Ldc;

    iget v4, p0, Les;->A:I

    invoke-virtual {p1, v4, p2}, Ldc;->a(II)V

    goto :goto_2

    :cond_c
    iget v5, p0, Les;->A:I

    iget v6, p0, Les;->A:I

    iget-object v7, p0, Les;->B:Lfl;

    invoke-static {v6, v7}, Lcm;->b(ILfl;)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Les;->A:I

    sub-int/2addr v6, p2

    sub-int/2addr p2, v5

    iget-object v7, p0, Les;->B:Lfl;

    iget-object v8, p0, Lae;->c:Lbh;

    invoke-static {v6, p2, v7, v8}, Lcm;->a(IILfl;Lbh;)V

    iget-object v6, p0, Lae;->Y:Ldc;

    invoke-static {p1, p2, v4, v5, v6}, Lcm;->a(IIIILdc;)V

    move p2, v5

    :cond_d
    :goto_2
    iget p1, p0, Les;->F:I

    if-ne p1, v1, :cond_e

    iget-boolean p1, p0, Lae;->a:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object p1

    const/16 v1, 0x14

    aget-object p1, p1, v1

    check-cast p1, Lak;

    iget v1, p0, Lhb;->j:I

    iget v4, p0, Les;->A:I

    iget-object v5, p0, Les;->B:Lfl;

    invoke-static {v1, v4, v5, p1}, Lcm;->a(IILfl;Lak;)V

    if-lez p2, :cond_e

    iget p1, p0, Les;->A:I

    iget-object v1, p0, Les;->B:Lfl;

    iget-object v4, p0, Lae;->c:Lbh;

    invoke-static {p1, p2, v1, v4}, Lcm;->a(IILfl;Lbh;)V

    :cond_e
    :goto_3
    if-ge v2, v0, :cond_10

    iget-object p1, p0, Lae;->W:[I

    aget p1, p1, v2

    if-lez p1, :cond_f

    iget-object p1, p0, Lae;->W:[I

    aget p2, p1, v2

    sub-int/2addr p2, v3

    aput p2, p1, v2

    iget-object p1, p0, Lae;->d:Lcv;

    iget-object p1, p1, Lcv;->b:[Lgu;

    aget-object p1, p1, v2

    invoke-static {p1}, Lcm;->a(Lgu;)V

    iget-object p1, p0, Lae;->c:Lbh;

    iget-object p1, p1, Lbh;->d:[Lq;

    aget-object p1, p1, v2

    invoke-static {p1}, Lcm;->a(Lq;)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    return-void
.end method

.method public final a(BSS)Z
    .locals 2

    invoke-static {p2, p3, p0}, Lcm;->a(SSLae;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcm;->a(IZLae;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Les;->a(BSS)Z

    move-result p1

    return p1
.end method

.method public final a(Lhl;II)Z
    .locals 9

    const/16 v0, 0x13

    const/16 v1, 0x12

    const/16 v2, 0x14

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lae;->c:Lbh;

    iput p3, v0, Lbh;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_9

    iget-object v2, v0, Lbh;->d:[Lq;

    aget-object v2, v2, v1

    iget-object v3, v2, Lq;->f:Lbu;

    const/4 v5, -0x1

    iput v5, v3, Lbu;->a:I

    :cond_0
    :goto_1
    iget-object v3, v2, Lq;->f:Lbu;

    invoke-static {v3}, Lcm;->b(Lbu;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lq;->f:Lbu;

    invoke-static {v3}, Lcm;->a(Lbu;)Lcq;

    move-result-object v3

    iget-boolean v5, v3, Lcq;->e:Z

    if-nez v5, :cond_0

    iget-object v5, v3, Lcq;->c:Ldn;

    iget v5, v5, Lm;->e:I

    if-gt v5, p3, :cond_0

    iget-object v3, v3, Lcq;->h:Lu;

    invoke-static {v6, v3}, Lcm;->a(ILu;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lae;->Y:Ldc;

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->h()V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lae;->Y:Ldc;

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->c()V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Les;->E:Lhq;

    iget-boolean v0, v0, Lhq;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lae;->Y:Ldc;

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->g()V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lae;->Y:Ldc;

    iget v1, v0, Ldc;->c:I

    if-ne v1, v3, :cond_9

    iput v6, v0, Ldc;->c:I

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->j()V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Les;->D:Lcf;

    iget v0, v0, Lcf;->h:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lae;->Y:Ldc;

    iget v1, v0, Ldc;->c:I

    if-eq v1, v3, :cond_9

    iput v3, v0, Ldc;->c:I

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->i()V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lae;->Y:Ldc;

    iget v1, v0, Ldc;->c:I

    if-ne v1, v5, :cond_9

    iput v6, v0, Ldc;->c:I

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->b()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, Lae;->Y:Ldc;

    iget v1, v0, Ldc;->c:I

    if-eq v1, v5, :cond_9

    iput v5, v0, Ldc;->c:I

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->a()V

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, Lae;->c:Lbh;

    invoke-static {p3, v0}, Lcm;->a(ILbh;)V

    goto/16 :goto_5

    :pswitch_a
    shr-int/lit8 v0, p3, 0x0

    and-int/2addr v0, v4

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v1

    aget-object v1, v1, v2

    check-cast v1, Lak;

    invoke-virtual {v1}, Leu;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Lak;->h:[Z

    aput-boolean v6, v1, v0

    goto/16 :goto_5

    :pswitch_b
    shr-int/lit8 v6, p3, 0x0

    and-int/2addr v4, v6

    shr-int/lit8 v6, p3, 0x2

    and-int/lit16 v6, v6, 0x3fff

    const/4 v7, 0x7

    iget-object v8, p0, Les;->D:Lcf;

    invoke-static {v7, v8}, Lcm;->a(ILcf;)V

    iget-object v7, p0, Les;->B:Lfl;

    invoke-static {v4, v6, v7}, Lcm;->b(IILfl;)Ldn;

    move-result-object v6

    iget v6, v6, Lm;->e:I

    iget-object v7, p0, Les;->V:Lo;

    invoke-static {v6, v3, v7}, Lcm;->a(IILo;)V

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Lak;

    invoke-virtual {v3}, Leu;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v3, v3, Lak;->g:[I

    aget v6, v3, v4

    add-int/2addr v6, v5

    aput v6, v3, v4

    sget-object v3, Lcm;->P:Lcg;

    iget-object v3, v3, Lcg;->a:Lhp;

    check-cast v3, Lg;

    if-nez v4, :cond_2

    const/16 v0, 0x12

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x14

    :goto_2
    invoke-static {v0, v5, v3}, Lcm;->a(IZLhp;)V

    :cond_4
    :goto_3
    invoke-static {p0}, Lcm;->a(Lae;)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p0}, Lcm;->a(Lae;)V

    iget v0, p0, Les;->A:I

    iget-object v1, p0, Les;->V:Lo;

    invoke-static {v0, v5, v1}, Lcm;->a(IILo;)V

    goto/16 :goto_5

    :pswitch_d
    shr-int/lit8 v3, p3, 0x0

    and-int/2addr v3, v4

    iget-object v4, p0, Lae;->d:Lcv;

    iget-object v4, v4, Lcv;->b:[Lgu;

    aget-object v4, v4, v3

    iget-object v7, v4, Lgu;->b:Lgb;

    invoke-static {v7}, Lcm;->a(Lgb;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lgu;->d:Ldj;

    iget-object v8, v4, Lgu;->h:Lgg;

    iput-object v8, v7, Ldj;->a:Lgg;

    iget v8, v7, Ldj;->c:I

    invoke-static {v8, v7}, Lcm;->a(ILdj;)V

    iget-object v7, v4, Lgu;->b:Lgb;

    iput v6, v7, Lgb;->e:I

    iput-boolean v5, v7, Lgb;->c:Z

    iget-object v7, v4, Lgu;->c:Lgb;

    iput-boolean v6, v7, Lgb;->c:Z

    iget-object v7, v4, Lgu;->c:Lgb;

    iget v8, v4, Lgu;->g:I

    iput v8, v7, Lgb;->e:I

    iget-object v4, v4, Lgu;->c:Lgb;

    invoke-virtual {v4, v6, v6}, Lgb;->a(II)V

    :cond_5
    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v4

    aget-object v4, v4, v2

    check-cast v4, Lak;

    invoke-virtual {v4}, Leu;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v4, Lak;->h:[Z

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_9

    sget-object v7, Lcm;->P:Lcg;

    iget-object v7, v7, Lcg;->a:Lhp;

    check-cast v7, Lg;

    if-nez v3, :cond_6

    const/16 v0, 0x12

    goto :goto_4

    :cond_6
    if-ne v3, v5, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x14

    :goto_4
    invoke-static {v0, v5, v7}, Lcm;->a(IZLhp;)V

    iget-object v0, v4, Lak;->h:[Z

    aput-boolean v6, v0, v3

    goto/16 :goto_5

    :pswitch_e
    shr-int/lit8 v0, p3, 0x0

    and-int/2addr v0, v4

    iget-object v1, p0, Lae;->d:Lcv;

    iget-object v1, v1, Lcv;->b:[Lgu;

    aget-object v1, v1, v0

    iget-object v2, v1, Lgu;->b:Lgb;

    invoke-static {v2}, Lcm;->a(Lgb;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lgu;->c:Lgb;

    iput v6, v2, Lgb;->e:I

    iput-boolean v5, v2, Lgb;->c:Z

    iget-object v2, v1, Lgu;->b:Lgb;

    iput-boolean v6, v2, Lgb;->c:Z

    iget-object v2, v1, Lgu;->b:Lgb;

    iput v6, v2, Lgb;->e:I

    iget-object v1, v1, Lgu;->b:Lgb;

    invoke-virtual {v1, v6, v6}, Lgb;->a(II)V

    :cond_8
    iget v1, p0, Les;->A:I

    iget-object v2, p0, Les;->Q:[I

    aget v2, v2, v0

    if-le v1, v2, :cond_9

    iget-object v1, p0, Les;->Q:[I

    aget v2, v1, v0

    iget v3, p0, Les;->A:I

    iget-object v5, p0, Les;->B:Lfl;

    invoke-static {v3, v5}, Lcm;->c(ILfl;)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    aput v2, v1, v0

    iget-object v0, p0, Les;->D:Lcf;

    invoke-static {v4, v0}, Lcm;->a(ILcf;)V

    goto :goto_5

    :pswitch_f
    shr-int/lit8 v0, p3, 0x0

    and-int/2addr v0, v4

    shr-int/lit8 v1, p3, 0x2

    and-int/lit16 v1, v1, 0x3fff

    iget-object v3, p0, Les;->B:Lfl;

    invoke-static {v0, v1, v3}, Lcm;->b(IILfl;)Ldn;

    move-result-object v1

    iget v1, v1, Lm;->e:I

    iget-object v3, p0, Les;->V:Lo;

    invoke-static {v1, v6, v3}, Lcm;->a(IILo;)V

    iget-object v3, p0, Les;->V:Lo;

    invoke-static {v1, v3}, Lcm;->a(ILo;)Z

    move-result v3

    iget-object v4, p0, Les;->D:Lcf;

    invoke-static {v3, v4}, Lcm;->a(ILcf;)V

    iget-object v3, p0, Les;->Q:[I

    iget v4, p0, Les;->A:I

    iget-object v6, p0, Les;->B:Lfl;

    invoke-static {v4, v6}, Lcm;->c(ILfl;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v4

    aput v1, v3, v0

    iget-object v1, p0, Lae;->d:Lcv;

    iget-object v1, v1, Lcv;->b:[Lgu;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcm;->c(Lgu;)V

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v1

    aget-object v1, v1, v2

    check-cast v1, Lak;

    invoke-virtual {v1}, Leu;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lak;->g:[I

    aget v3, v2, v0

    add-int/2addr v3, v5

    aput v3, v2, v0

    iget-object v1, v1, Lak;->h:[Z

    aput-boolean v5, v1, v0

    goto/16 :goto_3

    :cond_9
    :goto_5
    invoke-super {p0, p1, p2, p3}, Les;->a(Lhl;II)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 9

    invoke-super {p0}, Les;->b()V

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, v3, 0x2d

    invoke-static {v4, v0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-short v4, v4

    add-int/lit8 v5, v3, 0x2e

    invoke-static {v5, v0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-short v5, v5

    add-int/lit8 v6, v3, 0x2f

    invoke-static {v6, v0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-short v6, v6

    add-int/lit8 v3, v3, 0x30

    invoke-static {v3, v0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-short v3, v3

    move v7, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcm;->a(ISSSSLes;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-array v4, v2, [Lgg;

    iput-object v4, p0, Lae;->Z:[Lgg;

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v4

    invoke-static {v4}, Lcm;->c(Lfo;)Lbq;

    move-result-object v4

    iget v4, v4, Lbq;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const v4, 0x25804b

    goto :goto_1

    :cond_1
    const v4, 0x26004c

    :goto_1
    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v5

    iput-object v5, p0, Les;->K:Lfc;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_2

    iget-object v6, p0, Lae;->Z:[Lgg;

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7, v8}, Lcm;->b(Lay;I)Lgg;

    move-result-object v7

    aput-object v7, v6, v5

    move v5, v8

    goto :goto_2

    :cond_2
    iget-object v2, p0, Les;->K:Lfc;

    invoke-virtual {p0}, Lae;->n()Lfc;

    move-result-object v4

    iget-object v4, v4, Lhl;->w:Lfc;

    invoke-static {v4, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, p0, Les;->K:Lfc;

    iget-short v2, v2, Lhl;->B:S

    rsub-int v2, v2, 0x320

    int-to-short v2, v2

    iget-object v4, p0, Les;->K:Lfc;

    invoke-static {v1, v2, v4}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Les;->K:Lfc;

    invoke-static {v3, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    iget-object v2, v1, Lhl;->w:Lfc;

    invoke-static {v1, v2}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v1}, Lcm;->a(Lhl;)V

    iget-object v1, p0, Lae;->Y:Ldc;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcm;->p(Lay;I)Lgb;

    move-result-object v2

    iput-object v2, v1, Ldc;->e:Lgb;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v2

    iput-object v2, v1, Ldc;->a:Lfc;

    iget-object v1, p0, Lae;->d:Lcv;

    invoke-static {v0, v1}, Lcm;->a(Lay;Lcv;)V

    return-void
.end method

.method public final b(BSS)Z
    .locals 4

    invoke-static {p2, p3, p0}, Lcm;->a(SSLae;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3, p0}, Lcm;->a(IZLae;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Les;->b(BSS)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Les;->Q:[I

    iget-object v1, p0, Les;->L:Lgq;

    iget-object v2, p0, Lae;->Y:Ldc;

    invoke-static {v1, v2}, Lcm;->a(Lgq;Ldc;)V

    iget-object v1, p0, Lae;->d:Lcv;

    invoke-static {v1}, Lcm;->b(Lcv;)V

    iget-object v1, p0, Les;->B:Lfl;

    const/16 v2, 0x7d

    iget-object v3, p0, Lae;->c:Lbh;

    invoke-static {v1, v2, v3}, Lcm;->a(Lfl;ILbh;)V

    iget-object v1, p0, Lae;->c:Lbh;

    iget-object v2, p0, Les;->L:Lgq;

    iput-object v2, v1, Lbh;->b:Lgq;

    invoke-super {p0}, Les;->c()V

    iget-object v1, p0, Lae;->Y:Ldc;

    invoke-static {v1}, Lcm;->b(Ldc;)V

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcm;->a(ZLae;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lae;->b:[I

    aput v1, v3, v2

    iget-object v3, p0, Lae;->W:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lae;->e:Lfc;

    iget-object v0, p0, Lae;->e:Lfc;

    iget-object v2, v0, Lhl;->w:Lfc;

    invoke-static {v0, v2}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    iget-object v0, p0, Lae;->e:Lfc;

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v2, 0x11

    invoke-static {v0, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lae;->X:Lfc;

    iget-object v0, p0, Lae;->X:Lfc;

    iget-object v2, v0, Lhl;->w:Lfc;

    invoke-static {v0, v2}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    iget-object v0, p0, Lae;->X:Lfc;

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iget-object v2, v0, Lhl;->w:Lfc;

    invoke-static {v0, v2}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    invoke-virtual {p0}, Lae;->t()Lfc;

    move-result-object v0

    iget-object v2, v0, Lhl;->w:Lfc;

    invoke-static {v0, v2}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    invoke-virtual {p0}, Lae;->t()Lfc;

    move-result-object v0

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->p()Lfc;

    move-result-object v0

    iget-object v2, v0, Lhl;->w:Lfc;

    invoke-static {v0, v2}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    invoke-virtual {p0}, Lae;->p()Lfc;

    move-result-object v0

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->o()Lfc;

    move-result-object v0

    iget-object v2, v0, Lhl;->w:Lfc;

    invoke-static {v0, v2}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    invoke-virtual {p0}, Lae;->o()Lfc;

    move-result-object v0

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->n()Lfc;

    move-result-object v0

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->q()Lfc;

    move-result-object v0

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->r()Lfc;

    move-result-object v0

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->s()Lfc;

    move-result-object v0

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    invoke-static {v1, v1, p0}, Lcm;->a(IZLae;)V

    const/4 v0, 0x1

    invoke-static {v0, v1, p0}, Lcm;->a(IZLae;)V

    const/4 v0, 0x2

    invoke-static {v0, v1, p0}, Lcm;->a(IZLae;)V

    invoke-static {}, Lcm;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhb;->q:Lay;

    invoke-static {v2, v0}, Lcm;->i(Lay;I)Ldu;

    move-result-object v0

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    :cond_1
    return-void
.end method

.method public final c(BSS)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    invoke-static {v1, v0, p0}, Lcm;->a(IZLae;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Les;->c(BSS)Z

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 3

    iget v0, p0, Les;->F:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcm;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object p1

    const/16 v1, 0x14

    aget-object p1, p1, v1

    invoke-virtual {p1}, Leu;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae;->b:[I

    aget v1, p1, v0

    add-int/2addr v1, v2

    aput v1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lae;->aa:[I

    aget p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lae;->b:[I

    aput v2, p1, v0

    :cond_1
    iget-object p1, p0, Lae;->aa:[I

    aget v1, p1, v0

    add-int/2addr v1, v2

    aput v1, p1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lhb;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lae;->a:Z

    invoke-super {p0}, Lhb;->f()V

    return-void
.end method

.method public final f(I)Z
    .locals 4

    iget v0, p0, Les;->F:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcm;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object p1

    const/16 v1, 0x14

    aget-object p1, p1, v1

    invoke-virtual {p1}, Leu;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae;->W:[I

    aget v1, p1, v0

    add-int/2addr v1, v3

    aput v1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lae;->aa:[I

    aget v1, p1, v0

    sub-int/2addr v1, v3

    aput v1, p1, v0

    iget-object p1, p0, Lae;->aa:[I

    aget p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lae;->aa:[I

    aput v2, p1, v0

    :cond_1
    iget-object p1, p0, Lae;->aa:[I

    aget p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lae;->W:[I

    aput v3, p1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Les;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    return v3

    :cond_4
    return v2
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Les;->h()V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-super {p0}, Les;->j()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Les;->Q:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->v:Lgw;

    iget v0, v0, Lgw;->a:I

    iput v0, p0, Les;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae;->a:Z

    iget-object v1, p0, Lae;->c:Lbh;

    invoke-static {v1}, Lcm;->a(Lbh;)V

    iget-object v1, p0, Lae;->Y:Ldc;

    invoke-static {v1}, Lcm;->b(Ldc;)V

    invoke-static {v0, p0}, Lcm;->a(ZLae;)V

    iget-object v1, p0, Lae;->e:Lfc;

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    iget-object v1, p0, Lae;->X:Lfc;

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->t()Lfc;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->p()Lfc;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->o()Lfc;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->r()Lfc;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->n()Lfc;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->q()Lfc;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lae;->s()Lfc;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    return-void
.end method

.method public final n()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lae;->Y:Ldc;

    iget-object v0, v0, Ldc;->a:Lfc;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-super {p0}, Les;->v()V

    return-void
.end method
