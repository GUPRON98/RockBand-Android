.class public final Ldv;
.super Lfj;


# instance fields
.field public A:Lfc;

.field public B:Lge;

.field public C:Lge;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfj;-><init>(II)V

    iget p1, p0, Lhb;->y:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lhb;->y:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lfj;->b()V

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldv;->B:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Ldv;->A:Lfc;

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldv;->C:Lge;

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v0

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {v0}, Leu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ldv;->C:Lge;

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Lhb;->k:Lfc;

    iget-object v1, p0, Ldv;->C:Lge;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Ldv;->C:Lge;

    iget-object v1, v0, Lhl;->w:Lfc;

    invoke-static {v0, v1}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    invoke-super {p0}, Lcn;->c()V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    invoke-static {}, Lcm;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfj;->d:Lhr;

    const/16 v2, -0x3f

    invoke-static {v1, v2}, Lcm;->b(Lhr;I)I

    move-result v1

    iget-object v2, p0, Lfj;->d:Lhr;

    const/16 v3, 0x87

    invoke-static {v2, v3}, Lcm;->b(Lhr;I)I

    move-result v2

    if-ltz v1, :cond_0

    iget-object v3, p0, Lfj;->d:Lhr;

    invoke-static {v3, v1}, Lcm;->a(Lef;I)V

    :cond_0
    if-ltz v2, :cond_1

    iget-object v1, p0, Lfj;->d:Lhr;

    invoke-static {v1, v2}, Lcm;->a(Lef;I)V

    :cond_1
    invoke-virtual {v0}, Lbq;->c()Lha;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldv;->B:Lge;

    invoke-static {v0, v1, v2}, Lcm;->a(Lha;ZLge;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfj;->d:Lhr;

    iget-object v2, p0, Lfj;->d:Lhr;

    const/16 v3, 0xab

    invoke-static {v2, v3}, Lcm;->b(Lhr;I)I

    move-result v2

    invoke-static {v0, v2}, Lcm;->a(Lef;I)V

    :goto_0
    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lef;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lfj;->d:Lhr;

    invoke-static {v3, v5}, Lcm;->a(ILhr;)Ldu;

    move-result-object v5

    invoke-static {v2, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    check-cast v5, Lge;

    iget-object v6, v5, Lge;->j:[S

    aget-short v6, v6, v2

    iget-short v7, v5, Lhl;->B:S

    invoke-static {v6, v7, v5}, Lcm;->d(SSLhl;)V

    iget-object v6, p0, Lfj;->d:Lhr;

    invoke-static {v3, v6}, Lcm;->a(ILhr;)Ldu;

    move-result-object v6

    iget-short v6, v6, Lhl;->u:S

    div-int/2addr v6, v4

    iget-short v7, v5, Lhl;->u:S

    div-int/2addr v7, v4

    sub-int/2addr v6, v7

    int-to-short v6, v6

    iget-short v7, v5, Lhl;->A:S

    invoke-static {v6, v7, v5}, Lcm;->c(SSLhl;)V

    iget-object v6, p0, Lfj;->d:Lhr;

    invoke-static {v3, v6}, Lcm;->a(ILhr;)Ldu;

    move-result-object v6

    invoke-static {v1, v6}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    invoke-static {v2, v6}, Lcm;->a(ZLhl;)V

    iget-short v7, v5, Lhl;->y:S

    iget-short v8, v6, Lhl;->u:S

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x4

    int-to-short v7, v7

    iget-object v8, p0, Lfj;->d:Lhr;

    invoke-static {v3, v8}, Lcm;->a(ILhr;)Ldu;

    move-result-object v8

    iget-short v8, v8, Lhl;->B:S

    iget-short v9, v6, Lhl;->B:S

    sub-int/2addr v8, v9

    div-int/2addr v8, v4

    int-to-short v8, v8

    invoke-static {v7, v8, v6}, Lcm;->c(SSLhl;)V

    iget-object v7, p0, Lfj;->d:Lhr;

    invoke-static {v3, v7}, Lcm;->a(ILhr;)Ldu;

    move-result-object v7

    invoke-static {v4, v7}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    invoke-static {v2, v4}, Lcm;->a(ZLhl;)V

    iget-short v7, v5, Lhl;->y:S

    iget-short v5, v5, Lhl;->u:S

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x4

    int-to-short v5, v7

    iget-short v6, v6, Lhl;->A:S

    invoke-static {v5, v6, v4}, Lcm;->c(SSLhl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lfj;->d:Lhr;

    iget v5, p0, Lfj;->b:I

    const/16 v6, 0x14

    invoke-static {v3, v6, v5, v1}, Lcm;->a(Lhr;III)V

    mul-int/lit8 v3, v0, 0x1e

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v3, v0

    iget-object v0, p0, Lfj;->d:Lhr;

    invoke-static {v2, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lfc;

    iget-short v5, v0, Lhl;->u:S

    int-to-short v6, v3

    invoke-static {v5, v6, v0}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lfj;->d:Lhr;

    iget-short v0, v0, Lhl;->u:S

    iget-object v5, p0, Lfj;->d:Lhr;

    invoke-static {v0, v6, v5}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Ldv;->A:Lfc;

    invoke-static {v2, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    iget-short v0, v0, Lhl;->B:S

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v3

    int-to-short v0, v0

    iget-object v3, p0, Ldv;->A:Lfc;

    iget-short v3, v3, Lhl;->u:S

    iget-object v5, p0, Ldv;->A:Lfc;

    invoke-static {v3, v0, v5}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Ldv;->A:Lfc;

    iget-short v0, v0, Lhl;->u:S

    rsub-int v0, v0, 0x1e0

    div-int/2addr v0, v4

    int-to-short v0, v0

    iget-object v3, p0, Ldv;->A:Lfc;

    iget-short v3, v3, Lhl;->B:S

    rsub-int v3, v3, 0x320

    div-int/2addr v3, v4

    int-to-short v3, v3

    iget-object v4, p0, Ldv;->A:Lfc;

    invoke-static {v0, v3, v4}, Lcm;->c(SSLhl;)V

    iget-object v3, p0, Ldv;->A:Lfc;

    invoke-static {v1, v3}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    iget-object v4, p0, Ldv;->A:Lfc;

    invoke-static {v2, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v2

    iget-short v2, v2, Lhl;->B:S

    add-int/lit8 v2, v2, 0x6

    int-to-short v2, v2

    invoke-static {v0, v2, v3}, Lcm;->c(SSLhl;)V

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v0

    const/16 v2, 0x20

    aget-object v0, v0, v2

    invoke-virtual {v0}, Leu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lha;

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v2

    iget v2, v2, Lgw;->a:I

    invoke-direct {v0, v2}, Lha;-><init>(I)V

    iget-object v2, p0, Ldv;->C:Lge;

    invoke-static {v0, v1, v2}, Lcm;->a(Lha;ZLge;)V

    :cond_4
    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-static {v0}, Lcm;->b(Lbn;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbn;->b:Lax;

    invoke-static {v1}, Lcm;->a(Lax;)Lgj;

    move-result-object v1

    invoke-static {v1}, Lcm;->c(Lgj;)V

    invoke-static {v0}, Lcm;->b(Lbn;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcm;->a(Leq;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final f(I)Z
    .locals 3

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v0

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {v0}, Leu;->a()Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Ldv;->C:Lge;

    iget-object v0, v0, Lhl;->w:Lfc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lhb;->k:Lfc;

    iget-object v2, p0, Ldv;->C:Lge;

    invoke-static {v0, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Ldv;->C:Lge;

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    :cond_0
    new-instance v0, Lha;

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v2

    iget v2, v2, Lgw;->a:I

    invoke-direct {v0, v2}, Lha;-><init>(I)V

    iget-object v2, p0, Ldv;->C:Lge;

    invoke-static {v0, v1, v2}, Lcm;->a(Lha;ZLge;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Ldv;->C:Lge;

    iget-object v0, v0, Lhl;->w:Lfc;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Ldv;->C:Lge;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ldv;->C:Lge;

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lhb;->f(I)Z

    move-result p1

    return p1
.end method
