.class public Lcn;
.super Lhb;


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb;-><init>(II)V

    iget p1, p0, Lhb;->y:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhb;->y:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lhb;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lhb;->b()V

    return-void
.end method

.method public b(I)Z
    .locals 2

    iget-boolean v0, p0, Lcn;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lhb;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 7

    invoke-super {p0}, Lhb;->c()V

    invoke-static {}, Lcm;->p()Lda;

    move-result-object v0

    iget v1, p0, Lhb;->j:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v4, :cond_2

    iget-object v2, v0, Lda;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    const/16 v2, 0xa6

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const v5, -0x7fc77fa1

    invoke-static {v5}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v2}, Lcm;->m(Lay;I)Lha;

    move-result-object v2

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v5

    new-instance v6, Lah;

    invoke-direct {v6, v2, v3}, Lah;-><init>(Lha;B)V

    iget-object v2, v5, Lbn;->b:Lax;

    invoke-static {v6, v2}, Lcm;->a(Lgj;Lax;)Z

    invoke-static {v5}, Lcm;->b(Leq;)V

    invoke-virtual {v5, v3, v3}, Lbn;->a(II)V

    iget-object v0, v0, Lda;->a:[Z

    aput-boolean v4, v0, v1

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lhb;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn;->e:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Lhb;->h()V

    return-void
.end method

.method public i()Z
    .locals 1

    invoke-super {p0}, Lhb;->i()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn;->e:Z

    invoke-super {p0}, Lhb;->f()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lhb;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn;->e:Z

    return-void
.end method
