.class public Lhk;
.super Lfc;


# instance fields
.field public c:Lab;

.field public d:[Lhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhk;->d:[Lhj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lgb;)V
    .locals 5

    const v0, 0x25004a

    invoke-static {v0}, Lcm;->j(I)Lab;

    move-result-object v0

    iput-object v0, p0, Lhk;->c:Lab;

    const/16 v0, 0x8

    new-array v1, v0, [Lhj;

    iput-object v1, p0, Lhk;->d:[Lhj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lhk;->d:[Lhj;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lhk;->d:[Lhj;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lhk;->d:[Lhj;

    new-instance v4, Lhj;

    invoke-direct {v4, v2}, Lhj;-><init>(I)V

    aput-object v4, v3, v2

    iget-object v3, p0, Lhl;->w:Lfc;

    iget-object v4, p0, Lhk;->d:[Lhj;

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lcm;->a(Lfc;Lhl;)V

    iget-object v3, p0, Lhk;->d:[Lhj;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lgb;->a(Leq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, p0}, Lcm;->a(ILhk;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
