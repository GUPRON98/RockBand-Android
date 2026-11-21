.class public Lk;
.super Lgj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lgj;-><init>()V

    iput p1, p0, Lgj;->x:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    invoke-super {p0}, Lgj;->b()V

    const v0, 0xe801d

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v1

    iput-object v1, p0, Lgj;->t:Lfc;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcm;->l(Lay;I)Lct;

    move-result-object v1

    iput-object v1, p0, Lgj;->l:Lct;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcm;->l(Lay;I)Lct;

    move-result-object v1

    iput-object v1, p0, Lgj;->s:Lct;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgj;->n:[[S

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v3

    add-int/lit8 v4, v1, 0x0

    invoke-static {v3, v4}, Lcm;->r(Lay;I)[S

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lgj;->n:[[S

    iget v1, p0, Lgj;->x:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lgj;->h:Lga;

    invoke-static {v0, v1}, Lcm;->a([SLga;)V

    iget-object v0, p0, Lgj;->l:Lct;

    iget-short v0, v0, Lhl;->u:S

    const/16 v1, 0xf0

    rsub-int v0, v0, 0xf0

    int-to-short v0, v0

    iget-object v2, p0, Lgj;->o:Lct;

    iget-short v2, v2, Lhl;->A:S

    iget-object v3, p0, Lgj;->o:Lct;

    iget-short v3, v3, Lhl;->B:S

    add-int/2addr v2, v3

    int-to-short v2, v2

    iget-object v3, p0, Lgj;->z:Lfc;

    iget-short v3, v3, Lhl;->B:S

    iget-object v4, p0, Lgj;->l:Lct;

    iget-short v4, v4, Lhl;->B:S

    if-le v3, v4, :cond_0

    iget-object v2, p0, Lgj;->o:Lct;

    iget-short v2, v2, Lhl;->A:S

    iget-object v3, p0, Lgj;->o:Lct;

    iget-short v3, v3, Lhl;->B:S

    add-int/2addr v2, v3

    iget-object v3, p0, Lgj;->z:Lfc;

    iget-short v3, v3, Lhl;->B:S

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lgj;->l:Lct;

    iget-short v3, v3, Lhl;->B:S

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-short v2, v2

    :cond_0
    iget v3, p0, Lgj;->x:I

    add-int/lit8 v3, v3, 0x7

    const v4, 0xe801d

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object v4

    invoke-static {v4, v3}, Lcm;->a(Lay;I)Lde;

    move-result-object v3

    iget-object v4, p0, Lgj;->l:Lct;

    invoke-static {v3, v4}, Lcm;->a(Lde;Lct;)V

    iget-object v4, p0, Lgj;->l:Lct;

    invoke-static {v0, v2, v4}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lgj;->s:Lct;

    invoke-static {v3, v0}, Lcm;->a(Lde;Lct;)V

    iget-object v0, p0, Lgj;->s:Lct;

    invoke-static {v1, v2, v0}, Lcm;->c(SSLhl;)V

    return-void
.end method
