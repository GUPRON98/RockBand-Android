.class public final Lc;
.super Lfj;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfj;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    invoke-static {v0}, Lcm;->b(Lfw;)V

    invoke-super {p0}, Lfj;->a()V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcm;->c()Law;

    move-result-object p1

    iget-object p1, p1, Law;->a:[Lgs;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcm;->a(ILgs;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lhb;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Lhl;II)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lfj;->a(Lhl;II)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lfj;->b()V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/16 v0, -0x15

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcm;->d()Le;

    move-result-object p1

    invoke-virtual {p1, v0}, Le;->a(I)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcn;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 7

    invoke-super {p0}, Lcn;->c()V

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->s:Lh;

    iget v0, v0, Lh;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfj;->d:Lhr;

    const/16 v1, -0x17

    invoke-static {v0, v1}, Lcm;->b(Lhr;I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lfj;->d:Lhr;

    invoke-static {v1, v0}, Lcm;->a(Lef;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lef;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lfj;->d:Lhr;

    invoke-static {v2, v4}, Lcm;->a(ILhr;)Ldu;

    move-result-object v4

    invoke-static {v3, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    invoke-static {v1, v3}, Lcm;->a(ZLhl;)V

    iget-object v4, p0, Lfj;->d:Lhr;

    invoke-static {v2, v4}, Lcm;->a(ILhr;)Ldu;

    move-result-object v4

    iget-short v4, v4, Lhl;->B:S

    iget-short v5, v3, Lhl;->B:S

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v1, v4, v3}, Lcm;->c(SSLhl;)V

    iget-object v4, p0, Lfj;->d:Lhr;

    invoke-static {v2, v4}, Lcm;->a(ILhr;)Ldu;

    move-result-object v4

    invoke-static {v5, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    invoke-static {v1, v4}, Lcm;->a(ZLhl;)V

    iget-object v5, p0, Lfj;->d:Lhr;

    invoke-static {v2, v5}, Lcm;->a(ILhr;)Ldu;

    move-result-object v5

    invoke-static {v1, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    check-cast v5, Lge;

    iget-object v5, v5, Lge;->j:[S

    aget-short v5, v5, v1

    add-int/lit8 v5, v5, 0x8

    iget-short v6, v3, Lhl;->u:S

    add-int/2addr v5, v6

    int-to-short v5, v5

    iget-short v3, v3, Lhl;->A:S

    invoke-static {v5, v3, v4}, Lcm;->c(SSLhl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfj;->d:Lhr;

    const/16 v1, 0x14

    iget v2, p0, Lfj;->b:I

    invoke-static {v0, v1, v2, v3}, Lcm;->a(Lhr;III)V

    return-void
.end method
