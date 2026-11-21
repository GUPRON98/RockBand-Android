.class public final Li;
.super Leq;


# instance fields
.field public a:Lfc;

.field public b:Lge;

.field public c:Lfc;

.field public d:Z

.field public e:[Lgg;

.field public f:[Lgb;

.field public g:Ldj;

.field public h:[Lgg;

.field public i:[Ldj;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Leq;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [Ldj;

    iput-object v1, p0, Li;->i:[Ldj;

    const/4 v1, 0x3

    new-array v2, v1, [Lgg;

    iput-object v2, p0, Li;->h:[Lgg;

    new-array v1, v1, [Lgg;

    iput-object v1, p0, Li;->e:[Lgg;

    const/4 v1, 0x4

    new-array v2, v1, [Lgb;

    iput-object v2, p0, Li;->f:[Lgb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    iget-object v5, p0, Li;->i:[Ldj;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Li;->f:[Lgb;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object p1, p0, Li;->f:[Lgb;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    iget-object v0, v0, Lhp;->m:Lgb;

    invoke-static {p1, v0}, Lcm;->a(Leq;Lgb;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p0}, Lcm;->e(ILi;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcm;->a(Li;)V

    iget-object p1, p0, Li;->f:[Lgb;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcm;->b(Leq;)V

    invoke-static {p0}, Lcm;->b(Li;)V

    iget-object p1, p0, Li;->f:[Lgb;

    aget-object p1, p1, v0

    iput-boolean v1, p1, Lgb;->c:Z

    iget p1, p0, Li;->k:I

    if-eqz p1, :cond_0

    iget p1, p0, Li;->k:I

    iput v1, p0, Li;->k:I

    invoke-static {p1, p0}, Lcm;->c(ILi;)V

    :cond_0
    iget-object p1, p0, Li;->f:[Lgb;

    aget-object p1, p1, v0

    sget-object p2, Lcm;->P:Lcg;

    iget-object p2, p2, Lcg;->a:Lhp;

    iget-object p2, p2, Lhp;->m:Lgb;

    invoke-static {p1, p2}, Lcm;->a(Leq;Lgb;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0}, Lcm;->e(ILi;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcm;->b(Li;)V

    iget-object p1, p0, Li;->f:[Lgb;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcm;->a(Leq;)V

    :cond_1
    iget-object p1, p0, Li;->f:[Lgb;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    iget-object v0, v0, Lhp;->m:Lgb;

    invoke-static {p1, v0}, Lcm;->a(Leq;Lgb;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, p0}, Lcm;->e(ILi;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, p0}, Lcm;->f(ILi;)V

    iget-boolean p1, p0, Li;->d:Z

    iget-object p2, p0, Li;->g:Ldj;

    if-eqz p1, :cond_2

    iget-object p1, p0, Li;->h:[Lgg;

    aget-object p1, p1, v1

    iput-object p1, p2, Ldj;->a:Lgg;

    iget p1, p2, Ldj;->c:I

    invoke-static {p1, p2}, Lcm;->a(ILdj;)V

    iget-object p1, p0, Li;->f:[Lgb;

    aget-object p1, p1, v1

    invoke-static {p1, v1}, Lcm;->a(Lgb;I)V

    return-void

    :cond_2
    invoke-static {v1, p2}, Lcm;->a(ZLhl;)V

    :cond_3
    return-void
.end method
