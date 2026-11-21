.class public Lfj;
.super Lcn;


# instance fields
.field public a:S

.field public b:I

.field public c:S

.field public d:Lhr;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfj;->d:Lhr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    iput v0, p0, Lfj;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfj;->d:Lhr;

    :cond_0
    invoke-super {p0}, Lcn;->a()V

    return-void
.end method

.method public a(Lhl;II)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lhr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhr;

    const/16 v1, -0x69

    if-ne p2, v1, :cond_0

    invoke-static {v0, p0}, Lcm;->a(Lhr;Lfj;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhb;->a(Lhl;II)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcn;->b()V

    const/4 v0, -0x1

    iget-object v1, p0, Lhb;->q:Lay;

    invoke-static {v0, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    iput-object v0, p0, Lfj;->d:Lhr;

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    iput v0, p0, Lfj;->b:I

    invoke-super {p0, p1}, Lhb;->c(I)V

    return-void
.end method

.method public d()V
    .locals 4

    invoke-super {p0}, Lhb;->d()V

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lef;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lfj;->b:I

    iget-object v1, p0, Lfj;->d:Lhr;

    invoke-static {v0, v1}, Lcm;->a(ILhr;)Ldu;

    move-result-object v0

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    invoke-static {v0, v1}, Lcm;->a(Lhl;Lhp;)V

    iget v0, p0, Lfj;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Lfj;->d:Lhr;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v3, v2}, Lcm;->a(IZZZLhr;)V

    iget-object v0, p0, Lfj;->d:Lhr;

    invoke-static {v0, p0}, Lcm;->a(Lhr;Lfj;)V

    :cond_0
    return-void
.end method
