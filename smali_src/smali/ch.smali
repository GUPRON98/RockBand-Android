.class public final Lch;
.super Lhk;


# instance fields
.field public a:I

.field public b:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcm;->a(ILhk;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    iget p1, p0, Lch;->a:I

    if-lez p1, :cond_0

    iget p1, p0, Lch;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lch;->a:I

    iget p1, p0, Lch;->a:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lch;->a:I

    :cond_0
    iget p1, p0, Lch;->a:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lch;->a:I

    invoke-static {p1, p0}, Lcm;->a(ZLch;)V

    :cond_1
    return-void
.end method

.method public final a(Lgb;)V
    .locals 0

    invoke-super {p0, p1}, Lhk;->a(Lgb;)V

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcm;->a(ZLch;)V

    return-void
.end method

.method public final a(Lhd;)V
    .locals 7

    iget-short v0, p0, Lhl;->B:S

    add-int/lit8 v0, v0, -0x60

    int-to-short v4, v0

    const/16 v3, 0x3e

    iget-object v5, p0, Lch;->b:[S

    const/16 v1, 0x83

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    const/16 v3, 0x3f

    iget-object v5, p0, Lch;->b:[S

    const/16 v1, 0x84

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    const/16 v3, 0x40

    iget-object v5, p0, Lch;->b:[S

    const/16 v1, 0x85

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    const/16 v3, 0xb4

    iget-object v5, p0, Lch;->b:[S

    const/16 v1, 0xca

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    const/16 v3, 0xb5

    iget-object v5, p0, Lch;->b:[S

    const/16 v1, 0xcb

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    const/16 v3, 0xb6

    iget-object v5, p0, Lch;->b:[S

    const/16 v1, 0xcc

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    const/16 v3, 0x12a

    iget-object v5, p0, Lch;->b:[S

    const/16 v1, 0x111

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    const/16 v3, 0x12b

    iget-object v5, p0, Lch;->b:[S

    const/16 v1, 0x112

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    const/16 v3, 0x12c

    iget-object v5, p0, Lch;->b:[S

    const/16 v1, 0x113

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    const/16 v3, 0x1a0

    iget-object v5, p0, Lch;->b:[S

    const/16 v1, 0x15b

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    const/16 v3, 0x1a1

    iget-object v5, p0, Lch;->b:[S

    const/16 v1, 0x15c

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    const/16 v3, 0x1a2

    iget-object v5, p0, Lch;->b:[S

    const/16 v1, 0x15d

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    invoke-super {p0, v6}, Lfc;->a(Lhd;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcm;->a(ILhk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lch;->a:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcm;->a(ZLch;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/16 v0, 0x1f4

    iput v0, p0, Lch;->a:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcm;->a(ZLch;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcm;->a(ZLch;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcm;->a(ILhk;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcm;->a(ILhk;)V

    return-void
.end method
