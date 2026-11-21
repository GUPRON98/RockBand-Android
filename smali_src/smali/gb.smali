.class public Lgb;
.super Leq;


# instance fields
.field public b:Ljava/util/Vector;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Leq;-><init>()V

    const/high16 v0, 0x10000

    iput v0, p0, Lgb;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lgb;->g:I

    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0x20

    invoke-direct {v1, v0, v2}, Ljava/util/Vector;-><init>(II)V

    iput-object v1, p0, Lgb;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lgb;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgb;->b:Ljava/util/Vector;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq;

    invoke-virtual {v0, v2, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb;->d:Z

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

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

    invoke-virtual {v1, p1}, Lgb;->a(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    invoke-static {p0}, Lcm;->a(Lgb;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lgb;->f:I

    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x10

    int-to-long p1, p1

    iget v0, p0, Lgb;->f:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const/16 v0, 0x10

    shr-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lgb;->g:I

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x10

    shl-int/lit8 v0, p1, 0x10

    sub-int/2addr p2, v0

    iput p2, p0, Lgb;->g:I

    move p2, p1

    :goto_0
    iget p1, p0, Lgb;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lgb;->e:I

    iget p1, p0, Lgb;->e:I

    invoke-virtual {p0, p1, p2}, Lgb;->b(II)V

    :cond_1
    invoke-virtual {p0}, Lgb;->a()V

    return-void
.end method

.method public a(Lay;)V
    .locals 6

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->b(Lfi;)I

    move-result v0

    iput v0, p0, Lgb;->e:I

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgb;->c:Z

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->b(Lfi;)I

    move-result v0

    iput v0, p0, Lgb;->f:I

    iget-object v0, p0, Lgb;->b:Ljava/util/Vector;

    iget-object v3, p1, Lay;->j:Lfi;

    invoke-static {v3}, Lcm;->b(Lfi;)I

    move-result v3

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->ensureCapacity(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-static {v2, v1, v2, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lgb;->d:Z

    return-void
.end method

.method public a(Leq;)V
    .locals 1

    invoke-static {p1, p0}, Lcm;->a(Leq;Lgb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    iget-object v0, p0, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq;

    if-eqz v3, :cond_1

    if-lt v2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v3, p1, p2}, Leq;->a(II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Leq;)V
    .locals 2

    iget-object v0, p0, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lgb;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgb;->d:Z

    :cond_0
    return-void
.end method
