.class public final Lbg;
.super Lhm;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhm;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-super {p0}, Lhm;->c()V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    check-cast v0, Ldp;

    iget-object v0, v0, Ldp;->c:Lff;

    iget-boolean v0, v0, Lff;->d:Z

    invoke-static {v0, p0}, Lcm;->c(ZLhm;)V

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcm;->a(Lhm;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcm;->a(ZLhm;)V

    invoke-static {v0, p0}, Lcm;->b(ZLhm;)V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    check-cast v0, Ldp;

    iget-object v0, v0, Ldp;->d:Lgd;

    invoke-static {v0}, Lcm;->a(Lgd;)V

    :cond_0
    iget-object v0, p0, Lhm;->G:Lef;

    invoke-static {v0, p0}, Lcm;->a(Lef;Lhm;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lhm;->d()V

    iget-object v0, p0, Lhm;->G:Lef;

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    invoke-static {v0, v1}, Lcm;->a(Lhl;Lhp;)V

    return-void
.end method

.method public final f(I)Z
    .locals 4

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    iget-object v0, v0, Lbn;->a:Lgj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhm;->P:Lfc;

    invoke-static {v2, p1}, Lcm;->a(ZLhl;)V

    iget-object p1, p0, Lhm;->A:Lge;

    invoke-static {v2, p1}, Lcm;->a(ZLhl;)V

    iget-object p1, p0, Lhm;->L:Lfc;

    invoke-static {v1, p1}, Lcm;->a(ZLhl;)V

    iget-object p1, p0, Lfj;->d:Lhr;

    iget p1, p1, Lef;->l:I

    mul-int/lit8 v0, p1, 0x1e

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x14

    add-int/2addr p1, v0

    iget-object v0, p0, Lfj;->d:Lhr;

    invoke-static {v2, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lfc;

    iget-short v2, v0, Lhl;->u:S

    int-to-short v3, p1

    invoke-static {v2, v3, v0}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lfj;->d:Lhr;

    iget-short v0, v0, Lhl;->u:S

    iget-object v2, p0, Lfj;->d:Lhr;

    invoke-static {v0, v3, v2}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lhm;->L:Lfc;

    iget-short v0, v0, Lhl;->u:S

    iget-object v2, p0, Lhm;->L:Lfc;

    invoke-static {v0, v3, v2}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lhm;->F:Lfc;

    iget-short v0, v0, Lhl;->u:S

    iget-object v2, p0, Lhm;->M:Lge;

    iget-short v2, v2, Lhl;->B:S

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x12

    int-to-short p1, v2

    iget-object v2, p0, Lhm;->F:Lfc;

    invoke-static {v0, p1, v2}, Lcm;->d(SSLhl;)V

    const/16 p1, 0x190

    iget-object v0, p0, Lhm;->F:Lfc;

    const/16 v2, 0xf0

    invoke-static {v2, p1, v0}, Lcm;->b(SSLhl;)V

    iget-object p1, p0, Lfj;->d:Lhr;

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    invoke-static {p1, v0}, Lcm;->a(Lhl;Lhp;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lhb;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final n()V
    .locals 7

    invoke-super {p0}, Lhm;->n()V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    check-cast v0, Ldp;

    iget-object v0, v0, Ldp;->c:Lff;

    iget-boolean v0, v0, Lff;->d:Z

    iget-object v1, p0, Lhm;->G:Lef;

    invoke-static {v1}, Lcm;->b(Lef;)V

    iget-object v1, p0, Lhm;->G:Lef;

    iget-object v2, p0, Lhm;->N:Lfc;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcm;->a(Lef;Lhl;II)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lhm;->E:Lge;

    invoke-static {v3, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Lhm;->G:Lef;

    iget-object v5, p0, Lhm;->C:Lfc;

    invoke-static {v0, v5, v2, v3}, Lcm;->a(Lef;Lhl;II)V

    iget-object v0, p0, Lhm;->J:Lfc;

    iget-short v0, v0, Lhl;->y:S

    iget-object v5, p0, Lhm;->M:Lge;

    iget-short v5, v5, Lhl;->B:S

    add-int/lit8 v5, v5, 0x12

    int-to-short v5, v5

    iget-object v6, p0, Lhm;->J:Lfc;

    invoke-static {v0, v5, v6}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lhm;->I:Ldj;

    iget-short v0, v0, Lhl;->u:S

    iget-object v5, p0, Lhm;->O:Lge;

    iget-short v5, v5, Lhl;->u:S

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    int-to-short v0, v0

    iget-object v1, p0, Lhm;->I:Ldj;

    iget-short v1, v1, Lhl;->B:S

    iget-object v5, p0, Lhm;->C:Lfc;

    invoke-static {v0, v1, v5}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lhm;->C:Lfc;

    iget-short v0, v0, Lhl;->u:S

    rsub-int v0, v0, 0x1e0

    div-int/2addr v0, v4

    int-to-short v0, v0

    iget-object v1, p0, Lhm;->N:Lfc;

    iget-short v1, v1, Lhl;->B:S

    iget-object v5, p0, Lhm;->I:Ldj;

    iget-short v5, v5, Lhl;->B:S

    iget-object v6, p0, Lhm;->O:Lge;

    iget-short v6, v6, Lhl;->B:S

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    rsub-int/lit8 v5, v5, 0x12

    add-int/2addr v1, v5

    int-to-short v1, v1

    iget-object v5, p0, Lhm;->C:Lfc;

    invoke-static {v0, v1, v5}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lhm;->D:Ldj;

    iget-short v0, v0, Lhl;->y:S

    iget-object v1, p0, Lhm;->D:Ldj;

    invoke-static {v0, v3, v1}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lhm;->I:Ldj;

    iget-short v0, v0, Lhl;->y:S

    iget-object v1, p0, Lhm;->I:Ldj;

    invoke-static {v0, v3, v1}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lhm;->O:Lge;

    iget-short v0, v0, Lhl;->y:S

    iget-object v1, p0, Lhm;->I:Ldj;

    iget-short v1, v1, Lhl;->B:S

    iget-object v3, p0, Lhm;->O:Lge;

    iget-short v3, v3, Lhl;->B:S

    sub-int/2addr v1, v3

    div-int/2addr v1, v4

    int-to-short v1, v1

    iget-object v3, p0, Lhm;->O:Lge;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfj;->d:Lhr;

    invoke-static {v0, v2}, Lcm;->a(Lef;I)V

    iget-object v0, p0, Lhm;->E:Lge;

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Lhm;->I:Ldj;

    iget-short v0, v0, Lhl;->u:S

    iget-object v5, p0, Lhm;->O:Lge;

    iget-short v5, v5, Lhl;->u:S

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    int-to-short v0, v0

    iget-object v5, p0, Lhm;->E:Lge;

    iget-short v5, v5, Lhl;->B:S

    iget-object v6, p0, Lhm;->O:Lge;

    iget-short v6, v6, Lhl;->B:S

    add-int/2addr v5, v6

    int-to-short v5, v5

    iget-object v6, p0, Lhm;->C:Lfc;

    invoke-static {v0, v5, v6}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lhm;->C:Lfc;

    iget-short v0, v0, Lhl;->u:S

    rsub-int v0, v0, 0x1e0

    div-int/2addr v0, v4

    int-to-short v0, v0

    iget-object v5, p0, Lhm;->C:Lfc;

    iget-short v5, v5, Lhl;->A:S

    iget-object v6, p0, Lhm;->C:Lfc;

    invoke-static {v0, v5, v6}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lhm;->G:Lef;

    iget-object v5, p0, Lhm;->K:Lfc;

    invoke-static {v0, v5, v2, v3}, Lcm;->a(Lef;Lhl;II)V

    iget-object v0, p0, Lhm;->G:Lef;

    iget-object v5, p0, Lhm;->C:Lfc;

    const/4 v6, 0x6

    invoke-static {v0, v5, v4, v6}, Lcm;->a(Lef;Lhl;II)V

    iget-object v0, p0, Lhm;->G:Lef;

    iget-object v5, p0, Lhm;->B:Lfc;

    invoke-static {v0, v5, v1, v6}, Lcm;->a(Lef;Lhl;II)V

    iget-object v0, p0, Lhm;->J:Lfc;

    iget-short v0, v0, Lhl;->y:S

    iget-object v1, p0, Lhm;->M:Lge;

    iget-short v1, v1, Lhl;->B:S

    add-int/2addr v1, v6

    int-to-short v1, v1

    iget-object v5, p0, Lhm;->J:Lfc;

    invoke-static {v0, v1, v5}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lhm;->O:Lge;

    iget-short v0, v0, Lhl;->y:S

    iget-object v1, p0, Lhm;->O:Lge;

    invoke-static {v0, v3, v1}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lhm;->D:Ldj;

    iget-short v0, v0, Lhl;->y:S

    iget-object v1, p0, Lhm;->C:Lfc;

    iget-short v1, v1, Lhl;->B:S

    iget-object v3, p0, Lhm;->D:Ldj;

    iget-short v3, v3, Lhl;->B:S

    sub-int/2addr v1, v3

    div-int/2addr v1, v4

    int-to-short v1, v1

    iget-object v3, p0, Lhm;->D:Ldj;

    invoke-static {v0, v1, v3}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lhm;->I:Ldj;

    iget-short v0, v0, Lhl;->y:S

    iget-object v1, p0, Lhm;->C:Lfc;

    iget-short v1, v1, Lhl;->B:S

    iget-object v3, p0, Lhm;->I:Ldj;

    iget-short v3, v3, Lhl;->B:S

    sub-int/2addr v1, v3

    div-int/2addr v1, v4

    int-to-short v1, v1

    iget-object v3, p0, Lhm;->I:Ldj;

    :goto_0
    invoke-static {v0, v1, v3}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lhm;->P:Lfc;

    iget-short v0, v0, Lhl;->y:S

    iget-object v1, p0, Lhm;->J:Lfc;

    iget-short v1, v1, Lhl;->A:S

    iget-object v3, p0, Lhm;->J:Lfc;

    iget-short v3, v3, Lhl;->B:S

    add-int/2addr v1, v3

    int-to-short v1, v1

    iget-object v3, p0, Lhm;->P:Lfc;

    invoke-static {v0, v1, v3}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lhm;->P:Lfc;

    iget-short v0, v0, Lhl;->u:S

    iget-object v1, p0, Lhm;->F:Lfc;

    iget-short v1, v1, Lhl;->B:S

    iget-object v3, p0, Lhm;->P:Lfc;

    iget-short v3, v3, Lhl;->A:S

    sub-int/2addr v1, v3

    int-to-short v1, v1

    iget-object v3, p0, Lhm;->P:Lfc;

    invoke-static {v0, v1, v3}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lhm;->G:Lef;

    iget-short v0, v0, Lhl;->u:S

    iget-object v1, p0, Lhm;->P:Lfc;

    iget-short v1, v1, Lhl;->B:S

    iget-object v3, p0, Lhm;->G:Lef;

    invoke-static {v0, v1, v3}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lhm;->G:Lef;

    iget-short v0, v0, Lhl;->B:S

    iget-object v1, p0, Lhm;->G:Lef;

    iget v1, v1, Lef;->l:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lhm;->G:Lef;

    invoke-static {v1, v2}, Lcm;->b(ILef;)Lhl;

    move-result-object v1

    iget-short v2, v1, Lhl;->A:S

    iget-short v1, v1, Lhl;->B:S

    add-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lhm;->G:Lef;

    iget-short v0, v0, Lhl;->u:S

    int-to-short v1, v1

    iget-object v2, p0, Lhm;->G:Lef;

    invoke-static {v0, v1, v2}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lhm;->P:Lfc;

    iget-short v0, v0, Lhl;->u:S

    iget-object v1, p0, Lhm;->G:Lef;

    iget-short v1, v1, Lhl;->B:S

    iget-object v2, p0, Lhm;->P:Lfc;

    invoke-static {v0, v1, v2}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lhm;->F:Lfc;

    iget-short v0, v0, Lhl;->u:S

    iget-object v1, p0, Lhm;->P:Lfc;

    iget-short v1, v1, Lhl;->A:S

    iget-object v2, p0, Lhm;->P:Lfc;

    iget-short v2, v2, Lhl;->B:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iget-object v2, p0, Lhm;->F:Lfc;

    invoke-static {v0, v1, v2}, Lcm;->d(SSLhl;)V

    const/16 v0, 0x190

    iget-object v1, p0, Lhm;->F:Lfc;

    const/16 v2, 0xf0

    invoke-static {v2, v0, v1}, Lcm;->b(SSLhl;)V

    :cond_1
    return-void
.end method
