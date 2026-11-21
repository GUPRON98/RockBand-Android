.class public abstract Lfb;
.super Lhl;


# instance fields
.field public c:I

.field public d:Z

.field public e:I

.field public f:Lea;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lfc;


# direct methods
.method public constructor <init>(Lea;IZLfc;)V
    .locals 0

    invoke-direct {p0}, Lhl;-><init>()V

    iput-object p1, p0, Lfb;->f:Lea;

    const/4 p1, -0x1

    iput p1, p0, Lfb;->e:I

    iput p1, p0, Lfb;->j:I

    iput p1, p0, Lfb;->i:I

    iput p1, p0, Lfb;->h:I

    iput p2, p0, Lfb;->g:I

    iput-object p4, p0, Lfb;->k:Lfc;

    const/4 p1, 0x0

    iput p1, p0, Lfb;->c:I

    iput-boolean p3, p0, Lfb;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Lhd;)V
    .locals 10

    invoke-static {p1}, Lcm;->c(Lhd;)S

    move-result v0

    invoke-static {p1}, Lcm;->b(Lhd;)S

    move-result v1

    iget-short v2, p1, Lhd;->j:S

    iget-short v3, p1, Lhd;->i:S

    iget-object v4, p0, Lhl;->w:Lfc;

    iget-short v4, v4, Lhl;->u:S

    add-int v5, v0, v2

    const/4 v6, 0x0

    add-int/2addr v4, v6

    add-int v7, v1, v3

    iget-object v8, p0, Lhl;->w:Lfc;

    iget-short v8, v8, Lhl;->B:S

    add-int/2addr v8, v6

    if-lez v0, :cond_0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-lez v1, :cond_1

    move v6, v1

    :cond_1
    if-ge v5, v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-ge v7, v8, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    sub-int/2addr v5, v9

    int-to-short v4, v5

    sub-int/2addr v7, v6

    int-to-short v5, v7

    if-lez v4, :cond_4

    if-lez v5, :cond_4

    invoke-static {v9, v6, v4, v5, p1}, Lcm;->b(SSSSLhd;)V

    invoke-virtual {p0, p1}, Lfb;->b(Lhd;)V

    invoke-static {v0, v1, v2, v3, p1}, Lcm;->b(SSSSLhd;)V

    :cond_4
    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lfb;->i:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x5d

    iput v0, p0, Lfb;->e:I

    iget-object p1, p0, Lfb;->k:Lfc;

    invoke-static {p1, p0}, Lcm;->a(Lfc;Lhl;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(Lhd;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcm;->a(Lfc;Lhl;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lfb;->e:I

    iput v0, p0, Lfb;->j:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcm;->a(Lfc;Lhl;)V

    invoke-virtual {p0}, Lfb;->g()V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
