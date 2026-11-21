.class public final Ldb;
.super Lfj;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfj;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    const/16 v0, -0x4f

    if-gt p1, v0, :cond_0

    const/16 v0, -0x77

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Lcm;->k(I)I

    move-result v0

    int-to-short v0, v0

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(SLgl;)V

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object v1

    iput-short v0, v1, Lgl;->b:S

    const/16 v0, -0x47

    invoke-super {p0, v0}, Lcn;->b(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Lcn;->b(I)Z

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_1

    const/16 p1, -0x39

    invoke-super {p0, p1}, Lcn;->b(I)Z

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 10

    invoke-super {p0}, Lcn;->c()V

    invoke-static {}, Lcm;->t()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    iget-object v4, p0, Lfj;->d:Lhr;

    invoke-static {v2, v4}, Lcm;->a(ILhr;)Ldu;

    move-result-object v4

    iget-short v4, v4, Ldu;->d:S

    invoke-static {v4}, Lcm;->k(I)I

    move-result v4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput v2, p0, Lfj;->b:I

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v2, p0, Lfj;->b:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4}, Lcm;->a(Lhr;III)V

    iget v0, p0, Lhb;->j:I

    const/16 v2, 0x26

    if-ne v0, v2, :cond_2

    const/16 v0, -0x3a

    goto :goto_2

    :cond_2
    const/16 v0, -0x39

    :goto_2
    iget-object v2, p0, Lhb;->v:Lbe;

    invoke-static {v0, v2}, Lcm;->b(ILbe;)V

    new-array v7, v3, [I

    new-array v8, v3, [I

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_3

    iget-object v2, p0, Lfj;->d:Lhr;

    invoke-static {v0, v2}, Lcm;->a(ILhr;)Ldu;

    move-result-object v2

    iget-short v2, v2, Ldu;->d:S

    aput v2, v8, v0

    add-int/lit8 v2, v0, 0x7

    aput v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    new-instance v4, Lgr;

    const/4 v6, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lgr;-><init>(Lha;I[I[IB)V

    iget-object v2, v0, Lbn;->b:Lax;

    invoke-static {v4, v2}, Lcm;->a(Lgj;Lax;)Z

    invoke-static {v0}, Lcm;->b(Leq;)V

    invoke-virtual {v0, v1, v1}, Lbn;->a(II)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v0

    iget-boolean v0, v0, Lgw;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcn;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn;->j()V

    return-void
.end method
