.class public abstract Les;
.super Lhb;


# instance fields
.field public A:I

.field public B:Lfl;

.field public C:Li;

.field public D:Lcf;

.field public E:Lhq;

.field public F:I

.field public G:Lfs;

.field public H:[S

.field public I:[S

.field public J:Lfp;

.field public K:Lfc;

.field public L:Lgq;

.field public M:[S

.field public N:Ldq;

.field public O:Lao;

.field public P:I

.field public Q:[I

.field public R:I

.field public S:Lfk;

.field public T:[S

.field public U:Z

.field public V:Lo;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lhb;-><init>(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Les;->Q:[I

    const/4 p1, 0x3

    new-array p2, p1, [S

    iput-object p2, p0, Les;->H:[S

    new-array p2, p1, [S

    iput-object p2, p0, Les;->I:[S

    new-array p2, p1, [S

    iput-object p2, p0, Les;->T:[S

    new-array p2, p1, [S

    iput-object p2, p0, Les;->M:[S

    const/4 p2, 0x1

    iput p2, p0, Les;->F:I

    const/4 v0, 0x0

    iput v0, p0, Les;->R:I

    iput-boolean p2, p0, Les;->U:Z

    const/4 p2, -0x1

    iput p2, p0, Les;->P:I

    new-instance p2, Lgq;

    invoke-direct {p2}, Lgq;-><init>()V

    iput-object p2, p0, Les;->L:Lgq;

    new-instance p2, Lfs;

    invoke-direct {p2}, Lfs;-><init>()V

    iput-object p2, p0, Les;->G:Lfs;

    new-instance p2, Lfl;

    invoke-direct {p2}, Lfl;-><init>()V

    iput-object p2, p0, Les;->B:Lfl;

    new-instance p2, Ldq;

    invoke-direct {p2}, Ldq;-><init>()V

    iput-object p2, p0, Les;->N:Ldq;

    new-instance p2, Lhq;

    invoke-direct {p2}, Lhq;-><init>()V

    iput-object p2, p0, Les;->E:Lhq;

    new-instance p2, Lo;

    invoke-direct {p2}, Lo;-><init>()V

    iput-object p2, p0, Les;->V:Lo;

    new-instance p2, Li;

    invoke-direct {p2}, Li;-><init>()V

    iput-object p2, p0, Les;->C:Li;

    new-instance p2, Lfk;

    invoke-direct {p2}, Lfk;-><init>()V

    iput-object p2, p0, Les;->S:Lfk;

    new-instance p2, Lao;

    invoke-direct {p2}, Lao;-><init>()V

    iput-object p2, p0, Les;->O:Lao;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v1, p0, Les;->H:[S

    aput-short v0, v1, p2

    iget-object v1, p0, Les;->I:[S

    aput-short v0, v1, p2

    iget-object v1, p0, Les;->T:[S

    aput-short v0, v1, p2

    iget-object v1, p0, Les;->M:[S

    aput-short v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lhb;->y:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lhb;->y:I

    return-void
.end method


# virtual methods
.method public abstract a(SS)I
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, Les;->V:Lo;

    invoke-static {v0}, Lcm;->a(Lo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les;->Q:[I

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v1

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v1}, Leu;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_c

    iget-object v1, p0, Les;->G:Lfs;

    iget-object v3, v1, Lfs;->b:Ldj;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lfs;->b:Ldj;

    iput-object v0, v3, Ldj;->a:Lgg;

    iget v4, v3, Ldj;->c:I

    invoke-static {v4, v3}, Lcm;->a(ILdj;)V

    :cond_0
    iget-object v3, v1, Lfs;->c:Lfc;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lfs;->c:Lfc;

    invoke-static {v0, v3}, Lcm;->a(Lfc;Lhl;)V

    :cond_1
    iget-object v3, v1, Lfs;->a:Lab;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lfs;->a:Lab;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v4

    invoke-static {v3, v4}, Lcm;->a(Lab;Ldx;)V

    iput-object v0, v1, Lfs;->a:Lab;

    :cond_2
    iget-object v1, p0, Les;->E:Lhq;

    iget-object v3, v1, Lhq;->c:Lfc;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lhq;->c:Lfc;

    invoke-static {v0, v3}, Lcm;->a(Lfc;Lhl;)V

    iget-object v3, v1, Lhq;->g:Lgb;

    invoke-static {v3}, Lcm;->a(Leq;)V

    iput-object v0, v1, Lhq;->d:Lct;

    iput-object v0, v1, Lhq;->h:Lgq;

    iput-object v0, v1, Lhq;->g:Lgb;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v6, v1, Lhq;->f:[[S

    aput-object v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, v1, Lhq;->f:[[S

    :cond_4
    iget-object v1, p0, Les;->N:Ldq;

    invoke-static {v1}, Lcm;->a(Leq;)V

    iput-object v0, v1, Ldq;->e:Lfc;

    iput-object v0, v1, Ldq;->c:Lfc;

    iput-object v0, v1, Ldq;->j:Lfc;

    iget-object v3, v1, Ldq;->d:Lfc;

    if-eqz v3, :cond_5

    iget-object v3, v1, Ldq;->d:Lfc;

    invoke-static {v0, v3}, Lcm;->a(Lfc;Lhl;)V

    :cond_5
    iput-object v0, v1, Ldq;->f:Lgq;

    iget-object v1, p0, Les;->C:Li;

    invoke-static {v1}, Lcm;->a(Leq;)V

    iget-object v3, v1, Li;->a:Lfc;

    if-eqz v3, :cond_7

    iget-object v3, v1, Li;->a:Lfc;

    invoke-static {v0, v3}, Lcm;->a(Lfc;Lhl;)V

    iput-object v0, v1, Li;->a:Lfc;

    iget-object v3, v1, Li;->c:Lfc;

    invoke-static {v0, v3}, Lcm;->a(Lfc;Lhl;)V

    iput-object v0, v1, Li;->c:Lfc;

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x4

    if-ge v3, v6, :cond_6

    iget-object v6, v1, Li;->f:[Lgb;

    aget-object v6, v6, v3

    iput v5, v6, Lgb;->e:I

    iput-boolean v2, v6, Lgb;->c:Z

    invoke-static {v6}, Lcm;->a(Leq;)V

    iget-object v6, v1, Li;->f:[Lgb;

    aput-object v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const/16 v6, 0xa

    if-ge v3, v6, :cond_7

    iget-object v6, v1, Li;->i:[Ldj;

    aput-object v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Les;->S:Lfk;

    iget-object v3, v1, Lfk;->b:Lfc;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lfk;->b:Lfc;

    invoke-static {v0, v3}, Lcm;->a(Lfc;Lhl;)V

    iput-object v0, v1, Lfk;->b:Lfc;

    iput-object v0, v1, Lfk;->a:Lge;

    :cond_8
    iget-object v1, p0, Les;->O:Lao;

    invoke-static {v1}, Lcm;->a(Leq;)V

    iget-object v3, v1, Lao;->e:Lfc;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lao;->e:Lfc;

    invoke-static {v0, v3}, Lcm;->a(Lfc;Lhl;)V

    iput-object v0, v1, Lao;->e:Lfc;

    :cond_9
    iget-object v3, v1, Lao;->d:Lgb;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lao;->d:Lgb;

    invoke-static {v3}, Lcm;->a(Leq;)V

    iput-object v0, v1, Lao;->d:Lgb;

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_b

    iget-object v6, v1, Lao;->c:[Ldj;

    aput-object v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    iput-object v0, v1, Lao;->f:Lv;

    iput-object v0, v1, Lao;->b:Lv;

    iput v5, v1, Lao;->a:I

    :cond_c
    iget-object v1, p0, Les;->D:Lcf;

    if-eqz v1, :cond_d

    iput-object v0, p0, Les;->D:Lcf;

    :cond_d
    iget-object v1, p0, Les;->B:Lfl;

    invoke-static {v1}, Lcm;->b(Lfl;)V

    invoke-super {p0}, Lhb;->a()V

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v1

    invoke-static {v1}, Lcm;->b(Lfw;)V

    iget-object v1, p0, Lhb;->h:Ldi;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lhb;->h:Ldi;

    invoke-static {v1}, Lcm;->a(Leq;)V

    :cond_e
    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->a:Lgx;

    iget-object v1, v1, Lgx;->j:Lfr;

    iput-boolean v2, v1, Lfr;->a:Z

    iput-object v0, p0, Les;->J:Lfp;

    return-void
.end method

.method public a(II)V
    .locals 12

    iget v0, p0, Les;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Les;->v()V

    :cond_0
    iget v0, p0, Les;->A:I

    add-int/2addr v0, p2

    iput v0, p0, Les;->A:I

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v0

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-virtual {v0}, Leu;->a()Z

    move-result v0

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Les;->E:Lhq;

    iget v6, p0, Les;->A:I

    iget-object v7, p0, Les;->B:Lfl;

    iget-boolean v8, v0, Lhq;->e:Z

    if-eqz v8, :cond_1

    iget v8, v0, Lhq;->b:I

    add-int/2addr v8, p2

    iput v8, v0, Lhq;->b:I

    invoke-static {v5, v6, v7}, Lcm;->a(IILfl;)I

    move-result v8

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x4

    int-to-long v10, v8

    shl-long/2addr v10, v9

    invoke-static {v6, v7}, Lcm;->f(ILfl;)I

    move-result v8

    invoke-static {v1, v6, v7}, Lcm;->a(IILfl;)I

    move-result v7

    mul-int v8, v8, v7

    int-to-long v7, v8

    div-long/2addr v10, v7

    long-to-int v7, v10

    mul-int/lit16 v7, v7, 0x3e8

    iget v8, v0, Lhq;->j:I

    add-int/2addr v7, v8

    shr-int/lit8 v8, v7, 0x10

    shl-int/lit8 v10, v8, 0x10

    sub-int/2addr v7, v10

    iput v7, v0, Lhq;->j:I

    shl-int/lit8 v7, p2, 0xa

    mul-int/lit16 v7, v7, 0x578

    div-int/2addr v7, v8

    const/16 v8, 0xa

    invoke-static {v7, v8, v9}, Lcm;->a(III)I

    move-result v7

    iget v8, v0, Lhq;->a:I

    add-int/2addr v7, v8

    shr-int/lit8 v8, v7, 0x10

    shl-int/lit8 v9, v8, 0x10

    sub-int/2addr v7, v9

    iput v7, v0, Lhq;->a:I

    invoke-static {v8, v0}, Lcm;->a(ILhq;)V

    iget v7, v0, Lhq;->i:I

    if-nez v7, :cond_1

    iput-boolean v5, v0, Lhq;->e:Z

    iget-object v7, v0, Lhq;->h:Lgq;

    iget-object v7, v7, Lgq;->a:Lhb;

    iget v8, v0, Lhq;->b:I

    invoke-virtual {v7, v4, v3, v8}, Lhb;->a(Lhl;II)Z

    :cond_1
    iget v7, v0, Lhq;->i:I

    const/16 v8, 0x1388

    if-lt v7, v8, :cond_2

    iget-boolean v7, v0, Lhq;->e:Z

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v7, v0, Lhq;->e:Z

    if-eqz v7, :cond_3

    :goto_0
    iget-object v0, v0, Lhq;->g:Lgb;

    invoke-virtual {v0, v6, p2}, Lgb;->a(II)V

    :cond_3
    iget v0, p0, Les;->A:I

    iget-object v6, p0, Les;->B:Lfl;

    iget v6, v6, Lfl;->b:I

    if-le v0, v6, :cond_5

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Leu;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Les;->E:Lhq;

    iget-boolean v0, v0, Lhq;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Les;->E:Lhq;

    iput-boolean v5, v0, Lhq;->e:Z

    iget-object v2, v0, Lhq;->h:Lgq;

    iget-object v2, v2, Lgq;->a:Lhb;

    iget v0, v0, Lhq;->b:I

    invoke-virtual {v2, v4, v3, v0}, Lhb;->a(Lhl;II)Z

    :cond_4
    invoke-virtual {p0, v1}, Les;->a(Z)V

    :cond_5
    invoke-super {p0, p1, p2}, Lhb;->a(II)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lhb;->h:Ldi;

    invoke-static {v0}, Lcm;->a(Leq;)V

    iget-object v0, p0, Les;->D:Lcf;

    iget v0, v0, Lcf;->g:I

    iget-object v1, p0, Les;->D:Lcf;

    iget v1, v1, Lcf;->c:I

    iget v2, p0, Les;->A:I

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Les;->B:Lfl;

    iget v3, v3, Lfl;->b:I

    div-int/2addr v2, v3

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v3

    invoke-static {v3}, Lcm;->c(Lfo;)Lbq;

    move-result-object v3

    check-cast v3, Ldp;

    iget-object v3, v3, Ldp;->c:Lff;

    iput-boolean p1, v3, Lff;->d:Z

    iput v0, v3, Lff;->h:I

    iget-object p1, p0, Les;->D:Lcf;

    iget p1, p1, Lcf;->d:I

    iput p1, v3, Lff;->e:I

    iput v1, v3, Lff;->g:I

    iget-object p1, p0, Les;->D:Lcf;

    iget-object v0, p0, Les;->B:Lfl;

    iget-object v0, v0, Lfl;->f:Lgz;

    iget-object v0, v0, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->b(I)I

    move-result p1

    iput p1, v3, Lff;->a:I

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object p1

    const/16 v0, 0x1c

    aget-object p1, p1, v0

    invoke-virtual {p1}, Leu;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Les;->N:Ldq;

    iget-boolean p1, p1, Ldq;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Les;->N:Ldq;

    iget-boolean p1, p1, Ldq;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v3, Lff;->b:Z

    :cond_1
    iput v2, v3, Lff;->c:I

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p1

    invoke-static {p1}, Lcm;->c(Lfo;)Lbq;

    move-result-object p1

    invoke-virtual {p1}, Lbq;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lhb;->b(I)Z

    return-void
.end method

.method public a(BSS)Z
    .locals 2

    invoke-virtual {p0, p2, p3}, Les;->a(SS)I

    move-result v0

    iget v1, p0, Les;->R:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Les;->c(BSS)Z

    :cond_0
    if-eqz v0, :cond_1

    iput v0, p0, Les;->R:I

    invoke-virtual {p0, v0}, Lhb;->e(I)Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lhb;->a(BSS)Z

    move-result p1

    return p1
.end method

.method public final a(I)Z
    .locals 0

    invoke-super {p0, p1}, Lhb;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Lhl;II)Z
    .locals 9

    const/16 v0, 0x14

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Les;->E:Lhq;

    iget v1, v0, Lhq;->i:I

    add-int/lit16 v1, v1, 0x9c4

    const/16 v6, 0x2710

    if-le v1, v6, :cond_0

    const/16 v1, 0x2710

    :cond_0
    invoke-static {v1, v5, v0}, Lcm;->a(IZLhq;)V

    iget v1, v0, Lhq;->i:I

    const/16 v6, 0x1388

    if-lt v1, v6, :cond_1

    iget-boolean v1, v0, Lhq;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lhq;->h:Lgq;

    iget-object v1, v1, Lgq;->a:Lhb;

    const/16 v6, 0x18

    invoke-virtual {v1, v2, v6, v5}, Lhb;->a(Lhl;II)Z

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Leu;->a()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lhq;->g:Lgb;

    invoke-static {v1}, Lcm;->a(Lgb;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lcm;->a(Lhq;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, v0, Lhq;->h:Lgq;

    iget-object v0, v0, Lgq;->a:Lhb;

    const/16 v1, 0x17

    invoke-virtual {v0, v2, v1, v5}, Lhb;->a(Lhl;II)Z

    goto/16 :goto_5

    :pswitch_2
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p1

    invoke-static {p1}, Lcm;->c(Lfo;)Lbq;

    move-result-object p1

    check-cast p1, Ldp;

    iget-object p1, p1, Ldp;->c:Lff;

    iget p2, p1, Lff;->f:I

    if-le p3, p2, :cond_2

    iput p3, p1, Lff;->f:I

    :cond_2
    iget-object p1, p0, Les;->D:Lcf;

    invoke-static {v5, p1}, Lcm;->a(ZLcf;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p0, Les;->D:Lcf;

    invoke-static {v4, p1}, Lcm;->a(ZLcf;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {}, Lcm;->k()[Leu;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Leu;->a()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Les;->O:Lao;

    iget-object p2, p1, Lao;->c:[Ldj;

    iget p3, p1, Lao;->a:I

    sub-int/2addr p3, v4

    aget-object p2, p2, p3

    iget p3, p1, Lao;->a:I

    const/4 v0, 0x5

    if-ge p3, v0, :cond_3

    iget-object p3, p1, Lao;->c:[Ldj;

    iget v0, p1, Lao;->a:I

    aget-object p3, p3, v0

    invoke-static {v4, p3}, Lcm;->a(ZLhl;)V

    iget p3, p1, Lao;->a:I

    mul-int/lit8 p3, p3, 0x1e

    add-int/lit8 p3, p3, 0x24

    iget v0, p1, Lao;->a:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p3, v0

    sub-int/2addr p3, v4

    add-int/2addr p3, v1

    int-to-short p3, p3

    iget-object v0, p1, Lao;->e:Lfc;

    iget-short v0, v0, Lhl;->B:S

    iget-object v1, p1, Lao;->e:Lfc;

    invoke-static {p3, v0, v1}, Lcm;->d(SSLhl;)V

    iget-object p3, p1, Lao;->f:Lv;

    iget-object v0, p1, Lao;->e:Lfc;

    iput-object v0, p3, Ldm;->e:Leq;

    iget v0, p3, Ldm;->c:I

    iput v0, p3, Ldm;->c:I

    iput-byte v5, p3, Ldm;->d:B

    :cond_3
    iget p3, p1, Lao;->a:I

    add-int/2addr p3, v4

    iput p3, p1, Lao;->a:I

    iget-object p3, p2, Lhl;->w:Lfc;

    invoke-static {p2, p3}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {p2}, Lcm;->a(Lhl;)V

    iget-object p3, p1, Lao;->b:Lv;

    iget v0, p3, Ldm;->c:I

    iput-object p2, p3, Ldm;->e:Leq;

    iput v0, p3, Ldm;->c:I

    iput-byte v5, p3, Ldm;->d:B

    iget-object p1, p1, Lao;->d:Lgb;

    iput-boolean v5, p1, Lgb;->c:Z

    goto/16 :goto_6

    :pswitch_5
    invoke-static {}, Lcm;->k()[Leu;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Leu;->a()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Les;->C:Li;

    const/16 v1, 0xf

    if-ne p2, v1, :cond_4

    invoke-static {p3, p1}, Lcm;->b(ILi;)V

    goto/16 :goto_6

    :cond_4
    const/16 v1, 0x11

    if-ne p2, v1, :cond_5

    invoke-static {p3, p1}, Lcm;->b(ILi;)V

    const/16 p2, 0xa

    invoke-static {p2, p1}, Lcm;->d(ILi;)V

    iget-boolean p2, p1, Li;->j:Z

    if-nez p2, :cond_11

    iput-boolean v4, p1, Li;->j:Z

    iget-object p2, p1, Li;->a:Lfc;

    invoke-static {v5, p2}, Lcm;->a(ILfc;)Lhl;

    move-result-object p2

    check-cast p2, Ldj;

    iget-object p3, p1, Li;->a:Lfc;

    invoke-static {v4, p3}, Lcm;->a(ILfc;)Lhl;

    move-result-object p3

    check-cast p3, Ldj;

    iget-object v0, p1, Li;->e:[Lgg;

    aget-object v0, v0, v4

    iput-object v0, p2, Ldj;->a:Lgg;

    iget v0, p2, Ldj;->c:I

    invoke-static {v0, p2}, Lcm;->a(ILdj;)V

    iget-object p1, p1, Li;->e:[Lgg;

    aget-object p1, p1, v4

    iput-object p1, p3, Ldj;->a:Lgg;

    iget p1, p3, Ldj;->c:I

    invoke-static {p1, p3}, Lcm;->a(ILdj;)V

    goto/16 :goto_6

    :cond_5
    const/16 v1, 0x12

    if-ne p2, v1, :cond_6

    iget-boolean p2, p1, Li;->j:Z

    if-nez p2, :cond_11

    add-int/2addr p3, v4

    invoke-static {p3, p1}, Lcm;->d(ILi;)V

    goto/16 :goto_6

    :cond_6
    const/16 v1, 0x10

    if-ne p2, v1, :cond_7

    invoke-static {p3, p1}, Lcm;->a(ILi;)V

    goto/16 :goto_6

    :cond_7
    if-ne p2, v0, :cond_8

    iput-boolean v4, p1, Li;->d:Z

    iget-object p2, p1, Li;->g:Ldj;

    iget-object v0, p1, Li;->h:[Lgg;

    aget-object v0, v0, v5

    iput-object v0, p2, Ldj;->a:Lgg;

    iget v0, p2, Ldj;->c:I

    invoke-static {v0, p2}, Lcm;->a(ILdj;)V

    iget-object p2, p1, Li;->g:Ldj;

    invoke-static {v4, p2}, Lcm;->a(ZLhl;)V

    iget-object p2, p1, Li;->f:[Lgb;

    aget-object p2, p2, v5

    invoke-static {p2, v5}, Lcm;->a(Lgb;I)V

    :goto_0
    iput v5, p1, Li;->k:I

    invoke-static {p3, p1}, Lcm;->c(ILi;)V

    goto/16 :goto_6

    :cond_8
    const/16 v0, 0x15

    if-ne p2, v0, :cond_a

    iput-boolean v5, p1, Li;->d:Z

    invoke-static {v5, p1}, Lcm;->f(ILi;)V

    iget-object p2, p1, Li;->g:Ldj;

    invoke-static {v5, p2}, Lcm;->a(ZLhl;)V

    if-le p3, v4, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p1, Li;->a:Lfc;

    invoke-static {v5, p1}, Lcm;->a(ZLhl;)V

    goto/16 :goto_6

    :cond_a
    const/16 p3, 0x13

    if-ne p2, p3, :cond_11

    iput-boolean v4, p1, Li;->j:Z

    invoke-static {v4, p1}, Lcm;->a(ILi;)V

    iget-object p2, p1, Li;->a:Lfc;

    invoke-static {v5, p2}, Lcm;->a(ZLhl;)V

    invoke-static {v5, p1}, Lcm;->f(ILi;)V

    iget-object p2, p1, Li;->g:Ldj;

    invoke-static {v5, p2}, Lcm;->a(ZLhl;)V

    invoke-static {v5, p1}, Lcm;->d(ILi;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {}, Lcm;->k()[Leu;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Leu;->a()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Les;->S:Lfk;

    invoke-static {p3, p1}, Lcm;->a(ILfk;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {}, Lcm;->k()[Leu;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Leu;->a()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Les;->N:Ldq;

    const/16 p2, 0x2328

    const/16 v3, 0x7d0

    const/16 v6, 0x64

    if-le p3, v3, :cond_b

    if-ge p3, p2, :cond_b

    add-int/lit16 p2, p3, -0x7d0

    mul-int/lit8 p2, p2, 0x64

    div-int/lit16 p2, p2, 0x1b58

    goto :goto_1

    :cond_b
    if-lt p3, p2, :cond_c

    const/16 p2, 0x64

    goto :goto_1

    :cond_c
    const/4 p2, 0x0

    :goto_1
    const/16 v3, 0x42

    const/16 v7, 0xd

    const v8, 0x280050

    if-lt p2, v3, :cond_d

    iget-object v3, p1, Ldq;->e:Lfc;

    invoke-static {v8}, Lcm;->i(I)Lay;

    move-result-object v8

    invoke-static {v8, v1}, Lcm;->b(Lay;I)Lgg;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lcm;->a(Lfc;Lgg;Ldq;)V

    iput-boolean v4, p1, Ldq;->a:Z

    :goto_2
    iget-object v1, p1, Ldq;->f:Lgq;

    iget-object v1, v1, Lgq;->a:Lhb;

    invoke-virtual {v1, v2, v7, v5}, Lhb;->a(Lhl;II)Z

    goto :goto_3

    :cond_d
    const/16 v1, 0x21

    if-ge p2, v1, :cond_e

    iget-object v1, p1, Ldq;->e:Lfc;

    invoke-static {v8}, Lcm;->i(I)Lay;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v3, v7}, Lcm;->b(Lay;I)Lgg;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lcm;->a(Lfc;Lgg;Ldq;)V

    iput-boolean v5, p1, Ldq;->a:Z

    iget-object v1, p1, Ldq;->f:Lgq;

    iget-object v1, v1, Lgq;->a:Lhb;

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3, v5}, Lhb;->a(Lhl;II)Z

    iput-boolean v4, p1, Ldq;->h:Z

    invoke-static {p1}, Lcm;->b(Leq;)V

    goto :goto_4

    :cond_e
    iget-object v1, p1, Ldq;->e:Lfc;

    invoke-static {v8}, Lcm;->i(I)Lay;

    move-result-object v3

    const/16 v8, 0x8

    invoke-static {v3, v8}, Lcm;->b(Lay;I)Lgg;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lcm;->a(Lfc;Lgg;Ldq;)V

    iput-boolean v5, p1, Ldq;->a:Z

    goto :goto_2

    :goto_3
    invoke-static {v5, p1}, Lcm;->a(ZLdq;)V

    invoke-static {p1}, Lcm;->a(Leq;)V

    :goto_4
    iget-object v1, p1, Ldq;->j:Lfc;

    iget-short v1, v1, Lhl;->y:S

    mul-int/lit16 p2, p2, 0x156

    div-int/2addr p2, v6

    rsub-int p2, p2, 0x156

    int-to-short p2, p2

    iget-object v2, p1, Ldq;->j:Lfc;

    invoke-static {v1, p2, v2}, Lcm;->c(SSLhl;)V

    iget-object p2, p1, Ldq;->c:Lfc;

    iget-object v1, p1, Ldq;->c:Lfc;

    iget-short v1, v1, Lhl;->u:S

    iget-object v2, p1, Ldq;->j:Lfc;

    invoke-static {v2}, Lcm;->b(Lhl;)S

    move-result v2

    add-int/2addr v2, v0

    iget-object p1, p1, Ldq;->c:Lfc;

    invoke-static {p1}, Lcm;->b(Lhl;)S

    move-result p1

    sub-int/2addr v2, p1

    int-to-short p1, v2

    invoke-static {v1, p1, p2}, Lcm;->d(SSLhl;)V

    :cond_f
    if-nez p3, :cond_11

    invoke-virtual {p0, v5}, Les;->a(Z)V

    goto :goto_6

    :pswitch_8
    iget-boolean p1, p0, Les;->U:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Les;->D:Lcf;

    invoke-static {v1, p1}, Lcm;->a(ILcf;)V

    goto :goto_6

    :cond_10
    :goto_5
    invoke-super {p0, p1, p2, p3}, Lhb;->a(Lhl;II)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    :goto_6
    :pswitch_9
    return v4

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 12

    invoke-super {p0}, Lhb;->b()V

    const v0, 0x27004e

    invoke-static {v0}, Lcm;->j(I)Lab;

    move-result-object v0

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v1

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v1}, Leu;->a()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Les;->G:Lfs;

    const v2, 0x27804f

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcm;->f(Lay;I)Ldj;

    move-result-object v3

    iput-object v3, v1, Lfs;->b:Ldj;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcm;->q(Lay;I)Lfc;

    move-result-object v2

    iput-object v2, v1, Lfs;->c:Lfc;

    iget v2, v1, Lfs;->e:I

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    invoke-static {v2, v3}, Lcm;->b(Lay;I)Lgg;

    move-result-object v2

    iput-object v2, v1, Lfs;->d:Lgg;

    iget-object v1, p0, Les;->N:Ldq;

    const v2, 0x280050

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v4}, Lcm;->q(Lay;I)Lfc;

    move-result-object v5

    iput-object v5, v1, Ldq;->e:Lfc;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcm;->q(Lay;I)Lfc;

    move-result-object v5

    iput-object v5, v1, Ldq;->c:Lfc;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lcm;->q(Lay;I)Lfc;

    move-result-object v5

    iput-object v5, v1, Ldq;->j:Lfc;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    invoke-static {v2, v3}, Lcm;->q(Lay;I)Lfc;

    move-result-object v2

    iput-object v2, v1, Ldq;->d:Lfc;

    iget-object v1, p0, Les;->E:Lhq;

    const v2, 0x298053

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v3}, Lcm;->q(Lay;I)Lfc;

    move-result-object v5

    iput-object v5, v1, Lhq;->c:Lfc;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v4}, Lcm;->l(Lay;I)Lct;

    move-result-object v5

    iput-object v5, v1, Lhq;->d:Lct;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v6}, Lcm;->p(Lay;I)Lgb;

    move-result-object v5

    iput-object v5, v1, Lhq;->g:Lgb;

    const/4 v5, 0x5

    new-array v8, v5, [[S

    iput-object v8, v1, Lhq;->f:[[S

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v1, Lhq;->f:[[S

    array-length v9, v9

    if-ge v8, v9, :cond_0

    iget-object v9, v1, Lhq;->f:[[S

    const/4 v10, 0x0

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    iget-object v9, v1, Lhq;->f:[[S

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v10

    add-int/lit8 v11, v8, 0x3

    invoke-static {v10, v11}, Lcm;->s(Lay;I)[S

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Les;->C:Li;

    const v2, 0x290052

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v8

    invoke-static {v8, v3}, Lcm;->q(Lay;I)Lfc;

    move-result-object v8

    iput-object v8, v1, Li;->c:Lfc;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v8

    invoke-static {v8, v4}, Lcm;->q(Lay;I)Lfc;

    move-result-object v8

    iput-object v8, v1, Li;->a:Lfc;

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x4

    if-ge v8, v9, :cond_2

    iget-object v9, v1, Li;->f:[Lgb;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v10

    add-int/lit8 v11, v8, 0x10

    invoke-static {v10, v11}, Lcm;->p(Lay;I)Lgb;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0xa

    if-ge v8, v9, :cond_3

    iget-object v9, v1, Li;->i:[Ldj;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v10

    add-int/lit8 v11, v8, 0x6

    invoke-static {v10, v11}, Lcm;->f(Lay;I)Ldj;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_4

    iget-object v9, v1, Li;->h:[Lgg;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v10

    add-int/lit8 v11, v8, 0x14

    invoke-static {v10, v11}, Lcm;->b(Lay;I)Lgg;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_5

    iget-object v9, v1, Li;->e:[Lgg;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v10

    add-int/lit8 v11, v8, 0x3

    invoke-static {v10, v11}, Lcm;->b(Lay;I)Lgg;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    iget-object v7, v1, Li;->c:Lfc;

    invoke-static {v3, v7}, Lcm;->a(ILfc;)Lhl;

    move-result-object v7

    check-cast v7, Ldj;

    iput-object v7, v1, Li;->g:Ldj;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    invoke-static {v2, v6}, Lcm;->n(Lay;I)Lge;

    move-result-object v2

    iput-object v2, v1, Li;->b:Lge;

    iget-object v1, p0, Les;->O:Lao;

    const/4 v2, 0x0

    :goto_6
    const v6, 0x2a0054

    if-ge v2, v5, :cond_6

    iget-object v7, v1, Lao;->c:[Ldj;

    invoke-static {v6}, Lcm;->i(I)Lay;

    move-result-object v6

    add-int/lit8 v8, v2, 0x0

    invoke-static {v6, v8}, Lcm;->f(Lay;I)Ldj;

    move-result-object v6

    aput-object v6, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v6}, Lcm;->i(I)Lay;

    move-result-object v2

    invoke-static {v2, v5}, Lcm;->q(Lay;I)Lfc;

    move-result-object v2

    iput-object v2, v1, Lao;->e:Lfc;

    invoke-static {v6}, Lcm;->i(I)Lay;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v5}, Lcm;->p(Lay;I)Lgb;

    move-result-object v2

    iput-object v2, v1, Lao;->d:Lgb;

    invoke-static {v6}, Lcm;->i(I)Lay;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2, v5}, Lcm;->g(Lay;I)Lv;

    move-result-object v2

    iput-object v2, v1, Lao;->f:Lv;

    invoke-static {v6}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lcm;->g(Lay;I)Lv;

    move-result-object v2

    iput-object v2, v1, Lao;->b:Lv;

    iget-object v1, p0, Les;->S:Lfk;

    const v2, 0x288051

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v3}, Lcm;->q(Lay;I)Lfc;

    move-result-object v3

    iput-object v3, v1, Lfk;->b:Lfc;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    invoke-static {v2, v4}, Lcm;->n(Lay;I)Lge;

    move-result-object v2

    iput-object v2, v1, Lfk;->a:Lge;

    :cond_7
    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(Lab;Ldx;)V

    return-void
.end method

.method public b(BSS)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lhb;->b(BSS)Z

    move-result v0

    invoke-virtual {p0, p2, p3}, Les;->a(SS)I

    move-result v1

    iget v2, p0, Les;->R:I

    if-eqz v2, :cond_0

    iget v2, p0, Les;->R:I

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Les;->c(BSS)Z

    :cond_0
    iget-boolean p1, p0, Lhb;->l:Z

    if-eqz p1, :cond_1

    iget p1, p0, Les;->R:I

    if-nez p1, :cond_1

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Les;->f(I)Z

    :cond_1
    return v0
.end method

.method public c()V
    .locals 8

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->c:Lfv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfv;->b:Z

    invoke-super {p0}, Lhb;->c()V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    iget-object v2, p0, Lhb;->v:Lbe;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcm;->a(ILbe;)V

    const/16 v2, 0x13

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2, v3}, Les;->a(Lhl;II)Z

    iput v1, p0, Les;->F:I

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v2

    const/16 v5, 0x1c

    aget-object v2, v2, v5

    invoke-virtual {v2}, Leu;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Les;->N:Ldq;

    invoke-virtual {p0}, Les;->r()Lfc;

    move-result-object v5

    iget-object v6, v2, Ldq;->d:Lfc;

    invoke-static {v5, v6}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, v2, Ldq;->d:Lfc;

    iget-object v5, v2, Lhl;->w:Lfc;

    invoke-static {v2, v5}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v2}, Lcm;->a(Lhl;)V

    iget-object v2, p0, Les;->C:Li;

    invoke-virtual {p0}, Les;->o()Lfc;

    move-result-object v5

    invoke-virtual {p0}, Les;->p()Lfc;

    move-result-object v6

    iget-object v7, v2, Li;->c:Lfc;

    invoke-static {v5, v7}, Lcm;->a(Lfc;Lhl;)V

    iget-object v5, v2, Li;->a:Lfc;

    invoke-static {v6, v5}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v2}, Lcm;->b(Leq;)V

    iget-object v2, p0, Les;->E:Lhq;

    invoke-virtual {p0}, Les;->t()Lfc;

    move-result-object v5

    iget-object v2, v2, Lhq;->c:Lfc;

    invoke-static {v5, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, p0, Les;->O:Lao;

    invoke-virtual {p0}, Les;->s()Lfc;

    move-result-object v5

    iget-object v2, v2, Lao;->e:Lfc;

    invoke-static {v5, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, p0, Les;->G:Lfs;

    invoke-virtual {p0}, Les;->n()Lfc;

    move-result-object v5

    iget-object v6, v2, Lfs;->c:Lfc;

    invoke-static {v5, v6}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, v2, Lfs;->c:Lfc;

    iget-object v5, v2, Lhl;->w:Lfc;

    invoke-static {v2, v5}, Lcm;->b(Lhl;Lfc;)V

    invoke-static {v2}, Lcm;->a(Lhl;)V

    iget-object v2, p0, Les;->N:Ldq;

    iget-object v5, p0, Les;->L:Lgq;

    iput-object v5, v2, Ldq;->f:Lgq;

    iget v0, v0, Lbq;->f:I

    iput v0, v2, Ldq;->b:I

    iget-object v0, v2, Ldq;->j:Lfc;

    invoke-static {v1, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Ldj;

    move-object v5, v0

    check-cast v5, Ldj;

    iget v5, v2, Ldq;->b:I

    if-eqz v5, :cond_0

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    iget v5, v2, Ldq;->b:I

    invoke-static {v5, v0}, Lcm;->a(ILdj;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Lcm;->a(ZLhl;)V

    :goto_0
    invoke-static {v3, v2}, Lcm;->a(ZLdq;)V

    iget-object v0, p0, Les;->G:Lfs;

    iget-object v2, v0, Lfs;->b:Ldj;

    iget-object v0, v0, Lfs;->d:Lgg;

    iput-object v0, v2, Ldj;->a:Lgg;

    iget v0, v2, Ldj;->c:I

    invoke-static {v0, v2}, Lcm;->a(ILdj;)V

    iget-object v0, p0, Les;->O:Lao;

    const/16 v2, 0x44

    iget-object v5, v0, Lao;->e:Lfc;

    const/16 v6, 0x24

    invoke-static {v2, v3, v6, v6, v5}, Lcm;->a(SSSSLhl;)V

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x5

    if-ge v2, v5, :cond_1

    iget-object v5, v0, Lao;->c:[Ldj;

    aget-object v5, v5, v2

    invoke-static {v3, v5}, Lcm;->a(ILdj;)V

    iget-object v5, v0, Lao;->c:[Ldj;

    aget-object v5, v5, v2

    invoke-static {v3, v5}, Lcm;->a(ZLhl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lao;->c:[Ldj;

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcm;->a(ZLhl;)V

    iput v1, v0, Lao;->a:I

    iget-object v2, v0, Lao;->d:Lgb;

    invoke-static {v2}, Lcm;->b(Leq;)V

    iget-object v2, v0, Lao;->d:Lgb;

    iput v3, v2, Lgb;->e:I

    iput-boolean v1, v2, Lgb;->c:Z

    iget-object v2, v0, Lao;->d:Lgb;

    iput v3, v2, Lgb;->e:I

    invoke-static {v0}, Lcm;->b(Leq;)V

    iget-object v0, p0, Les;->S:Lfk;

    invoke-virtual {p0}, Les;->q()Lfc;

    move-result-object v2

    iget-object v0, v0, Lfk;->b:Lfc;

    invoke-static {v2, v0}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Les;->E:Lhq;

    iput-boolean v3, v0, Lhq;->e:Z

    const/16 v2, 0x64

    invoke-static {v2, v0}, Lcm;->a(ILhq;)V

    invoke-static {v0}, Lcm;->a(Lhq;)V

    iget-object v2, v0, Lhq;->g:Lgb;

    invoke-static {v2}, Lcm;->a(Lgb;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lhq;->g:Lgb;

    invoke-virtual {v2, v3}, Lgb;->a(I)V

    iget-object v2, v0, Lhq;->g:Lgb;

    invoke-virtual {v2, v3, v3}, Lgb;->a(II)V

    iget-object v2, v0, Lhq;->g:Lgb;

    iput-boolean v1, v2, Lgb;->c:Z

    :cond_2
    iput v3, v0, Lhq;->b:I

    invoke-static {v3, v1, v0}, Lcm;->a(IZLhq;)V

    iget-object v0, p0, Les;->D:Lcf;

    iget v0, v0, Lcf;->g:I

    iget-object v2, p0, Les;->S:Lfk;

    invoke-static {v0, v2}, Lcm;->a(ILfk;)V

    :cond_3
    iget-object v0, p0, Les;->E:Lhq;

    iget-object v2, p0, Les;->L:Lgq;

    iput-object v2, v0, Lhq;->h:Lgq;

    iget-object v0, p0, Les;->B:Lfl;

    iget-object v2, p0, Les;->V:Lo;

    invoke-static {v0, v2}, Lcm;->a(Lfl;Lo;)V

    iget-object v0, p0, Les;->V:Lo;

    iget-object v2, p0, Les;->L:Lgq;

    iput-object v2, v0, Lo;->b:Lgq;

    iget-object v0, p0, Les;->L:Lgq;

    iput-object p0, v0, Lgq;->a:Lhb;

    iget-object v0, p0, Les;->D:Lcf;

    iget v0, v0, Lcf;->e:I

    const/16 v2, 0xb

    invoke-virtual {p0, v4, v2, v0}, Les;->a(Lhl;II)Z

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->v:Lgw;

    iget v0, v0, Lgw;->a:I

    iput v0, p0, Les;->A:I

    invoke-static {}, Lcm;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Les;->F:I

    new-instance v0, Lha;

    const v2, -0x7fc4ffa0

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcm;->m(Lay;I)Lha;

    move-result-object v2

    invoke-direct {v0, v2}, Lha;-><init>(Lha;)V

    new-instance v2, Lha;

    iget v4, p0, Les;->P:I

    add-int/2addr v4, v1

    invoke-direct {v2, v4}, Lha;-><init>(I)V

    const/16 v4, 0xb0

    invoke-static {v0, v4, v2}, Lcm;->a(Lha;SLha;)V

    new-instance v2, Lam;

    invoke-direct {v2}, Lam;-><init>()V

    const/16 v4, 0xa7

    iput v4, v2, Lam;->f:I

    iput-boolean v1, v2, Lam;->h:Z

    iput-object v0, v2, Lam;->a:Lha;

    iput-boolean v1, v2, Lam;->c:Z

    invoke-static {v2}, Lcm;->a(Lam;)V

    :cond_4
    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->j:Lfr;

    iput-boolean v3, v0, Lfr;->a:Z

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v0

    const/16 v1, 0x14

    aget-object v0, v0, v1

    check-cast v0, Lak;

    iput v3, v0, Lak;->f:I

    iput v3, v0, Lak;->i:I

    const/4 v1, 0x0

    :goto_2
    iget-object v2, v0, Lak;->g:[I

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, v0, Lak;->g:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    iget-object v2, v0, Lak;->h:[Z

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lhb;->x:Lbe;

    invoke-static {v3, v0}, Lcm;->b(ILbe;)V

    iget-object v0, p0, Lhb;->x:Lbe;

    iget-object v1, v0, Lbe;->a:Ldu;

    invoke-static {v3, v1}, Lcm;->a(ZLdu;)V

    iget-object v0, v0, Lbe;->a:Ldu;

    invoke-static {v3, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Les;->K:Lfc;

    invoke-static {v3, v0}, Lcm;->a(ZLhl;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    invoke-static {v0}, Lcm;->b(Lbn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Les;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Les;->F:I

    :cond_0
    invoke-super {p0, p1}, Lhb;->c(I)V

    return-void
.end method

.method public c(BSS)Z
    .locals 1

    iget v0, p0, Les;->R:I

    if-eqz v0, :cond_0

    iget v0, p0, Les;->R:I

    invoke-virtual {p0, v0}, Les;->f(I)Z

    const/4 v0, 0x0

    iput v0, p0, Les;->R:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhb;->c(BSS)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Les;->F:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->h:Ldi;

    invoke-static {v0}, Lcm;->b(Leq;)V

    invoke-virtual {p0}, Les;->u()V

    :cond_0
    iget v0, p0, Les;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Les;->K:Lfc;

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    :cond_1
    invoke-super {p0}, Lhb;->d()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    invoke-static {}, Lcm;->c()Law;

    move-result-object v0

    invoke-static {p1, v0}, Lcm;->b(ILaw;)V

    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 5

    iget v0, p0, Les;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Les;->E:Lhq;

    iget v1, v0, Lhq;->i:I

    const/16 v2, 0x1388

    if-lt v1, v2, :cond_2

    iget-boolean v1, v0, Lhq;->e:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lhq;->h:Lgq;

    iget-object v1, v1, Lgq;->a:Lhb;

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhb;->a(Lhl;II)Z

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v1

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v1}, Leu;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lhq;->g:Lgb;

    iput v4, v1, Lgb;->e:I

    iget-object v1, v0, Lhq;->g:Lgb;

    iput-boolean v4, v1, Lgb;->c:Z

    iget-object v1, v0, Lhq;->g:Lgb;

    invoke-virtual {v1, v4, v4}, Lgb;->a(II)V

    iget-object v1, v0, Lhq;->g:Lgb;

    iput-boolean v2, v1, Lgb;->c:Z

    :cond_1
    iput-boolean v2, v0, Lhq;->e:Z

    iput v4, v0, Lhq;->b:I

    iput v4, v0, Lhq;->j:I

    iput v4, v0, Lhq;->a:I

    :cond_2
    invoke-super {p0, p1}, Lhb;->f(I)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 33

    move-object/from16 v0, p0

    invoke-super {v0}, Lhb;->h()V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v1

    invoke-static {v1}, Lcm;->c(Lfo;)Lbq;

    move-result-object v1

    iget v2, v1, Lbq;->g:I

    iget v3, v1, Lbq;->f:I

    iget v1, v1, Lbq;->h:I

    const/4 v4, 0x0

    iput v4, v0, Les;->P:I

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v5

    iget-object v5, v5, Lgi;->f:[Lcx;

    aget-object v2, v5, v2

    iget-object v5, v0, Les;->B:Lfl;

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-nez v3, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    if-ne v3, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v6, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    if-ne v3, v7, :cond_3

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, -0x1

    :goto_0
    iput v10, v5, Lfl;->d:I

    iput v1, v5, Lfl;->g:I

    iget-object v5, v2, Lcx;->i:[B

    check-cast v5, [B

    iget-object v10, v0, Les;->B:Lfl;

    new-array v11, v7, [I

    aput v9, v11, v4

    aput v9, v11, v8

    aput v9, v11, v6

    const/16 v12, 0x8

    invoke-static {v5, v12, v6}, Lcm;->b([BII)I

    move-result v12

    const/16 v13, 0xa

    invoke-static {v5, v13, v6}, Lcm;->b([BII)I

    move-result v13

    const/16 v14, 0xc

    invoke-static {v5, v14, v6}, Lcm;->b([BII)I

    move-result v14

    invoke-static {v10}, Lcm;->b(Lfl;)V

    iput v14, v10, Lfl;->c:I

    const/16 v15, 0xe

    const/4 v6, 0x0

    const/16 v16, 0x2

    :goto_1
    const/4 v7, 0x4

    if-lez v13, :cond_32

    add-int/2addr v15, v7

    invoke-static {v5, v15, v7}, Lcm;->b([BII)I

    move-result v18

    add-int v18, v18, v15

    const/16 v19, 0x4

    add-int/lit8 v7, v18, 0x4

    add-int/lit8 v15, v15, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    :goto_2
    if-ge v15, v7, :cond_2f

    new-instance v9, Ler;

    invoke-direct {v9}, Ler;-><init>()V

    iput v4, v9, Ler;->b:I

    iput v4, v9, Ler;->a:I

    invoke-static {v5, v15, v9}, Lcm;->a([BILer;)Ler;

    move-result-object v9

    const/16 v27, 0x0

    iget v4, v9, Ler;->b:I

    add-int/2addr v15, v4

    iget v4, v9, Ler;->a:I

    add-int v4, v18, v4

    sub-int v18, v4, v19

    move/from16 v8, v18

    move/from16 v18, v3

    move/from16 v3, v22

    :goto_3
    move/from16 v22, v7

    if-lez v8, :cond_5

    const/16 v7, 0x1f4

    if-lt v8, v7, :cond_4

    add-int/lit16 v8, v8, -0x1f4

    move v7, v8

    const/16 v8, 0x1f4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    mul-int v8, v8, v20

    div-int/lit16 v8, v8, 0x3e8

    shr-int/lit8 v8, v8, 0x5

    add-int/2addr v3, v8

    move v8, v7

    move/from16 v7, v22

    goto :goto_3

    :cond_5
    if-le v3, v6, :cond_6

    move v6, v3

    :cond_6
    const/4 v7, 0x1

    invoke-static {v5, v15, v7}, Lcm;->b([BII)I

    move-result v8

    and-int/lit16 v7, v8, 0x80

    if-eqz v7, :cond_7

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    move/from16 v8, v21

    :goto_5
    const/16 v7, 0xff

    move-object/from16 v21, v11

    if-ne v8, v7, :cond_a

    const/4 v7, 0x1

    invoke-static {v5, v15, v7}, Lcm;->b([BII)I

    move-result v11

    add-int/lit8 v15, v15, 0x1

    invoke-static {v5, v15, v9}, Lcm;->a([BILer;)Ler;

    move-result-object v7

    const/16 v9, 0x51

    if-ne v11, v9, :cond_8

    iget v9, v7, Ler;->b:I

    add-int/2addr v15, v9

    iget v9, v7, Ler;->a:I

    invoke-static {v5, v15, v9}, Lcm;->b([BII)I

    move-result v9

    iget v7, v7, Ler;->a:I

    add-int/2addr v15, v7

    shl-int/lit8 v7, v9, 0x5

    div-int v20, v7, v14

    new-instance v7, La;

    invoke-direct {v7, v9, v3, v4}, La;-><init>(III)V

    iget-object v9, v10, Lfl;->e:Lfa;

    iget-object v9, v9, Lfa;->a:Ljava/util/Vector;

    :goto_6
    invoke-virtual {v9, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    const/16 v9, 0x58

    if-ne v11, v9, :cond_9

    iget v7, v7, Ler;->b:I

    add-int/2addr v15, v7

    const/4 v7, 0x1

    invoke-static {v5, v15, v7}, Lcm;->b([BII)I

    move-result v9

    add-int/2addr v15, v7

    invoke-static {v5, v15, v7}, Lcm;->b([BII)I

    move-result v11

    shl-int v11, v7, v11

    add-int/2addr v15, v7

    add-int/lit8 v15, v15, 0x2

    new-instance v7, Lei;

    invoke-direct {v7, v3, v9, v11}, Lei;-><init>(III)V

    iget-object v9, v10, Lfl;->k:Lp;

    iget-object v9, v9, Lp;->a:Ljava/util/Vector;

    goto :goto_6

    :cond_9
    iget v9, v7, Ler;->b:I

    iget v11, v7, Ler;->a:I

    add-int/2addr v9, v11

    iput v9, v7, Ler;->b:I

    iget v7, v7, Ler;->b:I

    add-int/2addr v15, v7

    goto :goto_7

    :cond_a
    const/16 v7, 0xf0

    if-lt v8, v7, :cond_b

    invoke-static {v5, v15, v9}, Lcm;->a([BILer;)Ler;

    move-result-object v7

    iget v9, v7, Ler;->b:I

    add-int/2addr v9, v15

    iget v7, v7, Ler;->a:I

    add-int v15, v7, v9

    :goto_7
    move/from16 v19, v4

    move-object/from16 v11, v21

    move/from16 v7, v22

    const/4 v9, -0x1

    move/from16 v22, v3

    move/from16 v21, v8

    move/from16 v3, v18

    const/4 v4, 0x0

    const/4 v8, 0x1

    move/from16 v18, v19

    goto/16 :goto_2

    :cond_b
    if-eqz v12, :cond_c

    invoke-static {v4, v10}, Lcm;->a(ILfl;)I

    move-result v3

    :cond_c
    if-le v3, v6, :cond_d

    move v6, v3

    :cond_d
    and-int/lit8 v7, v8, 0xf

    add-int/lit8 v11, v15, 0x1

    move/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v5, v15, v4}, Lcm;->b([BII)I

    move-result v15

    const/16 v4, 0xc0

    if-lt v8, v4, :cond_f

    const/16 v4, 0xe0

    if-lt v8, v4, :cond_e

    goto :goto_a

    :cond_e
    move v15, v11

    move-object/from16 v11, v21

    move/from16 v7, v22

    const/4 v4, 0x0

    const/4 v9, -0x1

    :goto_8
    move/from16 v22, v3

    :goto_9
    move/from16 v21, v8

    move/from16 v3, v18

    move/from16 v18, v19

    goto/16 :goto_1d

    :cond_f
    :goto_a
    add-int/lit8 v4, v11, 0x1

    move/from16 v29, v4

    const/4 v4, 0x1

    invoke-static {v5, v11, v4}, Lcm;->b([BII)I

    move-result v11

    iput v11, v9, Ler;->a:I

    iget v4, v10, Lfl;->d:I

    if-ne v7, v4, :cond_2e

    invoke-static {v15}, Lcm;->h(I)I

    move-result v4

    iget v7, v10, Lfl;->g:I

    if-eq v4, v7, :cond_10

    invoke-static {v15}, Lcm;->h(I)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2e

    :cond_10
    const/16 v7, 0x54

    const/16 v11, 0x48

    const/16 v4, 0x3c

    if-eq v15, v4, :cond_16

    if-eq v15, v11, :cond_16

    if-ne v15, v7, :cond_11

    goto :goto_d

    :cond_11
    const/16 v7, 0x3d

    if-eq v15, v7, :cond_15

    const/16 v7, 0x49

    if-eq v15, v7, :cond_15

    const/16 v7, 0x55

    if-ne v15, v7, :cond_12

    goto :goto_c

    :cond_12
    const/16 v7, 0x3e

    if-eq v15, v7, :cond_14

    const/16 v7, 0x4a

    if-eq v15, v7, :cond_14

    const/16 v7, 0x56

    if-ne v15, v7, :cond_13

    goto :goto_b

    :cond_13
    const/4 v7, -0x1

    goto :goto_e

    :cond_14
    :goto_b
    const/4 v7, 0x2

    goto :goto_e

    :cond_15
    :goto_c
    const/4 v7, 0x1

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v7, 0x0

    :goto_e
    and-int/lit16 v11, v8, 0xf0

    const/16 v4, 0x90

    move-object/from16 v30, v5

    const/16 v5, 0x74

    if-ne v4, v11, :cond_29

    if-eq v15, v5, :cond_18

    iget v4, v10, Lfl;->d:I

    const/4 v11, 0x3

    if-ne v4, v11, :cond_18

    move/from16 v4, v25

    const/4 v11, -0x1

    if-ne v4, v11, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v5, v23

    :goto_f
    const/16 v11, 0x74

    goto :goto_12

    :cond_18
    move/from16 v4, v25

    const/4 v11, -0x1

    :goto_10
    if-eq v15, v5, :cond_1a

    iget v5, v10, Lfl;->d:I

    const/4 v11, 0x3

    if-eq v5, v11, :cond_19

    aget v5, v21, v7

    const/4 v11, -0x1

    if-ne v5, v11, :cond_17

    goto :goto_11

    :cond_19
    const/4 v11, -0x1

    :goto_11
    const/16 v5, 0x74

    :cond_1a
    if-ne v15, v5, :cond_1e

    move/from16 v5, v23

    if-eq v5, v11, :cond_1f

    goto :goto_f

    :goto_12
    if-ne v15, v11, :cond_1b

    new-instance v7, Lbt;

    invoke-direct {v7, v5, v3}, Lbt;-><init>(II)V

    iget-object v5, v10, Lfl;->a:Lcz;

    iget-object v5, v5, Lcz;->a:Ljava/util/Vector;

    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v25, v4

    move-object/from16 v11, v21

    move/from16 v7, v22

    move/from16 v15, v29

    move-object/from16 v5, v30

    goto/16 :goto_1a

    :cond_1b
    iget v11, v10, Lfl;->d:I

    const/4 v15, 0x3

    if-ne v11, v15, :cond_1c

    new-instance v7, Lea;

    move/from16 v11, v24

    invoke-direct {v7, v4, v11, v3}, Lea;-><init>(III)V

    iget-object v4, v10, Lfl;->f:Lgz;

    iget-object v4, v4, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v4, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v23, v5

    move-object/from16 v11, v21

    move/from16 v7, v22

    move/from16 v15, v29

    move-object/from16 v5, v30

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    goto/16 :goto_8

    :cond_1c
    move/from16 v11, v24

    iget v9, v9, Ler;->a:I

    if-lez v9, :cond_1d

    new-instance v9, Ldn;

    aget v15, v21, v7

    aget v23, v21, v7

    move/from16 v24, v4

    const/16 v28, 0x1

    add-int/lit8 v4, v23, 0x1

    invoke-direct {v9, v7, v15, v4}, Ldn;-><init>(III)V

    iget-object v4, v10, Lfl;->f:Lgz;

    iget-object v4, v4, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v4, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    aput v3, v21, v7

    goto/16 :goto_17

    :cond_1d
    move/from16 v24, v4

    new-instance v4, Ldn;

    aget v9, v21, v7

    invoke-direct {v4, v7, v9, v3}, Ldn;-><init>(III)V

    iget-object v9, v10, Lfl;->f:Lgz;

    iget-object v9, v9, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v9, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v26, -0x1

    aput v26, v21, v7

    goto/16 :goto_17

    :cond_1e
    move/from16 v5, v23

    :cond_1f
    move/from16 v11, v24

    move/from16 v24, v4

    const/16 v4, 0x74

    if-ne v15, v4, :cond_20

    move/from16 v23, v3

    move/from16 v7, v22

    move/from16 v25, v24

    move/from16 v15, v29

    move-object/from16 v5, v30

    const/4 v4, 0x0

    const/4 v9, -0x1

    move/from16 v22, v23

    move/from16 v24, v11

    move/from16 v3, v18

    move/from16 v18, v19

    move-object/from16 v11, v21

    move/from16 v21, v8

    goto/16 :goto_1d

    :cond_20
    iget v4, v10, Lfl;->d:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_28

    const/16 v4, 0x60

    if-ne v15, v4, :cond_21

    move/from16 v25, v15

    goto :goto_16

    :cond_21
    const/16 v4, 0x3c

    if-eq v15, v4, :cond_27

    const/16 v4, 0x48

    if-eq v15, v4, :cond_27

    const/16 v4, 0x54

    if-ne v15, v4, :cond_22

    goto :goto_15

    :cond_22
    const/16 v7, 0x3d

    if-eq v15, v7, :cond_26

    const/16 v7, 0x49

    if-eq v15, v7, :cond_26

    const/16 v7, 0x55

    if-ne v15, v7, :cond_23

    goto :goto_14

    :cond_23
    const/16 v7, 0x3e

    if-eq v15, v7, :cond_25

    const/16 v4, 0x4a

    if-eq v15, v4, :cond_25

    const/16 v4, 0x56

    if-ne v15, v4, :cond_24

    goto :goto_13

    :cond_24
    const/16 v25, -0x1

    goto :goto_16

    :cond_25
    :goto_13
    const/16 v4, 0x7e

    const/16 v25, 0x7e

    goto :goto_16

    :cond_26
    :goto_14
    const/16 v4, 0x7d

    const/16 v25, 0x7d

    goto :goto_16

    :cond_27
    :goto_15
    const/16 v4, 0x7c

    const/16 v25, 0x7c

    :goto_16
    move/from16 v24, v3

    move/from16 v23, v5

    move-object/from16 v11, v21

    move/from16 v7, v22

    move/from16 v15, v29

    move-object/from16 v5, v30

    const/4 v4, 0x0

    const/4 v9, -0x1

    move/from16 v22, v24

    goto/16 :goto_9

    :cond_28
    aput v3, v21, v7

    :goto_17
    move/from16 v23, v6

    move/from16 v9, v24

    goto :goto_18

    :cond_29
    move/from16 v5, v23

    move/from16 v31, v24

    move/from16 v32, v25

    move/from16 v23, v6

    const/16 v6, 0x80

    if-eq v6, v11, :cond_2b

    if-ne v4, v11, :cond_2a

    iget v4, v9, Ler;->a:I

    if-nez v4, :cond_2a

    goto :goto_19

    :cond_2a
    move/from16 v11, v31

    move/from16 v9, v32

    :goto_18
    const/4 v4, -0x1

    goto/16 :goto_1b

    :cond_2b
    :goto_19
    const/16 v4, 0x74

    if-ne v15, v4, :cond_2c

    new-instance v4, Lbt;

    invoke-direct {v4, v5, v3}, Lbt;-><init>(II)V

    iget-object v5, v10, Lfl;->a:Lcz;

    iget-object v5, v5, Lcz;->a:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v11, v21

    move/from16 v7, v22

    move/from16 v6, v23

    move/from16 v15, v29

    move-object/from16 v5, v30

    move/from16 v24, v31

    move/from16 v25, v32

    :goto_1a
    const/4 v4, 0x0

    const/4 v9, -0x1

    const/16 v23, -0x1

    goto/16 :goto_8

    :cond_2c
    iget v4, v10, Lfl;->d:I

    const/4 v11, 0x3

    if-ne v4, v11, :cond_2d

    new-instance v4, Lea;

    move/from16 v11, v31

    move/from16 v9, v32

    invoke-direct {v4, v9, v11, v3}, Lea;-><init>(III)V

    iget-object v6, v10, Lfl;->f:Lgz;

    iget-object v6, v6, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v11, v21

    move/from16 v7, v22

    move/from16 v6, v23

    move/from16 v15, v29

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    goto :goto_1c

    :cond_2d
    move/from16 v11, v31

    move/from16 v9, v32

    new-instance v4, Ldn;

    aget v6, v21, v7

    invoke-direct {v4, v7, v6, v3}, Ldn;-><init>(III)V

    iget-object v6, v10, Lfl;->f:Lgz;

    iget-object v6, v6, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v4, -0x1

    aput v4, v21, v7

    goto :goto_1b

    :cond_2e
    move-object/from16 v30, v5

    move/from16 v5, v23

    move/from16 v11, v24

    move/from16 v9, v25

    const/4 v4, -0x1

    move/from16 v23, v6

    :goto_1b
    move/from16 v25, v9

    move/from16 v24, v11

    move-object/from16 v11, v21

    move/from16 v7, v22

    move/from16 v6, v23

    move/from16 v15, v29

    const/4 v4, 0x0

    const/4 v9, -0x1

    :goto_1c
    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v21, v8

    move/from16 v3, v18

    move/from16 v18, v19

    move-object/from16 v5, v30

    :goto_1d
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_2f
    move/from16 v18, v3

    move-object/from16 v30, v5

    move-object/from16 v21, v11

    const/4 v4, -0x1

    const/16 v27, 0x0

    const/4 v3, 0x0

    :goto_1e
    const/4 v11, 0x3

    if-ge v3, v11, :cond_31

    aget v5, v21, v3

    if-eq v5, v4, :cond_30

    new-instance v5, Ldn;

    aget v7, v21, v3

    aget v8, v21, v3

    const/16 v28, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v5, v3, v7, v8}, Ldn;-><init>(III)V

    iget-object v7, v10, Lfl;->f:Lgz;

    iget-object v7, v7, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v7, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    aput v4, v21, v3

    goto :goto_1f

    :cond_30
    const/16 v28, 0x1

    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_31
    const/16 v28, 0x1

    add-int/lit8 v13, v13, -0x1

    move/from16 v3, v18

    move-object/from16 v11, v21

    move-object/from16 v5, v30

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    goto/16 :goto_1

    :cond_32
    move/from16 v18, v3

    const/16 v19, 0x4

    const/16 v27, 0x0

    iput v6, v10, Lfl;->b:I

    invoke-static {v10}, Lcm;->a(Lfl;)V

    const/4 v3, 0x0

    packed-switch v18, :pswitch_data_0

    move-object v2, v3

    goto :goto_20

    :pswitch_0
    iget-object v2, v2, Lcx;->j:Lfp;

    goto :goto_20

    :pswitch_1
    iget-object v2, v2, Lcx;->g:Lfp;

    goto :goto_20

    :pswitch_2
    iget-object v2, v2, Lcx;->c:Lfp;

    goto :goto_20

    :pswitch_3
    iget-object v2, v2, Lcx;->b:Lfp;

    :goto_20
    iput-object v2, v0, Les;->J:Lfp;

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v2

    const/16 v4, 0x1c

    aget-object v2, v2, v4

    invoke-virtual {v2}, Leu;->a()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, Les;->G:Lfs;

    const v4, 0x2a8055

    iput v4, v2, Lfs;->e:I

    iget v4, v2, Lfs;->e:I

    invoke-static {v4}, Lcm;->j(I)Lab;

    move-result-object v4

    iput-object v4, v2, Lfs;->a:Lab;

    :cond_33
    iget-object v2, v0, Les;->L:Lgq;

    iget-object v4, v0, Les;->B:Lfl;

    iget v5, v4, Lfl;->d:I

    const/4 v11, 0x3

    if-eq v5, v11, :cond_36

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_21
    if-ge v5, v11, :cond_3a

    invoke-static {v5, v4}, Lcm;->e(ILfl;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_22
    if-ge v8, v7, :cond_35

    invoke-static {v5, v8, v4}, Lcm;->b(IILfl;)Ldn;

    move-result-object v10

    invoke-static {v10, v4}, Lcm;->a(Lcw;Lfl;)Z

    add-int/lit8 v9, v9, 0x19

    iget v11, v10, Lm;->e:I

    invoke-static {v11, v4}, Lcm;->c(ILfl;)I

    move-result v11

    div-int/lit8 v11, v11, 0x4

    invoke-virtual {v10}, Lm;->a()I

    move-result v12

    add-int/lit8 v13, v11, 0x5

    if-le v12, v13, :cond_34

    invoke-virtual {v10}, Lm;->a()I

    move-result v10

    div-int/2addr v10, v11

    const/16 v17, 0x3

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_35
    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    goto :goto_21

    :cond_36
    iget-object v5, v4, Lfl;->f:Lgz;

    iget-object v6, v5, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_23
    if-ge v7, v6, :cond_39

    iget-object v9, v5, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v9, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw;

    check-cast v9, Lea;

    iget v10, v9, Lcw;->a:I

    const/16 v11, 0x60

    if-ne v10, v11, :cond_38

    add-int/lit8 v8, v8, 0x19

    :cond_37
    const/16 v17, 0x3

    goto :goto_24

    :cond_38
    invoke-static {v9, v4}, Lcm;->a(Lcw;Lfl;)Z

    add-int/lit8 v8, v8, 0x19

    iget v10, v9, Lm;->e:I

    invoke-static {v10, v4}, Lcm;->c(ILfl;)I

    move-result v10

    div-int/lit8 v10, v10, 0x4

    invoke-virtual {v9}, Lea;->a()I

    move-result v12

    add-int/lit8 v13, v10, 0x5

    if-le v12, v13, :cond_37

    invoke-virtual {v9}, Lea;->a()I

    move-result v9

    div-int/2addr v9, v10

    const/16 v17, 0x3

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v9

    :goto_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_39
    add-int/lit8 v6, v8, 0x0

    :cond_3a
    packed-switch v18, :pswitch_data_1

    goto :goto_25

    :pswitch_4
    new-instance v3, Las;

    invoke-direct {v3, v2, v1, v6}, Las;-><init>(Lgq;II)V

    goto :goto_25

    :pswitch_5
    new-instance v3, Lgo;

    invoke-direct {v3, v2, v1, v6}, Lgo;-><init>(Lgq;II)V

    goto :goto_25

    :pswitch_6
    new-instance v3, Lbz;

    invoke-direct {v3, v2, v1, v6}, Lbz;-><init>(Lgq;II)V

    goto :goto_25

    :pswitch_7
    new-instance v3, Lhe;

    invoke-direct {v3, v2, v1, v6}, Lhe;-><init>(Lgq;II)V

    :goto_25
    iput-object v3, v0, Les;->D:Lcf;

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v1

    iget-object v2, v0, Les;->J:Lfp;

    invoke-static {v2, v1}, Lcm;->a(Lfp;Lfw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final i()Z
    .locals 2

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v0

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {v0}, Leu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lhb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les;->G:Lfs;

    iget-object v0, v0, Lfs;->a:Lab;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcm;->a(Lab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lhb;->i()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 3

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    iget-object v1, p0, Les;->J:Lfp;

    iget-boolean v2, v0, Lfw;->a:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfw;->c:Lau;

    iget-object v0, v0, Lau;->a:Lbr;

    invoke-static {v0}, Lcm;->a(Lbr;)V

    :cond_0
    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->v:Lgw;

    iget v0, v0, Lgw;->a:I

    iput v0, p0, Les;->A:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lhb;->h:Ldi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->h:Ldi;

    invoke-static {v0}, Lcm;->a(Leq;)V

    :cond_0
    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    invoke-static {v0}, Lcm;->b(Lfw;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lfg;

    invoke-direct {v0}, Lfg;-><init>()V

    iput-object v0, p0, Lhb;->h:Ldi;

    iget-object v0, p0, Lhb;->h:Ldi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhl;->x:Z

    return-void
.end method

.method public abstract n()Lfc;
.end method

.method public abstract o()Lfc;
.end method

.method public abstract p()Lfc;
.end method

.method public abstract q()Lfc;
.end method

.method public abstract r()Lfc;
.end method

.method public abstract s()Lfc;
.end method

.method public abstract t()Lfc;
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Les;->F:I

    invoke-virtual {p0}, Les;->j()V

    return-void
.end method
