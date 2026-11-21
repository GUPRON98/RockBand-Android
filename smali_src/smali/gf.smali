.class public final Lgf;
.super Lgb;


# instance fields
.field public a:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgf;->a:[S

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 4

    iput p1, p0, Lgb;->e:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lgb;

    if-eqz v2, :cond_0

    check-cast v1, Lgb;

    iget-object v2, p0, Lgf;->a:[S

    mul-int/lit8 v3, v0, 0x2

    aget-short v2, v2, v3

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Lgb;->a(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lay;)V
    .locals 1

    invoke-super {p0, p1}, Lgb;->a(Lay;)V

    invoke-static {p1}, Lcm;->b(Lay;)S

    move-result v0

    invoke-static {v0, p1}, Lcm;->b(ILay;)[S

    move-result-object p1

    iput-object p1, p0, Lgf;->a:[S

    div-int/lit8 v0, v0, 0x2

    iget-object p1, p0, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->setSize(I)V

    return-void
.end method

.method public final a(Leq;)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 6

    iget-object v0, p0, Lgf;->a:[S

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lgb;->b(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lgf;->a:[S

    mul-int/lit8 v3, v0, 0x2

    aget-short v2, v2, v3

    iget-object v4, p0, Lgf;->a:[S

    add-int/lit8 v3, v3, 0x1

    aget-short v3, v4, v3

    const/16 v4, 0x7fff

    if-eq v3, v4, :cond_1

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x7fff

    :goto_1
    int-to-short v3, v3

    sub-int v5, p1, p2

    if-lt p1, v2, :cond_2

    if-le v5, v3, :cond_3

    if-eq v3, v4, :cond_3

    :cond_2
    if-lt v5, v2, :cond_6

    if-le p1, v3, :cond_3

    if-ne v3, v4, :cond_6

    :cond_3
    if-le v2, v5, :cond_4

    move v5, v2

    :cond_4
    if-eq v3, v4, :cond_5

    if-ge v3, p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    sub-int v2, v3, v2

    sub-int/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Leq;->a(II)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final b(Leq;)V
    .locals 3

    iget-object v0, p0, Lgb;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
