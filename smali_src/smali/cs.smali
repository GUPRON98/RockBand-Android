.class public final Lcs;
.super Lgj;


# instance fields
.field public a:Lge;

.field public b:Lha;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcs;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lgj;-><init>()V

    new-instance p1, Lha;

    invoke-direct {p1}, Lha;-><init>()V

    iput-object p1, p0, Lcs;->b:Lha;

    return-void
.end method

.method public constructor <init>(Lha;B)V
    .locals 0

    invoke-direct {p0, p2}, Lgj;-><init>(I)V

    new-instance p2, Lha;

    invoke-direct {p2}, Lha;-><init>()V

    iput-object p2, p0, Lcs;->b:Lha;

    iget-object p2, p0, Lcs;->b:Lha;

    invoke-static {p1, p2}, Lcm;->d(Lha;Lha;)Lha;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lgj;->b()V

    iget-object v0, p0, Lgj;->q:Lab;

    iget-object v0, v0, Lab;->a:Lay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Lcs;->a:Lge;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcs;->a:Lge;

    new-instance v1, Lha;

    iget-object v2, p0, Lcs;->b:Lha;

    invoke-direct {v1, v2}, Lha;-><init>(Lha;)V

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcm;->a(Lha;ZLge;)V

    iget-object v0, p0, Lcs;->a:Lge;

    iget-object v1, p0, Lcs;->a:Lge;

    iget-short v1, v1, Lhl;->u:S

    iget-object v2, p0, Lcs;->a:Lge;

    iget-object v2, v2, Lge;->d:Lbv;

    invoke-static {v2}, Lcm;->b(Lbv;)I

    move-result v2

    int-to-short v2, v2

    iget-object v3, p0, Lcs;->a:Lge;

    iget-object v3, v3, Lge;->d:Lbv;

    invoke-static {v3}, Lcm;->a(Lbv;)B

    move-result v3

    sub-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v1, v2, v0}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lgj;->z:Lfc;

    iget-short v0, v0, Lhl;->u:S

    iget-object v1, p0, Lcs;->a:Lge;

    iget-short v1, v1, Lhl;->B:S

    iget-object v2, p0, Lgj;->z:Lfc;

    invoke-static {v0, v1, v2}, Lcm;->d(SSLhl;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lgj;->e()V

    iget-object v0, p0, Lgj;->q:Lab;

    if-nez v0, :cond_0

    const v0, 0xf001e

    invoke-static {v0}, Lcm;->j(I)Lab;

    move-result-object v0

    iput-object v0, p0, Lgj;->q:Lab;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
