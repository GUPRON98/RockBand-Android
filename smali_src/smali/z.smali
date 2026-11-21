.class public Lz;
.super Lcn;


# instance fields
.field public L:Lef;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz;->L:Lef;

    invoke-super {p0}, Lcn;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcn;->b()V

    const/4 v0, -0x1

    iget-object v1, p0, Lhb;->q:Lay;

    invoke-static {v0, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    iput-object v0, p0, Lz;->L:Lef;

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcn;->c()V

    iget-object v0, p0, Lz;->L:Lef;

    invoke-static {v0}, Lcm;->a(Lef;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lhb;->d()V

    iget-object v0, p0, Lz;->L:Lef;

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    invoke-static {v0, v1}, Lcm;->a(Lhl;Lhp;)V

    return-void
.end method
