.class public final Lfe;
.super Lfj;


# instance fields
.field public A:Lfc;

.field public B:[Ldj;

.field public C:[Lct;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfj;-><init>(II)V

    const/4 p1, 0x6

    new-array p2, p1, [Ldj;

    iput-object p2, p0, Lfe;->B:[Ldj;

    new-array p1, p1, [Lct;

    iput-object p1, p0, Lfe;->C:[Lct;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lfj;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-super {p0}, Lfj;->b()V

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lfe;->A:Lfc;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfe;->B:[Ldj;

    iget-object v2, p0, Lhb;->q:Lay;

    add-int/lit8 v3, v0, 0x5

    invoke-static {v2, v3}, Lcm;->f(Lay;I)Ldj;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lfe;->C:[Lct;

    iget-object v2, p0, Lhb;->q:Lay;

    add-int/lit8 v3, v0, 0xb

    invoke-static {v2, v3}, Lcm;->l(Lay;I)Lct;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 2

    const/16 v0, -0x4c

    const/16 v1, -0x4b

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lfe;->f(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcn;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 6

    invoke-super {p0}, Lcn;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lfj;->b:I

    iget-object v1, p0, Lfj;->d:Lhr;

    iget v2, p0, Lfj;->b:I

    invoke-static {v1, v2}, Lcm;->a(Lhr;I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcm;->i()Ldh;

    move-result-object v2

    iget-object v2, v2, Ldh;->a:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfe;->B:[Ldj;

    aget-object v2, v2, v1

    invoke-static {v1, v2}, Lcm;->a(ILdj;)V

    iget-object v2, p0, Lfe;->B:[Ldj;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcm;->a(ZLhl;)V

    iget-object v2, p0, Lfe;->C:[Lct;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcm;->a(ZLhl;)V

    iget-object v2, p0, Lfj;->d:Lhr;

    invoke-static {v1, v2}, Lcm;->a(ILhr;)Ldu;

    move-result-object v2

    invoke-static {v3, v2}, Lcm;->a(ILfc;)Lhl;

    move-result-object v2

    check-cast v2, Lfc;

    invoke-static {v0, v2}, Lcm;->a(ILfc;)Lhl;

    move-result-object v2

    check-cast v2, Lge;

    const v4, -0x7fc77fa1

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object v4

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x72

    invoke-static {v4, v5}, Lcm;->m(Lay;I)Lha;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcm;->a(Lha;ZLge;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcm;->a(Lfe;)V

    return-void
.end method

.method public final d()V
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

.method public final f(I)Z
    .locals 6

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    iget-object v0, v0, Lbn;->a:Lgj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lfj;->b:I

    iget-object v3, p0, Lfj;->d:Lhr;

    iget-object v4, p0, Lfj;->d:Lhr;

    const/16 v5, -0x77

    invoke-virtual {v3, v4, v5, p1}, Lhr;->b(Lhl;II)Z

    iget-object v3, p0, Lfj;->d:Lhr;

    iget v3, v3, Lhr;->a:I

    iput v3, p0, Lfj;->b:I

    iget v3, p0, Lfj;->b:I

    if-eq v0, v3, :cond_1

    invoke-static {p0}, Lcm;->a(Lfe;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lhb;->h:Ldi;

    sget-object v4, Lcm;->P:Lcg;

    iget-object v4, v4, Lcg;->a:Lhp;

    invoke-static {v3, v4}, Lcm;->a(Lhl;Lhp;)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    invoke-super {p0, p1}, Lhb;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    return v2

    :cond_3
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
