.class public final Lx;
.super Les;


# instance fields
.field public a:Lbf;

.field public b:Lca;

.field public c:Ldr;

.field public d:Lfh;

.field public e:[Lde;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les;-><init>(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx;->e:[Lde;

    new-instance p1, Ldr;

    invoke-direct {p1}, Ldr;-><init>()V

    iput-object p1, p0, Lx;->c:Ldr;

    new-instance p1, Lfh;

    invoke-direct {p1}, Lfh;-><init>()V

    iput-object p1, p0, Lx;->d:Lfh;

    new-instance p1, Lbf;

    invoke-direct {p1}, Lbf;-><init>()V

    iput-object p1, p0, Lx;->a:Lbf;

    new-instance p1, Lca;

    invoke-direct {p1}, Lca;-><init>()V

    iput-object p1, p0, Lx;->b:Lca;

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

    const/16 p1, 0x18

    const/16 v0, 0x18

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x15

    const/16 v0, 0x15

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v1, p1, :cond_3

    const/16 p1, 0x12

    const/16 v0, 0x12

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
    .locals 5

    iget-object v0, p0, Lx;->c:Ldr;

    iget-object v1, v0, Ldr;->o:Lgf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldr;->o:Lgf;

    invoke-static {v1}, Lcm;->a(Leq;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Ldr;->e:[[Lgb;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldr;->e:[[Lgb;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    invoke-static {v4}, Lcm;->a(Leq;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v0, Ldr;->g:[Lgf;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldr;->g:[Lgf;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcm;->a(Leq;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lx;->d:Lfh;

    iget-object v2, v0, Lfh;->d:Lgf;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lfh;->d:Lgf;

    invoke-static {v2}, Lcm;->a(Leq;)V

    iput-object v3, v0, Lfh;->a:[Ldj;

    :cond_5
    iget-object v0, p0, Lx;->a:Lbf;

    iput-object v3, v0, Lbf;->c:Lgq;

    iput-object v3, v0, Lbf;->e:[I

    iget-object v2, v0, Lbf;->f:Lgn;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbf;->f:Lgn;

    iget-object v2, v2, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    iput-object v3, v0, Lbf;->f:Lgn;

    :cond_6
    iget-object v0, p0, Lx;->b:Lca;

    iput-object v3, v0, Lca;->a:Lge;

    iget-object v0, p0, Lx;->e:[Lde;

    aput-object v3, v0, v1

    iget-object v0, p0, Lx;->e:[Lde;

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iput-object v3, p0, Lx;->e:[Lde;

    invoke-super {p0}, Les;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 7

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    iget-boolean v0, v0, Lfw;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    iget-object v4, p0, Les;->J:Lfp;

    invoke-static {v4, v0}, Lcm;->b(Lfp;Lfw;)I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Les;->F:I

    if-ne v6, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v5, v6

    if-eqz v5, :cond_5

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

    if-ge v5, v3, :cond_3

    if-gez v5, :cond_2

    neg-int v5, v5

    :cond_2
    add-int/2addr p2, v5

    goto :goto_2

    :cond_3
    if-le v5, v2, :cond_5

    if-gt v5, p2, :cond_4

    sub-int/2addr p2, v5

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v0

    const/16 v4, 0x1d

    aget-object v0, v0, v4

    invoke-virtual {v0}, Leu;->a()Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Les;->a(II)V

    iget p1, p0, Les;->F:I

    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lx;->a:Lbf;

    iget p2, p0, Les;->A:I

    iget-object v0, p0, Les;->B:Lfl;

    invoke-static {p2, v0}, Lcm;->c(ILfl;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    iget v5, p1, Lbf;->d:I

    if-eq v4, v5, :cond_6

    invoke-static {p2, v0}, Lcm;->c(ILfl;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    iput v4, p1, Lbf;->d:I

    iget v4, p1, Lbf;->d:I

    invoke-static {v4}, Lcm;->c(I)I

    move-result v4

    iput v4, p1, Lbf;->a:I

    :cond_6
    iget v4, p1, Lbf;->a:I

    invoke-static {p2, v0}, Lcm;->b(ILfl;)I

    move-result v5

    invoke-static {p2, v0}, Lcm;->d(ILfl;)I

    move-result v0

    invoke-static {v4, p2, v5, v0, p1}, Lcm;->a(IIIILbf;)I

    move-result v0

    iget v4, p1, Lbf;->g:I

    if-eq v4, v3, :cond_7

    iget-object v4, p1, Lbf;->f:Lgn;

    iget-object v4, v4, Lgn;->a:Ljava/util/Vector;

    iget v5, p1, Lbf;->g:I

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb;

    invoke-virtual {v4, p2, v0}, Lfb;->b(II)V

    :cond_7
    iget v4, p1, Lbf;->g:I

    const/4 v5, 0x0

    if-eq v4, v3, :cond_8

    invoke-static {p1}, Lcm;->c(Lbf;)Lfb;

    move-result-object v4

    iget v4, v4, Lfb;->c:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    iget-object v1, p1, Lbf;->c:Lgq;

    iget-object v1, v1, Lgq;->a:Lhb;

    const/4 v4, 0x6

    goto :goto_3

    :pswitch_2
    iget-object v1, p1, Lbf;->c:Lgq;

    iget-object v1, v1, Lgq;->a:Lhb;

    const/4 v4, 0x7

    goto :goto_3

    :pswitch_3
    iget-object v1, p1, Lbf;->c:Lgq;

    iget-object v1, v1, Lgq;->a:Lhb;

    const/4 v4, 0x5

    :goto_3
    iget v6, p1, Lbf;->g:I

    invoke-virtual {v1, v5, v4, v6}, Lhb;->a(Lhl;II)Z

    goto :goto_4

    :pswitch_4
    iget-object v4, p1, Lbf;->c:Lgq;

    iget-object v4, v4, Lgq;->a:Lhb;

    iget v6, p1, Lbf;->g:I

    invoke-virtual {v4, v5, v1, v6}, Lhb;->a(Lhl;II)Z

    :cond_8
    :goto_4
    iget v1, p1, Lbf;->g:I

    if-eq v1, v3, :cond_9

    iget-object v1, p1, Lbf;->f:Lgn;

    iget-object v1, v1, Lgn;->a:Ljava/util/Vector;

    iget v4, p1, Lbf;->g:I

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb;

    iget v4, v1, Lfb;->c:I

    if-eqz v4, :cond_c

    iget v1, v1, Lfb;->c:I

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    iget v1, p1, Lbf;->g:I

    if-eq v1, v3, :cond_a

    invoke-static {p1}, Lcm;->a(Lbf;)V

    iput v3, p1, Lbf;->g:I

    :cond_a
    iget v1, p1, Lbf;->b:I

    add-int/2addr v1, v2

    :goto_5
    iget-object v4, p1, Lbf;->f:Lgn;

    iget-object v4, v4, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p1, Lbf;->f:Lgn;

    iget-object v4, v4, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb;

    invoke-static {p2, v4}, Lcm;->a(ILfb;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v1, p1, Lbf;->g:I

    iget p2, p1, Lbf;->g:I

    iput p2, p1, Lbf;->b:I

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    iget p2, p1, Lbf;->b:I

    :goto_7
    if-ltz p2, :cond_e

    iget-object v1, p1, Lbf;->f:Lgn;

    iget-object v1, v1, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb;

    invoke-static {v0, v1}, Lcm;->b(ILfb;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Lbf;->f:Lgn;

    iget-object v1, v1, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb;

    invoke-virtual {v1, v0}, Lfb;->b(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_d
    iget-object v1, p1, Lbf;->f:Lgn;

    iget-object v1, v1, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb;

    iput v3, p2, Lfb;->e:I

    iput v3, p2, Lfb;->j:I

    invoke-static {v5, p2}, Lcm;->a(Lfc;Lhl;)V

    :cond_e
    iget p2, p1, Lbf;->b:I

    add-int/2addr p2, v2

    :goto_8
    iget-object v1, p1, Lbf;->f:Lgn;

    iget-object v1, v1, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p2, v1, :cond_f

    iget-object v1, p1, Lbf;->f:Lgn;

    iget-object v1, v1, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb;

    invoke-static {v0, v1}, Lcm;->b(ILfb;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lbf;->f:Lgn;

    iget-object v1, v1, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb;

    invoke-virtual {v1, v0}, Lfb;->b(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_f
    iget-object p1, p1, Lbf;->h:Lfc;

    invoke-static {p1}, Lcm;->a(Lhl;)V

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object p1

    const/16 p2, 0x14

    aget-object p1, p1, p2

    check-cast p1, Lak;

    iget p2, p0, Lhb;->j:I

    iget v0, p0, Les;->A:I

    iget-object v1, p0, Les;->B:Lfl;

    invoke-static {p2, v0, v1, p1}, Lcm;->a(IILfl;Lak;)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Les;->a(Z)V

    iget-object p1, p0, Lx;->d:Lfh;

    invoke-static {p1}, Lcm;->a(Lfh;)V

    return-void
.end method

.method public final a(BSS)Z
    .locals 2

    invoke-static {p2, p3, p0}, Lcm;->a(SSLx;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcm;->a(IZLx;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Les;->a(BSS)Z

    move-result p1

    return p1
.end method

.method public final a(Lhl;II)Z
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    iget-object p1, p0, Les;->K:Lfc;

    invoke-static {v3, p1}, Lcm;->a(ILfc;)Lhl;

    move-result-object p1

    if-ne p3, v2, :cond_0

    invoke-static {v3, p1}, Lcm;->a(ZLhl;)V

    iget-object p1, p0, Les;->K:Lfc;

    invoke-static {v1, p1}, Lcm;->a(ILfc;)Lhl;

    move-result-object p1

    invoke-static {v3, p1}, Lcm;->a(ZLhl;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lcm;->a(ZLhl;)V

    iget-object p1, p0, Les;->K:Lfc;

    invoke-static {v1, p1}, Lcm;->a(ILfc;)Lhl;

    move-result-object p1

    invoke-static {v2, p1}, Lcm;->a(ZLhl;)V

    :goto_0
    iget-object p1, p0, Lx;->c:Ldr;

    iget p2, p1, Ldr;->l:I

    if-nez p2, :cond_1

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p1, Ldr;->l:I

    if-ne p2, v2, :cond_d

    if-nez p3, :cond_d

    :goto_1
    iput p3, p1, Ldr;->l:I

    iget p2, p1, Ldr;->l:I

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iget-object p3, p1, Ldr;->n:Lfc;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v1, p3}, Lcm;->a(ZLhl;)V

    iget-object p3, p1, Ldr;->h:Lfc;

    invoke-static {p2, p3}, Lcm;->a(ZLhl;)V

    const/4 p3, 0x0

    :goto_3
    iget-object v1, p1, Ldr;->h:Lfc;

    invoke-static {v1}, Lcm;->a(Lfc;)S

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p1, Ldr;->h:Lfc;

    invoke-static {p3, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    invoke-static {p2, v1}, Lcm;->a(ZLhl;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v3, v0, :cond_4

    iget-object p2, p1, Ldr;->m:Lde;

    iget-object p3, p1, Ldr;->a:[Lct;

    aget-object p3, p3, v3

    invoke-static {p2, p3}, Lcm;->a(Lde;Lct;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object p2, p1, Ldr;->p:Lde;

    iget-object p1, p1, Ldr;->b:Lct;

    invoke-static {p2, p1}, Lcm;->a(Lde;Lct;)V

    goto/16 :goto_15

    :sswitch_1
    iget-object v0, p0, Lx;->a:Lbf;

    iget v1, v0, Lbf;->b:I

    :goto_5
    iget-object v4, v0, Lbf;->f:Lgn;

    iget-object v4, v4, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, v0, Lbf;->f:Lgn;

    iget-object v4, v4, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb;

    iget-object v5, v4, Lfb;->f:Lea;

    iget v5, v5, Lm;->e:I

    if-le v5, p3, :cond_5

    goto/16 :goto_14

    :cond_5
    iput-boolean v3, v4, Lfb;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :sswitch_2
    iget-object v0, p0, Lx;->d:Lfh;

    invoke-static {v0}, Lcm;->a(Lfh;)V

    goto/16 :goto_14

    :sswitch_3
    iget-object v0, p0, Lx;->d:Lfh;

    iget-object v1, v0, Lfh;->d:Lgf;

    iput-boolean v3, v1, Lgb;->c:Z

    iget-object v1, v0, Lfh;->d:Lgf;

    iput v3, v1, Lgb;->e:I

    iget-object v1, v0, Lfh;->d:Lgf;

    invoke-virtual {v1, v3, v3}, Lgb;->a(II)V

    const/4 v1, 0x0

    :goto_6
    const/4 v4, 0x6

    if-ge v1, v4, :cond_c

    iget-object v4, v0, Lfh;->a:[Ldj;

    aget-object v4, v4, v1

    iget-object v5, v0, Lfh;->c:Lgg;

    iput-object v5, v4, Ldj;->a:Lgg;

    iget v5, v4, Ldj;->c:I

    invoke-static {v5, v4}, Lcm;->a(ILdj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :sswitch_4
    iget-object v0, p0, Lx;->b:Lca;

    iget-object v0, v0, Lca;->a:Lge;

    invoke-static {v3, v0}, Lcm;->a(ZLhl;)V

    goto/16 :goto_14

    :sswitch_5
    iget-object v0, p0, Lx;->b:Lca;

    iget-object v4, p0, Les;->D:Lcf;

    iget v4, v4, Lcf;->j:I

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_1

    const/4 v1, -0x1

    goto :goto_7

    :sswitch_6
    const/4 v1, 0x1

    goto :goto_7

    :sswitch_7
    const/4 v1, 0x0

    :goto_7
    :sswitch_8
    if-eq v1, v5, :cond_c

    iget-object v4, v0, Lca;->a:Lge;

    const v5, -0x7fc4ffa0

    invoke-static {v5}, Lcm;->i(I)Lay;

    move-result-object v5

    add-int/lit8 v1, v1, 0xa

    invoke-static {v5, v1}, Lcm;->m(Lay;I)Lha;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lcm;->a(Lha;ZLge;)V

    iget-object v0, v0, Lca;->a:Lge;

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    goto/16 :goto_14

    :sswitch_9
    iget-object v0, p0, Lx;->a:Lbf;

    invoke-static {p3, v0}, Lcm;->b(ILbf;)I

    move-result v0

    iget-object v1, p0, Lx;->c:Ldr;

    invoke-static {v0, v1}, Lcm;->a(ILdr;)V

    goto/16 :goto_14

    :sswitch_a
    iget-object v0, p0, Lx;->a:Lbf;

    invoke-static {p3, v0}, Lcm;->a(ILbf;)I

    move-result v0

    const/4 v4, 0x7

    iget-object v5, p0, Les;->D:Lcf;

    invoke-static {v4, v5}, Lcm;->a(ILcf;)V

    iget-object v4, p0, Les;->V:Lo;

    invoke-static {v0, v1, v4}, Lcm;->a(IILo;)V

    :cond_6
    :goto_8
    invoke-static {p0}, Lcm;->a(Lx;)V

    goto/16 :goto_14

    :sswitch_b
    invoke-static {p0}, Lcm;->a(Lx;)V

    iget v0, p0, Les;->A:I

    iget-object v1, p0, Les;->V:Lo;

    invoke-static {v0, v2, v1}, Lcm;->a(IILo;)V

    goto/16 :goto_14

    :sswitch_c
    iget-object v4, p0, Lx;->a:Lbf;

    invoke-static {p3, v4}, Lcm;->b(ILbf;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_a

    :goto_9
    :pswitch_1
    const/4 v1, 0x0

    :goto_a
    :pswitch_2
    iget v4, p0, Les;->A:I

    iget-object v5, p0, Les;->Q:[I

    aget v5, v5, v1

    if-le v4, v5, :cond_c

    iget-object v4, p0, Les;->Q:[I

    aget v5, v4, v1

    iget v6, p0, Les;->A:I

    iget-object v7, p0, Les;->B:Lfl;

    invoke-static {v6, v7}, Lcm;->c(ILfl;)I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    aput v5, v4, v1

    iget-object v1, p0, Les;->D:Lcf;

    invoke-static {v0, v1}, Lcm;->a(ILcf;)V

    goto/16 :goto_14

    :sswitch_d
    iget-object v0, p0, Lx;->a:Lbf;

    invoke-static {p3, v0}, Lcm;->b(ILbf;)I

    move-result v0

    iget-object v4, p0, Lx;->a:Lbf;

    invoke-static {p3, v4}, Lcm;->a(ILbf;)I

    move-result v4

    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :pswitch_3
    const/4 v5, 0x2

    goto :goto_c

    :pswitch_4
    const/4 v5, 0x1

    goto :goto_c

    :goto_b
    :pswitch_5
    const/4 v5, 0x0

    :goto_c
    iget-object v6, p0, Lx;->a:Lbf;

    iget-object v6, v6, Lbf;->f:Lgn;

    iget-object v6, v6, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v6, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb;

    invoke-virtual {v6}, Lfb;->b()Z

    move-result v6

    iget-object v7, p0, Lx;->a:Lbf;

    iget-object v7, v7, Lbf;->f:Lgn;

    iget-object v7, v7, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v7, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb;

    iget-boolean v7, v7, Lfb;->d:Z

    iget-object v8, p0, Lx;->a:Lbf;

    iget-object v8, v8, Lbf;->f:Lgn;

    iget-object v8, v8, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v8, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfb;

    invoke-virtual {v8}, Lfb;->j()Z

    move-result v8

    iget-object v9, p0, Les;->D:Lcf;

    if-nez v6, :cond_8

    if-eqz v7, :cond_7

    const/4 v6, 0x1

    goto :goto_d

    :cond_7
    const/4 v6, 0x0

    goto :goto_d

    :cond_8
    const/4 v6, 0x2

    :goto_d
    invoke-static {v6, v9}, Lcm;->a(ILcf;)V

    iget-object v6, p0, Les;->Q:[I

    iget v9, p0, Les;->A:I

    iget-object v10, p0, Les;->B:Lfl;

    invoke-static {v9, v10}, Lcm;->c(ILfl;)I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v4

    aput v9, v6, v5

    iget-object v5, p0, Les;->V:Lo;

    invoke-static {v4, v3, v5}, Lcm;->a(IILo;)V

    iget-object v4, p0, Lx;->c:Ldr;

    iget v5, v4, Ldr;->l:I

    if-nez v5, :cond_9

    packed-switch v0, :pswitch_data_2

    goto :goto_e

    :pswitch_6
    const/4 v5, 0x2

    goto :goto_f

    :pswitch_7
    const/4 v5, 0x1

    goto :goto_f

    :goto_e
    :pswitch_8
    const/4 v5, 0x0

    :goto_f
    iget-object v6, v4, Ldr;->f:Lde;

    iget-object v9, v4, Ldr;->a:[Lct;

    aget-object v9, v9, v5

    invoke-static {v6, v9}, Lcm;->a(Lde;Lct;)V

    iget-object v6, v4, Ldr;->e:[[Lgb;

    xor-int/lit8 v9, v7, 0x1

    aget-object v6, v6, v9

    aget-object v6, v6, v5

    iput v3, v6, Lgb;->e:I

    iput-boolean v2, v6, Lgb;->c:Z

    iget-object v6, v4, Ldr;->e:[[Lgb;

    aget-object v6, v6, v7

    aget-object v6, v6, v5

    iput-boolean v3, v6, Lgb;->c:Z

    iget-object v6, v4, Ldr;->e:[[Lgb;

    aget-object v6, v6, v7

    aget-object v6, v6, v5

    iput v3, v6, Lgb;->e:I

    iget-object v4, v4, Ldr;->e:[[Lgb;

    aget-object v4, v4, v7

    aget-object v4, v4, v5

    goto :goto_10

    :cond_9
    iget v5, v4, Ldr;->l:I

    if-ne v5, v2, :cond_a

    iget-object v5, v4, Ldr;->d:Lde;

    iget-object v6, v4, Ldr;->b:Lct;

    invoke-static {v5, v6}, Lcm;->a(Lde;Lct;)V

    iget-object v5, v4, Ldr;->o:Lgf;

    iput-boolean v3, v5, Lgb;->c:Z

    iget-object v5, v4, Ldr;->o:Lgf;

    iput v3, v5, Lgb;->e:I

    iget-object v4, v4, Ldr;->o:Lgf;

    :goto_10
    invoke-virtual {v4, v3, v3}, Lgb;->a(II)V

    :cond_a
    if-eqz v8, :cond_6

    iget-object v4, p0, Lx;->c:Ldr;

    iget-object v5, v4, Ldr;->j:Lgg;

    if-eqz v7, :cond_b

    iget-object v6, v4, Ldr;->k:Lbb;

    goto :goto_11

    :cond_b
    iget-object v6, v4, Ldr;->c:Lbb;

    :goto_11
    iput-object v6, v5, Lgg;->b:Lde;

    packed-switch v0, :pswitch_data_3

    goto :goto_12

    :pswitch_9
    const/4 v1, 0x1

    goto :goto_13

    :goto_12
    :pswitch_a
    const/4 v1, 0x0

    :goto_13
    :pswitch_b
    iget-object v0, v4, Ldr;->g:[Lgf;

    aget-object v0, v0, v1

    iput-boolean v3, v0, Lgb;->c:Z

    iget-object v0, v4, Ldr;->g:[Lgf;

    aget-object v0, v0, v1

    iput v3, v0, Lgb;->e:I

    iget-object v0, v4, Ldr;->g:[Lgf;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3, v3}, Lgb;->a(II)V

    goto/16 :goto_8

    :cond_c
    :goto_14
    invoke-super {p0, p1, p2, p3}, Les;->a(Lhl;II)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    :goto_15
    return v2

    :cond_e
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x7 -> :sswitch_9
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_5
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_7
        0x14 -> :sswitch_6
        0x1e -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7c
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public final b()V
    .locals 14

    invoke-super {p0}, Les;->b()V

    iget-object v0, p0, Lx;->c:Ldr;

    const v1, 0x228045

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcm;->o(Lay;I)Lgf;

    move-result-object v2

    iput-object v2, v0, Ldr;->o:Lgf;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcm;->l(Lay;I)Lct;

    move-result-object v2

    iput-object v2, v0, Ldr;->b:Lct;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v4, 0x15

    invoke-static {v2, v4}, Lcm;->b(Lay;I)Lgg;

    move-result-object v2

    iput-object v2, v0, Ldr;->j:Lgg;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v4, 0x16

    invoke-static {v2, v4}, Lcm;->h(Lay;I)Lbb;

    move-result-object v2

    iput-object v2, v0, Ldr;->c:Lbb;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v4, 0x17

    invoke-static {v2, v4}, Lcm;->h(Lay;I)Lbb;

    move-result-object v2

    iput-object v2, v0, Ldr;->k:Lbb;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v4, 0x18

    invoke-static {v2, v4}, Lcm;->q(Lay;I)Lfc;

    move-result-object v2

    iput-object v2, v0, Ldr;->n:Lfc;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v4, 0x19

    invoke-static {v2, v4}, Lcm;->q(Lay;I)Lfc;

    move-result-object v2

    iput-object v2, v0, Ldr;->h:Lfc;

    const/4 v2, 0x1

    iget-object v4, v0, Ldr;->n:Lfc;

    invoke-static {v2, v4}, Lcm;->a(ZLhl;)V

    iget-object v2, v0, Ldr;->h:Lfc;

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lcm;->a(ZLhl;)V

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v5, 0xc

    invoke-static {v2, v5}, Lcm;->a(Lay;I)Lde;

    move-result-object v2

    iput-object v2, v0, Ldr;->m:Lde;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v5, 0xd

    invoke-static {v2, v5}, Lcm;->a(Lay;I)Lde;

    move-result-object v2

    iput-object v2, v0, Ldr;->f:Lde;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v5, 0xe

    invoke-static {v2, v5}, Lcm;->a(Lay;I)Lde;

    move-result-object v2

    iput-object v2, v0, Ldr;->i:Lde;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v5, 0xf

    invoke-static {v2, v5}, Lcm;->a(Lay;I)Lde;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lcm;->a(Lay;I)Lde;

    move-result-object v2

    iput-object v2, v0, Ldr;->p:Lde;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v6, 0x11

    invoke-static {v2, v6}, Lcm;->a(Lay;I)Lde;

    move-result-object v2

    iput-object v2, v0, Ldr;->d:Lde;

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    const/4 v7, 0x2

    if-ge v2, v3, :cond_1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    iget-object v9, v0, Ldr;->e:[[Lgb;

    aget-object v9, v9, v8

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v10

    mul-int/lit8 v11, v2, 0x2

    add-int/2addr v11, v8

    add-int/2addr v11, v6

    invoke-static {v10, v11}, Lcm;->p(Lay;I)Lgb;

    move-result-object v10

    aput-object v10, v9, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, v0, Ldr;->a:[Lct;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v7

    add-int/lit8 v8, v2, 0x0

    invoke-static {v7, v8}, Lcm;->l(Lay;I)Lct;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v6, v0, Ldr;->g:[Lgf;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v7

    add-int/lit8 v8, v2, 0x12

    invoke-static {v7, v8}, Lcm;->o(Lay;I)Lgf;

    move-result-object v7

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx;->d:Lfh;

    const v1, 0x230046

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    invoke-static {v2, v4}, Lcm;->o(Lay;I)Lgf;

    move-result-object v2

    iput-object v2, v0, Lfh;->d:Lgf;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v2, v8}, Lcm;->b(Lay;I)Lgg;

    move-result-object v2

    iput-object v2, v0, Lfh;->b:Lgg;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v8, 0x8

    invoke-static {v2, v8}, Lcm;->b(Lay;I)Lgg;

    move-result-object v2

    iput-object v2, v0, Lfh;->c:Lgg;

    const/4 v2, 0x6

    new-array v8, v2, [Ldj;

    iput-object v8, v0, Lfh;->a:[Ldj;

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lfh;->a:[Ldj;

    array-length v9, v9

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Lfh;->a:[Ldj;

    const/4 v10, 0x0

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_3

    iget-object v9, v0, Lfh;->a:[Ldj;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    invoke-static {v10, v11}, Lcm;->f(Lay;I)Ldj;

    move-result-object v10

    aput-object v10, v9, v8

    move v8, v11

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lx;->a:Lbf;

    iget-object v1, p0, Lhb;->q:Lay;

    invoke-static {v3, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc;

    iput-object v1, v0, Lbf;->h:Lfc;

    iget-object v0, p0, Lx;->b:Lca;

    const v1, 0x248049

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v1

    invoke-static {v1, v4}, Lcm;->n(Lay;I)Lge;

    move-result-object v1

    iput-object v1, v0, Lca;->a:Lge;

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_4

    mul-int/lit8 v0, v8, 0x4

    add-int/lit8 v1, v0, 0xd

    iget-object v2, p0, Lhb;->q:Lay;

    invoke-static {v1, v2}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v9, v1

    add-int/lit8 v1, v0, 0xe

    iget-object v2, p0, Lhb;->q:Lay;

    invoke-static {v1, v2}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v10, v1

    add-int/lit8 v1, v0, 0xf

    iget-object v2, p0, Lhb;->q:Lay;

    invoke-static {v1, v2}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v11, v1

    add-int/2addr v0, v5

    iget-object v1, p0, Lhb;->q:Lay;

    invoke-static {v0, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-short v12, v0

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lcm;->a(ISSSSLes;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    new-array v0, v7, [Lde;

    iput-object v0, p0, Lx;->e:[Lde;

    const v0, 0x26804d

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    invoke-static {v1, v4}, Lcm;->q(Lay;I)Lfc;

    move-result-object v1

    iput-object v1, p0, Les;->K:Lfc;

    :goto_5
    if-ge v4, v7, :cond_5

    iget-object v1, p0, Lx;->e:[Lde;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    invoke-static {v2, v3}, Lcm;->a(Lay;I)Lde;

    move-result-object v2

    aput-object v2, v1, v4

    move v4, v3

    goto :goto_5

    :cond_5
    iget-object v0, p0, Les;->K:Lfc;

    invoke-virtual {p0}, Lx;->n()Lfc;

    move-result-object v1

    iget-object v1, v1, Lhl;->w:Lfc;

    invoke-static {v1, v0}, Lcm;->a(Lfc;Lhl;)V

    const/16 v0, 0x1e0

    iget-object v1, p0, Les;->K:Lfc;

    invoke-static {v6, v0, v1}, Lcm;->c(SSLhl;)V

    return-void
.end method

.method public final b(BSS)Z
    .locals 4

    invoke-static {p2, p3, p0}, Lcm;->a(SSLx;)I

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
    invoke-static {v2, v3, p0}, Lcm;->a(IZLx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Les;->b(BSS)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lx;->c:Ldr;

    iget-object v2, v1, Ldr;->o:Lgf;

    invoke-static {v2}, Lcm;->b(Leq;)V

    iget-object v2, v1, Ldr;->o:Lgf;

    const/4 v3, 0x0

    iput v3, v2, Lgb;->e:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Lgb;->c:Z

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    iget-object v7, v1, Ldr;->e:[[Lgb;

    aget-object v7, v7, v5

    aget-object v7, v7, v2

    invoke-static {v7}, Lcm;->b(Leq;)V

    iget-object v7, v1, Ldr;->e:[[Lgb;

    aget-object v7, v7, v5

    aget-object v7, v7, v2

    iput v3, v7, Lgb;->e:I

    iput-boolean v4, v7, Lgb;->c:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, v1, Ldr;->g:[Lgf;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcm;->b(Leq;)V

    iget-object v5, v1, Ldr;->g:[Lgf;

    aget-object v5, v5, v2

    iput v3, v5, Lgb;->e:I

    iput-boolean v4, v5, Lgb;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ldr;->n:Lfc;

    invoke-static {v3, v2}, Lcm;->a(ZLhl;)V

    const/4 v2, 0x0

    :goto_2
    iget-object v7, v1, Ldr;->h:Lfc;

    invoke-static {v7}, Lcm;->a(Lfc;)S

    move-result v7

    if-ge v2, v7, :cond_2

    iget-object v7, v1, Ldr;->h:Lfc;

    invoke-static {v2, v7}, Lcm;->a(ILfc;)Lhl;

    move-result-object v7

    invoke-static {v3, v7}, Lcm;->a(ZLhl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lx;->d:Lfh;

    iget-object v2, v1, Lfh;->d:Lgf;

    invoke-static {v2}, Lcm;->b(Leq;)V

    iget-object v2, v1, Lfh;->d:Lgf;

    iput v3, v2, Lgb;->e:I

    iput-boolean v4, v2, Lgb;->c:Z

    const/4 v2, 0x0

    :goto_3
    const/4 v7, 0x6

    if-ge v2, v7, :cond_3

    iget-object v7, v1, Lfh;->a:[Ldj;

    aget-object v7, v7, v2

    invoke-static {v3, v7}, Lcm;->a(ZLhl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lx;->a:Lbf;

    iget-object v2, v0, Les;->L:Lgq;

    iput-object v2, v1, Lbf;->c:Lgq;

    iget-object v1, v0, Lx;->b:Lca;

    iget-object v1, v1, Lca;->a:Lge;

    invoke-static {v3, v1}, Lcm;->a(ZLhl;)V

    new-array v1, v5, [I

    iput-object v1, v0, Les;->Q:[I

    invoke-super {v0}, Les;->c()V

    iget-object v1, v0, Lx;->a:Lbf;

    iget-object v2, v0, Les;->B:Lfl;

    iget-object v5, v2, Lfl;->e:Lfa;

    iget-object v7, v5, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    new-array v7, v7, [I

    iput-object v7, v1, Lbf;->e:[I

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v1, Lbf;->e:[I

    array-length v8, v8

    if-ge v7, v8, :cond_4

    iget-object v8, v1, Lbf;->e:[I

    aput v3, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_5
    iget-object v8, v5, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v5, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v8, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La;

    iget-object v9, v5, Lfa;->a:Ljava/util/Vector;

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v9, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La;

    iget v8, v8, Lm;->e:I

    iget v11, v9, Lm;->e:I

    sub-int/2addr v8, v11

    iget-object v11, v1, Lbf;->e:[I

    mul-int/lit8 v8, v8, 0x1e

    iget v9, v9, Lm;->e:I

    invoke-static {v9, v2}, Lcm;->c(ILfl;)I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    div-int/2addr v8, v9

    iget-object v9, v1, Lbf;->e:[I

    aget v9, v9, v10

    add-int/2addr v8, v9

    aput v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    iget-object v5, v2, Lfl;->f:Lgz;

    new-instance v7, Lgn;

    iget-object v8, v5, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    invoke-direct {v7, v8}, Lgn;-><init>(I)V

    iput-object v7, v1, Lbf;->f:Lgn;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    iget-object v10, v5, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v8, v10, :cond_a

    iget-object v10, v5, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v10, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcw;

    move-object v12, v10

    check-cast v12, Lea;

    move-object v10, v12

    check-cast v10, Lea;

    iget v10, v12, Lm;->e:I

    invoke-virtual {v12}, Lea;->a()I

    move-result v11

    iget v13, v12, Lcw;->a:I

    const/16 v14, 0x60

    if-ne v13, v14, :cond_6

    const/4 v13, 0x1

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    invoke-static {v12, v2}, Lcm;->a(Lcw;Lfl;)Z

    move-result v14

    invoke-static {v10, v2}, Lcm;->c(ILfl;)I

    move-result v15

    div-int/lit8 v15, v15, 0x4

    if-eq v7, v15, :cond_7

    invoke-static {v10, v2}, Lcm;->c(ILfl;)I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Lcm;->c(I)I

    move-result v9

    :cond_7
    invoke-static {v10, v2}, Lcm;->b(ILfl;)I

    move-result v15

    invoke-static {v10, v2}, Lcm;->d(ILfl;)I

    move-result v6

    invoke-static {v9, v10, v15, v6, v1}, Lcm;->a(IIIILbf;)I

    move-result v6

    if-nez v13, :cond_9

    add-int v13, v10, v11

    invoke-static {v13, v2}, Lcm;->c(ILfl;)I

    move-result v15

    div-int/lit8 v15, v15, 0x4

    invoke-static {v15}, Lcm;->c(I)I

    move-result v15

    invoke-static {v13, v2}, Lcm;->b(ILfl;)I

    move-result v3

    invoke-static {v13, v2}, Lcm;->d(ILfl;)I

    move-result v4

    invoke-static {v15, v13, v3, v4, v1}, Lcm;->a(IIIILbf;)I

    move-result v3

    sub-int/2addr v3, v6

    invoke-static {v10, v2}, Lcm;->c(ILfl;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    if-gt v11, v4, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move v15, v3

    :goto_8
    iget-object v3, v1, Lbf;->f:Lgn;

    new-instance v11, Lgk;

    iget-object v4, v1, Lbf;->h:Lfc;

    move-object/from16 v16, v4

    move v13, v6

    invoke-direct/range {v11 .. v16}, Lgk;-><init>(Lea;IZILfc;)V

    iget-object v3, v3, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v3, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    move v13, v6

    iget-object v3, v1, Lbf;->f:Lgn;

    new-instance v4, Lco;

    iget-object v6, v1, Lbf;->h:Lfc;

    invoke-direct {v4, v12, v13, v14, v6}, Lco;-><init>(Lea;IZLfc;)V

    iget-object v3, v3, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v1, Lbf;->f:Lgn;

    iget-object v3, v3, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v3, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb;

    invoke-virtual {v3}, Lfb;->g()V

    iget-object v3, v1, Lbf;->f:Lgn;

    iget-object v3, v3, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v3, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb;

    invoke-virtual {v3}, Lfb;->c()V

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_a
    invoke-static {v1}, Lcm;->a(Lbf;)V

    const v1, 0x290052

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Lct;

    invoke-static {v2, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lct;

    const/4 v5, 0x2

    invoke-static {v5, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    check-cast v6, Lge;

    iget-boolean v5, v4, Lct;->f:Z

    if-eq v5, v2, :cond_b

    iput-boolean v2, v4, Lct;->f:Z

    invoke-static {v4}, Lcm;->a(Lhl;)V

    :cond_b
    iget-boolean v5, v3, Lct;->f:Z

    if-eq v5, v2, :cond_c

    iput-boolean v2, v3, Lct;->f:Z

    invoke-static {v3}, Lcm;->a(Lhl;)V

    :cond_c
    iget-short v2, v4, Lhl;->y:S

    iget-short v5, v1, Lhl;->B:S

    iget-short v7, v4, Lhl;->B:S

    sub-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v2, v5, v4}, Lcm;->c(SSLhl;)V

    iget-short v2, v3, Lhl;->y:S

    iget-short v4, v1, Lhl;->B:S

    iget-short v5, v3, Lhl;->B:S

    sub-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v4, v3}, Lcm;->c(SSLhl;)V

    iget-short v2, v6, Lhl;->y:S

    iget-short v1, v1, Lhl;->B:S

    iget-short v3, v6, Lhl;->B:S

    sub-int/2addr v1, v3

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-static {v2, v1, v6}, Lcm;->c(SSLhl;)V

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lx;->a(Lhl;II)Z

    invoke-virtual {v0}, Lx;->r()Lfc;

    move-result-object v1

    invoke-static {v3, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {v0}, Lx;->o()Lfc;

    move-result-object v1

    invoke-static {v3, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {v0}, Lx;->p()Lfc;

    move-result-object v1

    invoke-static {v3, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {v0}, Lx;->q()Lfc;

    move-result-object v1

    invoke-static {v3, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {v0}, Lx;->s()Lfc;

    move-result-object v1

    invoke-static {v3, v1}, Lcm;->a(ZLhl;)V

    const v1, 0x228045

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v4, 0x18

    invoke-static {v2, v4}, Lcm;->q(Lay;I)Lfc;

    move-result-object v2

    invoke-static {v3, v2}, Lcm;->a(ZLhl;)V

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v1

    invoke-static {v3, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {v0}, Lx;->n()Lfc;

    move-result-object v1

    invoke-static {v3, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {v0}, Lx;->t()Lfc;

    move-result-object v1

    invoke-static {v3, v1}, Lcm;->a(ZLhl;)V

    iget-object v1, v0, Lhb;->q:Lay;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v1

    invoke-static {v3, v1}, Lcm;->a(ZLhl;)V

    invoke-static {}, Lcm;->s()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lhb;->q:Lay;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcm;->i(Lay;I)Ldu;

    move-result-object v1

    invoke-static {v3, v1}, Lcm;->a(ZLhl;)V

    :cond_d
    return-void
.end method

.method public final c(BSS)Z
    .locals 2

    invoke-static {p2, p3, p0}, Lcm;->a(SSLx;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcm;->a(IZLx;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Les;->c(BSS)Z

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 7

    iget v0, p0, Les;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {p1, p0}, Lcm;->a(ILx;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lx;->a:Lbf;

    invoke-static {v2}, Lcm;->c(Lbf;)Lfb;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lfb;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lbf;->c:Lgq;

    iget-object v0, v0, Lgq;->a:Lhb;

    iget v1, v2, Lbf;->g:I

    invoke-virtual {v0, v4, v5, v1}, Lhb;->a(Lhl;II)Z

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v3, v2, Lbf;->c:Lgq;

    invoke-static {v2}, Lcm;->b(Lbf;)Lfb;

    move-result-object v6

    iget v2, v2, Lbf;->b:I

    if-eqz v6, :cond_2

    add-int/2addr v2, v5

    :cond_2
    iget-object v3, v3, Lgq;->a:Lhb;

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v6, v2}, Lhb;->a(Lhl;II)Z

    iget-object v2, p0, Lx;->c:Ldr;

    iget v3, v2, Ldr;->l:I

    if-nez v3, :cond_3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    :pswitch_1
    const/4 v1, 0x0

    :goto_2
    :pswitch_2
    iget-object v0, v2, Ldr;->i:Lde;

    iget-object v2, v2, Ldr;->a:[Lct;

    aget-object v1, v2, v1

    goto :goto_3

    :cond_3
    iget v0, v2, Ldr;->l:I

    if-ne v0, v5, :cond_4

    iget-object v0, v2, Ldr;->d:Lde;

    iget-object v1, v2, Ldr;->b:Lct;

    :goto_3
    invoke-static {v0, v1}, Lcm;->a(Lde;Lct;)V

    :cond_4
    :goto_4
    invoke-super {p0, p1}, Lhb;->e(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final f(I)Z
    .locals 5

    iget v0, p0, Les;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1, p0}, Lcm;->a(ILx;)I

    move-result v0

    iget-object v2, p0, Lx;->c:Ldr;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v3, v2, Ldr;->l:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    :pswitch_1
    const/4 v1, 0x0

    :goto_1
    :pswitch_2
    iget-object v3, v2, Ldr;->m:Lde;

    iget-object v4, v2, Ldr;->a:[Lct;

    aget-object v1, v4, v1

    invoke-static {v3, v1}, Lcm;->a(Lde;Lct;)V

    invoke-static {v0, v2}, Lcm;->a(ILdr;)V

    goto :goto_2

    :cond_0
    iget v1, v2, Ldr;->l:I

    if-ne v1, v4, :cond_1

    iget-object v1, v2, Ldr;->p:Lde;

    iget-object v2, v2, Ldr;->b:Lct;

    invoke-static {v1, v2}, Lcm;->a(Lde;Lct;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lx;->a:Lbf;

    invoke-static {v1}, Lcm;->c(Lbf;)Lfb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lfb;->c(I)Z

    :cond_2
    invoke-super {p0, p1}, Les;->f(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Les;->h()V

    return-void
.end method

.method public final j()V
    .locals 6

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
    invoke-virtual {p0}, Lx;->r()Lfc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lx;->o()Lfc;

    move-result-object v1

    invoke-static {v2, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lx;->p()Lfc;

    move-result-object v1

    invoke-static {v2, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lx;->q()Lfc;

    move-result-object v1

    invoke-static {v2, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lx;->n()Lfc;

    move-result-object v1

    invoke-static {v2, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lx;->s()Lfc;

    move-result-object v1

    invoke-static {v2, v1}, Lcm;->a(ZLhl;)V

    invoke-virtual {p0}, Lx;->t()Lfc;

    move-result-object v1

    invoke-static {v2, v1}, Lcm;->a(ZLhl;)V

    iget-object v1, p0, Lx;->a:Lbf;

    iput v0, v1, Lbf;->a:I

    const/4 v3, -0x1

    iput v3, v1, Lbf;->d:I

    iput v3, v1, Lbf;->b:I

    iput v3, v1, Lbf;->g:I

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v1, Lbf;->f:Lgn;

    iget-object v4, v4, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lbf;->f:Lgn;

    iget-object v4, v4, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb;

    invoke-virtual {v4}, Lfb;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lbf;->h:Lfc;

    invoke-static {v3}, Lcm;->a(Lhl;)V

    invoke-static {v1}, Lcm;->a(Lbf;)V

    iget-object v1, p0, Lx;->c:Ldr;

    iget v3, v1, Ldr;->l:I

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v1, Ldr;->n:Lfc;

    xor-int/lit8 v5, v3, 0x1

    invoke-static {v5, v4}, Lcm;->a(ZLhl;)V

    iget-object v4, v1, Ldr;->h:Lfc;

    invoke-static {v3, v4}, Lcm;->a(ZLhl;)V

    const/4 v4, 0x0

    :goto_3
    iget-object v5, v1, Ldr;->h:Lfc;

    invoke-static {v5}, Lcm;->a(Lfc;)S

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, v1, Ldr;->h:Lfc;

    invoke-static {v4, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    invoke-static {v3, v5}, Lcm;->a(ZLhl;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lx;->d:Lfh;

    :goto_4
    const/4 v3, 0x6

    if-ge v0, v3, :cond_4

    iget-object v3, v1, Lfh;->a:[Ldj;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcm;->a(ZLhl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final n()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lfc;
    .locals 2

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    return-object v0
.end method
