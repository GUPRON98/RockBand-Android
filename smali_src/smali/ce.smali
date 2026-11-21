.class public final Lce;
.super Lhb;


# instance fields
.field public A:[S

.field public B:I

.field public C:Z

.field public D:[S

.field public E:[S

.field public F:Lfc;

.field public G:Lge;

.field public H:I

.field public I:Lgq;

.field public J:Lfc;

.field public K:Z

.field public L:Lge;

.field public M:Z

.field public N:Lfc;

.field public O:Lbh;

.field public P:I

.field public Q:Ldc;

.field public R:Z

.field public S:[S

.field public T:Lo;

.field public U:I

.field public V:Lfc;

.field public W:Lcv;

.field public X:Lab;

.field public Y:Lab;

.field public Z:[S

.field public a:I

.field public aa:Z

.field public ab:[Lgg;

.field public ac:I

.field public ad:I

.field public ae:[S

.field public af:I

.field public ag:[Lgg;

.field public ah:I

.field public ai:[S

.field public aj:Lga;

.field public b:Lfl;

.field public c:Lfc;

.field public d:[S

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lhb;-><init>(II)V

    const/4 p1, 0x3

    new-array p2, p1, [S

    iput-object p2, p0, Lce;->d:[S

    new-array p2, p1, [S

    iput-object p2, p0, Lce;->Z:[S

    new-array p2, p1, [S

    iput-object p2, p0, Lce;->D:[S

    new-array p2, p1, [S

    iput-object p2, p0, Lce;->E:[S

    const/4 p2, 0x2

    new-array v0, p2, [S

    iput-object v0, p0, Lce;->ai:[S

    new-array v0, p2, [S

    iput-object v0, p0, Lce;->ae:[S

    new-array v0, p2, [S

    iput-object v0, p0, Lce;->S:[S

    new-array v0, p2, [S

    iput-object v0, p0, Lce;->A:[S

    const/4 v0, 0x0

    iput-object v0, p0, Lce;->ab:[Lgg;

    iput-object v0, p0, Lce;->ag:[Lgg;

    const/4 v0, 0x0

    iput v0, p0, Lce;->B:I

    iput v0, p0, Lce;->ac:I

    new-instance v1, Ldc;

    invoke-direct {v1}, Ldc;-><init>()V

    iput-object v1, p0, Lce;->Q:Ldc;

    new-instance v1, Lcv;

    invoke-direct {v1}, Lcv;-><init>()V

    iput-object v1, p0, Lce;->W:Lcv;

    new-instance v1, Lbh;

    invoke-direct {v1}, Lbh;-><init>()V

    iput-object v1, p0, Lce;->O:Lbh;

    new-instance v1, Lo;

    invoke-direct {v1}, Lo;-><init>()V

    iput-object v1, p0, Lce;->T:Lo;

    new-instance v1, Lgq;

    invoke-direct {v1}, Lgq;-><init>()V

    iput-object v1, p0, Lce;->I:Lgq;

    new-instance v1, Lfl;

    invoke-direct {v1}, Lfl;-><init>()V

    iput-object v1, p0, Lce;->b:Lfl;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lce;->d:[S

    aput-short v0, v2, v1

    iget-object v2, p0, Lce;->Z:[S

    aput-short v0, v2, v1

    iget-object v2, p0, Lce;->D:[S

    aput-short v0, v2, v1

    iget-object v2, p0, Lce;->E:[S

    aput-short v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    iget-object v1, p0, Lce;->ai:[S

    aput-short v0, v1, p1

    iget-object v1, p0, Lce;->ae:[S

    aput-short v0, v1, p1

    iget-object v1, p0, Lce;->S:[S

    aput-short v0, v1, p1

    iget-object v1, p0, Lce;->A:[S

    aput-short v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lhb;->y:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lhb;->y:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lce;->ag:[Lgg;

    iput-object v0, p0, Lce;->ab:[Lgg;

    iget-object v1, p0, Lce;->F:Lfc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lce;->F:Lfc;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    :cond_0
    iget-object v1, p0, Lce;->L:Lge;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lce;->L:Lge;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    :cond_1
    iget-object v1, p0, Lce;->G:Lge;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lce;->G:Lge;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    :cond_2
    iget-object v1, p0, Lce;->N:Lfc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lce;->N:Lfc;

    invoke-static {v2, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    iget-object v3, p0, Lhb;->q:Lay;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcm;->q(Lay;I)Lfc;

    move-result-object v3

    invoke-static {v3, v1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v1, p0, Lce;->N:Lfc;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v1, p0, Lhb;->q:Lay;

    invoke-static {v1, v4}, Lcm;->q(Lay;I)Lfc;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    :cond_3
    iget-object v1, p0, Lce;->Q:Ldc;

    invoke-static {v1}, Lcm;->a(Ldc;)V

    iget-object v1, p0, Lce;->W:Lcv;

    invoke-static {v1}, Lcm;->a(Lcv;)V

    iget-object v1, p0, Lce;->O:Lbh;

    invoke-static {v1}, Lcm;->a(Lbh;)V

    iput-object v0, v1, Lbh;->b:Lgq;

    iget-object v1, p0, Lce;->b:Lfl;

    invoke-static {v1}, Lcm;->b(Lfl;)V

    iget-object v1, p0, Lce;->T:Lo;

    invoke-static {v1}, Lcm;->a(Lo;)V

    iget-object v1, p0, Lce;->V:Lfc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lce;->V:Lfc;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    iput-object v0, p0, Lce;->V:Lfc;

    :cond_4
    iget-object v1, p0, Lce;->J:Lfc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lce;->J:Lfc;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    iput-object v0, p0, Lce;->J:Lfc;

    :cond_5
    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->a:Lgx;

    iget-object v1, v1, Lgx;->v:Lgw;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lgw;->c:Z

    iget v1, p0, Lce;->af:I

    iget v4, p0, Lce;->P:I

    iget-boolean v5, p0, Lce;->K:Z

    if-eqz v5, :cond_6

    iget v1, p0, Lce;->U:I

    if-eqz v1, :cond_7

    iget v1, p0, Lce;->e:I

    iget v2, p0, Lce;->U:I

    div-int v2, v1, v2

    goto :goto_0

    :cond_6
    move v2, v1

    :cond_7
    :goto_0
    iget-boolean v1, p0, Lce;->C:Z

    if-eqz v1, :cond_8

    iget v4, p0, Lce;->H:I

    :cond_8
    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->a:Lgx;

    iget-object v1, v1, Lgx;->v:Lgw;

    iput v2, v1, Lgw;->d:I

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->a:Lgx;

    iget-object v1, v1, Lgx;->v:Lgw;

    iput v4, v1, Lgw;->a:I

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    invoke-virtual {v1}, Lg;->a()V

    invoke-super {p0}, Lhb;->a()V

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->a:Lgx;

    iget-object v1, v1, Lgx;->i:Lfw;

    invoke-static {v1}, Lcm;->b(Lfw;)V

    invoke-static {v1}, Lcm;->a(Lfw;)V

    invoke-static {v0, v1}, Lcm;->a(Lab;Lfw;)V

    iget-object v1, p0, Lce;->Y:Lab;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lce;->Y:Lab;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v2

    invoke-static {v1, v2}, Lcm;->a(Lab;Ldx;)V

    iput-object v0, p0, Lce;->Y:Lab;

    :cond_9
    iget-object v1, p0, Lce;->X:Lab;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lce;->X:Lab;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v2

    invoke-static {v1, v2}, Lcm;->a(Lab;Ldx;)V

    iput-object v0, p0, Lce;->X:Lab;

    :cond_a
    iget-object v0, p0, Lhb;->h:Ldi;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhb;->h:Ldi;

    invoke-static {v0}, Lcm;->a(Leq;)V

    :cond_b
    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->j:Lfr;

    iput-boolean v3, v0, Lfr;->a:Z

    return-void
.end method

.method public final a(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Lhb;->a(II)V

    iget p1, p0, Lce;->B:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput v0, p0, Lce;->B:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lce;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lce;->a:I

    iget-object p1, p0, Lce;->Q:Ldc;

    iget v1, p0, Lce;->a:I

    invoke-virtual {p1, v1, p2}, Ldc;->a(II)V

    :goto_0
    iget p1, p0, Lce;->B:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lce;->aa:Z

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lce;->aa:Z

    iget p1, p0, Lce;->a:I

    iget-object v5, p0, Lce;->b:Lfl;

    iget-object v6, p0, Lce;->T:Lo;

    iget-object v7, p0, Lce;->O:Lbh;

    invoke-static {p1, v0, v5, v6, v7}, Lcm;->a(IILfl;Lo;Lbh;)Z

    iget-object p1, p0, Lce;->W:Lcv;

    iget-object p1, p1, Lcv;->b:[Lgu;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcm;->b(Lgu;)V

    :cond_1
    iget p1, p0, Lce;->a:I

    iget-object v5, p0, Lce;->b:Lfl;

    iget-object v6, p0, Lce;->O:Lbh;

    invoke-static {p1, p2, v5, v6}, Lcm;->a(IILfl;Lbh;)V

    iget-boolean p1, p0, Lce;->R:Z

    if-eqz p1, :cond_4

    iput-boolean v4, p0, Lce;->R:Z

    iget-object p1, p0, Lce;->O:Lbh;

    iget-object p1, p1, Lbh;->d:[Lq;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcm;->a(Lq;)V

    iget-object p1, p0, Lce;->W:Lcv;

    iget-object p1, p1, Lcv;->b:[Lgu;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcm;->a(Lgu;)V

    goto/16 :goto_1

    :cond_2
    iget p1, p0, Lce;->B:I

    if-ne p1, v2, :cond_4

    iget p1, p0, Lce;->a:I

    iget-object v5, p0, Lce;->b:Lfl;

    iget-object v6, p0, Lce;->O:Lbh;

    invoke-static {p1, p2, v5, v6}, Lcm;->a(IILfl;Lbh;)V

    iget p1, p0, Lce;->ah:I

    iget-object p2, p0, Lce;->b:Lfl;

    invoke-static {v0, p2}, Lcm;->e(ILfl;)I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lce;->b:Lfl;

    iget-object p1, p1, Lfl;->f:Lgz;

    iget-object p1, p1, Lgz;->a:Ljava/util/Vector;

    iget p2, p0, Lce;->ah:I

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    iget p1, p1, Lm;->e:I

    iget p2, p0, Lce;->a:I

    iget v5, p0, Lce;->H:I

    sub-int/2addr p2, v5

    if-le p2, p1, :cond_3

    iget-boolean p1, p0, Lce;->M:Z

    if-nez p1, :cond_3

    iget p1, p0, Lce;->ah:I

    add-int/2addr p1, v0

    iput p1, p0, Lce;->ah:I

    sget-object p1, Lcm;->P:Lcg;

    iget-object p1, p1, Lcg;->a:Lhp;

    check-cast p1, Lg;

    iget-object p1, p1, Lg;->a:Lgx;

    iget-object p1, p1, Lgx;->i:Lfw;

    invoke-static {v1, v4, p1}, Lcm;->a(IZLfw;)V

    :cond_3
    iget p1, p0, Lce;->ad:I

    iget-object p2, p0, Lce;->b:Lfl;

    invoke-static {v0, p2}, Lcm;->e(ILfl;)I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lce;->b:Lfl;

    iget-object p1, p1, Lfl;->f:Lgz;

    iget-object p1, p1, Lgz;->a:Ljava/util/Vector;

    iget p2, p0, Lce;->ad:I

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    iget p1, p1, Lm;->e:I

    iget p2, p0, Lce;->a:I

    if-le p2, p1, :cond_4

    iget-boolean p1, p0, Lce;->M:Z

    if-nez p1, :cond_4

    iget p1, p0, Lce;->ad:I

    add-int/2addr p1, v0

    iput p1, p0, Lce;->ad:I

    iget p1, p0, Lce;->a:I

    iget-object p2, p0, Lce;->b:Lfl;

    iget-object v4, p0, Lce;->T:Lo;

    iget-object v5, p0, Lce;->O:Lbh;

    invoke-static {p1, v0, p2, v4, v5}, Lcm;->a(IILfl;Lo;Lbh;)Z

    :cond_4
    :goto_1
    iget p1, p0, Lce;->B:I

    if-eq p1, v0, :cond_7

    iget p1, p0, Lce;->B:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lce;->B:I

    if-eq p1, v3, :cond_6

    iget p1, p0, Lce;->B:I

    if-ne p1, v2, :cond_8

    :cond_6
    iget p1, p0, Lce;->a:I

    iget-object p2, p0, Lce;->b:Lfl;

    iget p2, p2, Lfl;->b:I

    if-le p1, p2, :cond_8

    goto :goto_3

    :cond_7
    :goto_2
    iget p1, p0, Lce;->a:I

    const/16 p2, 0x9c4

    if-le p1, p2, :cond_8

    :goto_3
    invoke-static {p0}, Lcm;->a(Lce;)V

    :cond_8
    return-void
.end method

.method public final a(BSS)Z
    .locals 4

    invoke-static {p2, p3, p0}, Lcm;->a(SSLce;)I

    move-result v0

    iput v0, p0, Lce;->ac:I

    iget v1, p0, Lce;->ac:I

    if-eqz v1, :cond_1

    iget v1, p0, Lce;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v3, p0}, Lcm;->a(IZLce;)V

    invoke-virtual {p0, v0}, Lce;->e(I)Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lhb;->a(BSS)Z

    move-result p1

    return p1
.end method

.method public final a(Lhl;II)Z
    .locals 4

    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lce;->O:Lbh;

    invoke-static {p3, v1}, Lcm;->a(ILbh;)V

    goto :goto_0

    :sswitch_1
    shr-int/lit8 v1, p3, 0x0

    and-int/lit8 v1, v1, 0x3

    shr-int/lit8 v2, p3, 0x2

    and-int/lit16 v2, v2, 0x3fff

    iget-object v3, p0, Lce;->b:Lfl;

    invoke-static {v1, v2, v3}, Lcm;->b(IILfl;)Ldn;

    move-result-object v1

    iget v1, v1, Lm;->e:I

    iget v2, p0, Lce;->a:I

    sub-int/2addr v2, v1

    iget v1, p0, Lce;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lce;->e:I

    iget v1, p0, Lce;->U:I

    add-int/2addr v1, v0

    iput v1, p0, Lce;->U:I

    iget-object v1, p0, Lce;->W:Lcv;

    iget-object v1, v1, Lcv;->b:[Lgu;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcm;->c(Lgu;)V

    iget v1, p0, Lce;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lce;->O:Lbh;

    iget-object v1, v1, Lbh;->d:[Lq;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcm;->a(Lq;)V

    iget-object v1, p0, Lce;->W:Lcv;

    iget-object v1, v1, Lcv;->b:[Lgu;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcm;->a(Lgu;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lhb;->a(Lhl;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 11

    invoke-super {p0}, Lhb;->b()V

    iget-object v0, p0, Lhb;->q:Lay;

    iget-object v1, p0, Lce;->Q:Ldc;

    const/4 v7, 0x5

    invoke-static {v0, v7}, Lcm;->p(Lay;I)Lgb;

    move-result-object v2

    iput-object v2, v1, Ldc;->e:Lgb;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v2

    iput-object v2, v1, Ldc;->a:Lfc;

    iget-object v1, p0, Lce;->W:Lcv;

    invoke-static {v0, v1}, Lcm;->a(Lay;Lcv;)V

    iget-object v1, p0, Lce;->X:Lab;

    iget-object v8, v1, Lab;->a:Lay;

    const/16 v1, 0xf

    invoke-static {v8, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v1

    iput-object v1, p0, Lce;->L:Lge;

    const/16 v1, 0x10

    invoke-static {v8, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v1

    iput-object v1, p0, Lce;->G:Lge;

    const/16 v1, 0xd

    invoke-static {v8, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v1

    iput-object v1, p0, Lce;->F:Lfc;

    const/16 v1, 0xe

    invoke-static {v8, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v1

    iput-object v1, p0, Lce;->N:Lfc;

    const/16 v1, 0x13

    invoke-static {v8, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v1

    iput-object v1, p0, Lce;->V:Lfc;

    const/16 v1, 0x14

    invoke-static {v8, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v1

    iput-object v1, p0, Lce;->J:Lfc;

    iget-object v1, p0, Lce;->V:Lfc;

    const/4 v9, 0x0

    invoke-static {v9, v1}, Lcm;->a(ZLhl;)V

    iget-object v1, p0, Lce;->J:Lfc;

    invoke-static {v9, v1}, Lcm;->a(ZLhl;)V

    const/4 v10, 0x3

    invoke-static {v0, v10}, Lcm;->k(Lay;I)Lga;

    move-result-object v0

    iput-object v0, p0, Lce;->aj:Lga;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v2, v1, 0x1f

    invoke-static {v2, v8}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-short v2, v2

    add-int/lit8 v3, v1, 0x20

    invoke-static {v3, v8}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-short v3, v3

    add-int/lit8 v4, v1, 0x22

    invoke-static {v4, v8}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-short v4, v4

    add-int/lit8 v1, v1, 0x21

    invoke-static {v1, v8}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v1, v1

    const/4 v5, 0x1

    move v6, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move v3, v6

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcm;->a(ISSSSZLce;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0, v8}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-short v1, v0

    const/16 v0, 0x18

    invoke-static {v0, v8}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-short v2, v0

    const/16 v0, 0x19

    invoke-static {v0, v8}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-short v3, v0

    const/16 v0, 0x1a

    invoke-static {v0, v8}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-short v4, v0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcm;->a(ISSSSZLce;)V

    const/16 v0, 0x1b

    invoke-static {v0, v8}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-short v1, v0

    const/16 v0, 0x1c

    invoke-static {v0, v8}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-short v2, v0

    const/16 v0, 0x1d

    invoke-static {v0, v8}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-short v3, v0

    const/16 v0, 0x1e

    invoke-static {v0, v8}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-short v4, v0

    const/4 v0, 0x1

    invoke-static/range {v0 .. v6}, Lcm;->a(ISSSSZLce;)V

    const/16 v0, 0x12

    invoke-static {v8, v0}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lce;->c:Lfc;

    const/4 v0, 0x2

    new-array v1, v0, [Lgg;

    iput-object v1, p0, Lce;->ag:[Lgg;

    iget-object v1, p0, Lce;->ag:[Lgg;

    const v2, 0x26004c

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v3

    invoke-static {v3, v0}, Lcm;->b(Lay;I)Lgg;

    move-result-object v3

    aput-object v3, v1, v9

    iget-object v1, p0, Lce;->ag:[Lgg;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    invoke-static {v2, v7}, Lcm;->b(Lay;I)Lgg;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v1, v0, [Lgg;

    iput-object v1, p0, Lce;->ab:[Lgg;

    :goto_1
    if-ge v9, v0, :cond_1

    iget-object v1, p0, Lce;->ab:[Lgg;

    add-int/lit8 v2, v9, 0x2b

    invoke-static {v8, v2}, Lcm;->b(Lay;I)Lgg;

    move-result-object v2

    aput-object v2, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(BSS)Z
    .locals 13

    iget v0, p0, Lce;->B:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-ge v0, v5, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_6

    iget-object v6, p0, Lce;->d:[S

    aget-short v7, v6, v0

    iget-object v6, p0, Lce;->Z:[S

    aget-short v8, v6, v0

    iget-object v6, p0, Lce;->D:[S

    aget-short v9, v6, v0

    iget-object v6, p0, Lce;->E:[S

    aget-short v10, v6, v0

    move v11, p2

    move/from16 v12, p3

    invoke-static/range {v7 .. v12}, Lcm;->a(SSSSSS)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_6

    iget-object v6, p0, Lce;->ai:[S

    aget-short v7, v6, v0

    iget-object v6, p0, Lce;->ae:[S

    aget-short v8, v6, v0

    iget-object v6, p0, Lce;->S:[S

    aget-short v9, v6, v0

    iget-object v6, p0, Lce;->A:[S

    aget-short v10, v6, v0

    move v11, p2

    move/from16 v12, p3

    invoke-static/range {v7 .. v12}, Lcm;->a(SSSSSS)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_4

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    if-ne v0, v3, :cond_6

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :goto_4
    iget v0, p0, Lce;->B:I

    if-ge v0, v5, :cond_8

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_a

    if-ne v1, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {v0, v4, p0}, Lcm;->a(IZLce;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v5, :cond_a

    if-ne v1, v0, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    invoke-static {v0, v4, p0}, Lcm;->a(IZLce;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-super/range {p0 .. p3}, Lhb;->b(BSS)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 1

    const/16 v0, 0xc6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p0, p1}, Lce;->f(I)Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lhb;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 7

    invoke-super {p0}, Lhb;->c()V

    iget-object v0, p0, Lce;->b:Lfl;

    const/4 v1, 0x0

    iput v1, v0, Lfl;->g:I

    iget-object v0, p0, Lce;->b:Lfl;

    const/4 v2, 0x1

    iput v2, v0, Lfl;->d:I

    new-instance v0, La;

    const v3, 0x7a120

    invoke-direct {v0, v3, v1}, La;-><init>(II)V

    iget-object v3, p0, Lce;->b:Lfl;

    iget-object v3, v3, Lfl;->e:Lfa;

    iget-object v3, v3, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lce;->b:Lfl;

    const/16 v3, 0x1e0

    iput v3, v0, Lfl;->c:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_0

    add-int/lit16 v3, v3, 0x5dc

    new-instance v4, Ldn;

    invoke-direct {v4, v2, v3, v3}, Ldn;-><init>(III)V

    iget-object v5, p0, Lce;->b:Lfl;

    iget-object v5, v5, Lfl;->f:Lgz;

    iget-object v5, v5, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lce;->b:Lfl;

    add-int/lit16 v3, v3, 0x5dc

    iput v3, v0, Lfl;->b:I

    iget-object v0, p0, Lce;->b:Lfl;

    invoke-static {v0}, Lcm;->a(Lfl;)V

    iget-object v0, p0, Lhb;->v:Lbe;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcm;->a(ILbe;)V

    const/16 v0, 0x9c

    iget-object v4, p0, Lhb;->v:Lbe;

    invoke-static {v0, v4}, Lcm;->b(ILbe;)V

    iget-object v0, p0, Lhb;->x:Lbe;

    invoke-static {v1, v0}, Lcm;->b(ILbe;)V

    const v0, 0x25004a

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v4

    invoke-static {v4, v2}, Lcm;->i(Lay;I)Ldu;

    move-result-object v4

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    invoke-static {v0, v3}, Lcm;->i(Lay;I)Ldu;

    move-result-object v0

    iget-short v5, v4, Lhl;->y:S

    iget-short v6, v0, Lhl;->A:S

    invoke-static {v5, v6, v0}, Lcm;->c(SSLhl;)V

    iget-short v5, v4, Lhl;->A:S

    invoke-static {v1, v5, v4}, Lcm;->c(SSLhl;)V

    invoke-static {v1, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lct;

    move-object v5, v0

    check-cast v5, Lct;

    iget-boolean v5, v0, Lct;->g:Z

    if-eq v5, v2, :cond_1

    iput-boolean v2, v0, Lct;->g:Z

    invoke-static {v0}, Lcm;->a(Lhl;)V

    :cond_1
    invoke-static {v1, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lct;

    move-object v4, v0

    check-cast v4, Lct;

    iget-boolean v4, v0, Lct;->g:Z

    if-eqz v4, :cond_2

    iput-boolean v1, v0, Lct;->g:Z

    invoke-static {v0}, Lcm;->a(Lhl;)V

    :cond_2
    iget-object v0, p0, Lce;->I:Lgq;

    iput-object p0, v0, Lgq;->a:Lhb;

    iget-object v0, p0, Lce;->I:Lgq;

    iget-object v4, p0, Lce;->Q:Ldc;

    invoke-static {v0, v4}, Lcm;->a(Lgq;Ldc;)V

    iget-object v0, p0, Lce;->W:Lcv;

    invoke-static {v0}, Lcm;->b(Lcv;)V

    iget-object v0, p0, Lce;->b:Lfl;

    const/16 v4, 0xfa0

    iget-object v5, p0, Lce;->O:Lbh;

    invoke-static {v0, v4, v5}, Lcm;->a(Lfl;ILbh;)V

    iget-object v0, p0, Lce;->O:Lbh;

    iget-object v4, p0, Lce;->I:Lgq;

    iput-object v4, v0, Lbh;->b:Lgq;

    iget-object v0, p0, Lce;->b:Lfl;

    iget-object v4, p0, Lce;->T:Lo;

    invoke-static {v0, v4}, Lcm;->a(Lfl;Lo;)V

    iget-object v0, p0, Lce;->T:Lo;

    iget-object v4, p0, Lce;->I:Lgq;

    iput-object v4, v0, Lo;->b:Lgq;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v4, 0x10

    invoke-static {v0, v4}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    invoke-static {v1, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    iget-object v5, p0, Lce;->N:Lfc;

    invoke-static {v5, v0}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lhb;->q:Lay;

    invoke-static {v0, v4}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-boolean v2, v0, Lfc;->p:Z

    iget-object v0, p0, Lce;->N:Lfc;

    iget-object v5, p0, Lhb;->q:Lay;

    invoke-static {v5, v4}, Lcm;->q(Lay;I)Lfc;

    move-result-object v4

    invoke-static {v4, v0}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lhb;->k:Lfc;

    iget-object v4, p0, Lce;->F:Lfc;

    invoke-static {v0, v4}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lce;->F:Lfc;

    iget-object v4, v0, Lhl;->w:Lfc;

    invoke-static {v0, v4}, Lcm;->b(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    iget-object v0, p0, Lce;->aj:Lga;

    iget-object v4, v0, Lhl;->w:Lfc;

    invoke-static {v0, v4}, Lcm;->b(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    iget-object v0, p0, Lce;->F:Lfc;

    iget-object v0, v0, Lhl;->w:Lfc;

    iget-object v4, p0, Lce;->c:Lfc;

    invoke-static {v0, v4}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v2, v1, p0}, Lcm;->a(IZLce;)V

    iget-object v0, p0, Lhb;->k:Lfc;

    iget-object v4, p0, Lce;->L:Lge;

    invoke-static {v0, v4}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lhb;->k:Lfc;

    iget-object v4, p0, Lce;->G:Lge;

    invoke-static {v0, v4}, Lcm;->a(Lfc;Lhl;)V

    const/4 v0, 0x3

    new-array v4, v0, [Lbv;

    const v5, 0x328065

    invoke-static {v5}, Lcm;->i(I)Lay;

    move-result-object v6

    invoke-static {v6, v1}, Lcm;->e(Lay;I)Lbv;

    move-result-object v6

    invoke-static {v5}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v1}, Lcm;->e(Lay;I)Lbv;

    move-result-object v5

    aput-object v6, v4, v1

    const/4 v6, 0x0

    aput-object v6, v4, v2

    aput-object v5, v4, v3

    iget-object v2, p0, Lce;->G:Lge;

    invoke-static {v4, v0, v2}, Lcm;->a([Lbv;SLge;)V

    const/4 v2, 0x4

    invoke-static {v0, v2, p0}, Lcm;->a(IILce;)V

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v2, v0, Lg;->a:Lgx;

    iget-object v2, v2, Lgx;->v:Lgw;

    iput v1, p0, Lce;->B:I

    iput v1, p0, Lce;->a:I

    iput v1, p0, Lce;->U:I

    iput v1, p0, Lce;->e:I

    iput v1, p0, Lce;->ah:I

    iput v1, p0, Lce;->ad:I

    iget v3, v2, Lgw;->a:I

    iput v3, p0, Lce;->H:I

    iget-object v3, p0, Lce;->O:Lbh;

    invoke-static {v3}, Lcm;->a(Lbh;)V

    iput v1, v2, Lgw;->a:I

    iget-object v3, p0, Lce;->Q:Ldc;

    iput v1, v3, Ldc;->c:I

    invoke-static {v3}, Lcm;->b(Ldc;)V

    const/high16 v4, -0x10000

    iget-object v3, v3, Ldc;->e:Lgb;

    invoke-static {v4, v3}, Lcm;->a(ILgb;)V

    iget-object v3, p0, Lce;->T:Lo;

    iget-object v4, v3, Lo;->a:Lfn;

    const/4 v5, -0x1

    iput v5, v4, Lfn;->b:I

    :goto_1
    iget-object v4, v3, Lo;->a:Lfn;

    invoke-static {v4}, Lcm;->b(Lfn;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lo;->a:Lfn;

    invoke-static {v4}, Lcm;->a(Lfn;)Lfu;

    move-result-object v4

    iput v1, v4, Lfu;->a:I

    iput-boolean v1, v4, Lfu;->c:Z

    goto :goto_1

    :cond_3
    iget v3, p0, Lce;->H:I

    iput v3, v2, Lgw;->a:I

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->i:Lfw;

    invoke-static {v0}, Lcm;->b(Lfw;)V

    iput-boolean v1, p0, Lce;->K:Z

    iput-boolean v1, p0, Lce;->C:Z

    iput-boolean v1, p0, Lce;->aa:Z

    iput-boolean v1, p0, Lce;->R:Z

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v0

    iget v0, v0, Lgw;->d:I

    iput v0, p0, Lce;->af:I

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v0

    iput v1, v0, Lgw;->d:I

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v0

    iget v0, v0, Lgw;->a:I

    iput v0, p0, Lce;->P:I

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v0

    iget v0, v0, Lgw;->a:I

    iput v0, p0, Lce;->H:I

    invoke-static {v1, p0}, Lcm;->a(ZLce;)V

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->j:Lfr;

    iput-boolean v1, v0, Lfr;->a:Z

    iget-object v0, p0, Lhb;->x:Lbe;

    invoke-static {v1, v0}, Lcm;->b(ILbe;)V

    iget-object v0, p0, Lhb;->x:Lbe;

    iget-object v2, v0, Lbe;->a:Ldu;

    invoke-static {v1, v2}, Lcm;->a(ZLdu;)V

    iget-object v0, v0, Lbe;->a:Ldu;

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v0

    iget-boolean v0, v0, Lgw;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lhb;->v:Lbe;

    iget-object v2, v0, Lbe;->a:Ldu;

    invoke-static {v1, v2}, Lcm;->a(ZLdu;)V

    iget-object v0, v0, Lbe;->a:Ldu;

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Lhb;->v:Lbe;

    invoke-static {v1, v0}, Lcm;->b(ILbe;)V

    :cond_4
    return-void
.end method

.method public final c(BSS)Z
    .locals 4

    invoke-static {p2, p3, p0}, Lcm;->a(SSLce;)I

    move-result v0

    iput v0, p0, Lce;->ac:I

    iget v1, p0, Lce;->ac:I

    if-eqz v1, :cond_1

    iget v1, p0, Lce;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v3, p0}, Lcm;->a(IZLce;)V

    iget v0, p0, Lce;->ac:I

    invoke-virtual {p0, v0}, Lce;->f(I)Z

    iput v3, p0, Lce;->ac:I

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lhb;->c(BSS)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhb;->h:Ldi;

    invoke-static {v0}, Lcm;->b(Leq;)V

    invoke-super {p0}, Lhb;->d()V

    iget-object v0, p0, Lce;->Q:Ldc;

    iget-object v0, v0, Ldc;->a:Lfc;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    return-void
.end method

.method public final e(I)Z
    .locals 3

    iget v0, p0, Lce;->B:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lce;->aa:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lhb;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)Z
    .locals 8

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v0

    iget v1, p0, Lce;->B:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm;->e(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iput-boolean v2, p0, Lce;->R:Z

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lce;->B:I

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eq v1, v2, :cond_a

    iget v1, p0, Lce;->B:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_1

    goto :goto_3

    :cond_1
    iget v1, p0, Lce;->B:I

    if-ne v1, v3, :cond_2

    if-ne p1, v6, :cond_b

    iget-boolean v0, v0, Lgw;->c:Z

    if-eqz v0, :cond_b

    iget-object p1, p0, Lce;->b:Lfl;

    iget p1, p1, Lfl;->b:I

    iput p1, p0, Lce;->a:I

    invoke-static {p0}, Lcm;->a(Lce;)V

    iput-boolean v5, p0, Lce;->K:Z

    goto :goto_4

    :cond_2
    iget v1, p0, Lce;->B:I

    const/4 v7, 0x4

    if-ne v1, v7, :cond_b

    const/16 v1, 0x19

    const/4 v7, 0x5

    if-eq p1, v1, :cond_8

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x13

    if-eq p1, v1, :cond_7

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-eq p1, v7, :cond_5

    if-eq p1, v4, :cond_5

    if-ne p1, v6, :cond_b

    iget-boolean v0, v0, Lgw;->c:Z

    if-eqz v0, :cond_b

    :cond_5
    if-eq p1, v6, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, p0, Lce;->C:Z

    iput-boolean v2, p0, Lce;->M:Z

    const/16 p1, 0x9b

    invoke-virtual {p0, p1}, Lce;->b(I)Z

    goto :goto_4

    :cond_7
    :goto_0
    iget p1, p0, Lce;->H:I

    add-int/lit8 p1, p1, -0x32

    iput p1, p0, Lce;->H:I

    iget p1, p0, Lce;->H:I

    const/16 v0, -0x3e8

    if-ge p1, v0, :cond_9

    iput v0, p0, Lce;->H:I

    goto :goto_2

    :cond_8
    :goto_1
    iget p1, p0, Lce;->H:I

    add-int/lit8 p1, p1, 0x32

    iput p1, p0, Lce;->H:I

    iget p1, p0, Lce;->H:I

    if-lez p1, :cond_9

    iput v5, p0, Lce;->H:I

    :cond_9
    :goto_2
    invoke-static {v7, v6, p0}, Lcm;->a(IILce;)V

    goto :goto_4

    :cond_a
    :goto_3
    if-eq p1, v6, :cond_d

    if-ne p1, v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-super {p0, p1}, Lhb;->f(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    return v5

    :cond_d
    :goto_4
    return v2
.end method

.method public final h()V
    .locals 3

    invoke-super {p0}, Lhb;->h()V

    const v0, 0x18003

    invoke-static {v0}, Lcm;->j(I)Lab;

    move-result-object v0

    iput-object v0, p0, Lce;->Y:Lab;

    iget-object v0, p0, Lce;->Y:Lab;

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->a:Lgx;

    iget-object v1, v1, Lgx;->i:Lfw;

    invoke-static {v0, v1}, Lcm;->a(Lab;Lfw;)V

    const v0, 0x120024

    invoke-static {v0}, Lcm;->j(I)Lab;

    move-result-object v0

    iput-object v0, p0, Lce;->X:Lab;

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    iget-object v1, v0, Lfw;->b:Lbx;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcm;->a(ILbx;)Lfp;

    move-result-object v1

    invoke-static {v1, v0}, Lcm;->a(Lfp;Lfw;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-super {p0}, Lhb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lce;->Y:Lab;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcm;->a(Lab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lce;->X:Lab;

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
