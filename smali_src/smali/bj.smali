.class public final Lbj;
.super Lfc;


# instance fields
.field public a:S

.field public b:S

.field public c:[S

.field public d:S

.field public e:[S

.field public f:S

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfc;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [S

    iput-object v1, p0, Lbj;->e:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lbj;->c:[S

    return-void
.end method


# virtual methods
.method public final a(Lhd;)V
    .locals 8

    iget-boolean v0, p0, Lbj;->g:Z

    if-eqz v0, :cond_0

    iget-short v1, p0, Lbj;->a:S

    iget-short v3, p0, Lbj;->b:S

    iget-short v0, p0, Lbj;->d:S

    iget-short v5, p0, Lbj;->f:S

    iget-short v2, p0, Lbj;->f:S

    const/16 v4, 0xc9

    if-gt v2, v4, :cond_0

    add-int/lit8 v2, v1, -0x3

    int-to-short v2, v2

    add-int/lit8 v4, v0, -0x3

    int-to-short v4, v4

    iget-object v6, p0, Lbj;->c:[S

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcm;->a(SSSS[SLhd;)V

    add-int/lit8 p1, v1, 0x2

    int-to-short v2, p1

    add-int/lit8 p1, v0, 0x2

    int-to-short v4, p1

    iget-object v6, p0, Lbj;->c:[S

    invoke-static/range {v2 .. v7}, Lcm;->a(SSSS[SLhd;)V

    add-int/lit8 p1, v1, -0x2

    int-to-short v2, p1

    add-int/lit8 p1, v0, -0x2

    int-to-short v4, p1

    iget-object v6, p0, Lbj;->e:[S

    invoke-static/range {v2 .. v7}, Lcm;->a(SSSS[SLhd;)V

    add-int/lit8 p1, v1, -0x1

    int-to-short v2, p1

    add-int/lit8 p1, v0, -0x1

    int-to-short v4, p1

    iget-object v6, p0, Lbj;->e:[S

    invoke-static/range {v2 .. v7}, Lcm;->a(SSSS[SLhd;)V

    iget-object p1, p0, Lbj;->e:[S

    move v2, v3

    move v4, v5

    move-object v6, v7

    move-object v5, p1

    move v3, v0

    invoke-static/range {v1 .. v6}, Lcm;->a(SSSS[SLhd;)V

    move p1, v3

    move v5, v4

    move v3, v2

    add-int/lit8 v1, v1, 0x1

    int-to-short v2, v1

    add-int/lit8 v0, p1, 0x1

    int-to-short v4, v0

    iget-object v6, p0, Lbj;->e:[S

    invoke-static/range {v2 .. v7}, Lcm;->a(SSSS[SLhd;)V

    :cond_0
    return-void
.end method
