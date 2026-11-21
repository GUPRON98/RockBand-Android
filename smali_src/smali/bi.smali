.class public final Lbi;
.super Lcp;


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbi;->a:[I

    const/4 v0, -0x1

    iput v0, p0, Lbi;->b:I

    const v0, 0x2d805b

    iput v0, p0, Lcp;->f:I

    const/16 v0, 0x32

    new-array v0, v0, [I

    iput-object v0, p0, Lbi;->a:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lbi;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lbi;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object p1, p0, Lbi;->a:[I

    iget v0, p0, Lbi;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbi;->c:I

    aput p2, p1, v0

    iget p1, p0, Lbi;->c:I

    const/4 p2, 0x0

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    iput p2, p0, Lbi;->c:I

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v2, p0, Lbi;->a:[I

    aget v2, v2, p2

    add-int/2addr p1, v2

    iget-object v2, p0, Lbi;->a:[I

    aget v2, v2, p2

    if-le v2, v1, :cond_1

    iget-object v1, p0, Lbi;->a:[I

    aget v1, v1, p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x10

    if-le p1, p2, :cond_3

    shl-int/lit8 p1, p1, 0x4

    int-to-long p1, p1

    const-wide/32 v2, 0xc35000

    div-long/2addr v2, p1

    long-to-int p1, v2

    shr-int/lit8 p1, p1, 0x4

    iget p2, p0, Lbi;->b:I

    if-eq p1, p2, :cond_4

    iput p1, p0, Lbi;->b:I

    new-instance p2, Lha;

    invoke-direct {p2, p1}, Lha;-><init>(I)V

    const-string p1, " - "

    invoke-static {p1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object p1

    iget-object p1, p1, Lha;->a:[S

    invoke-static {p1, p2}, Lcm;->a([SLha;)Lha;

    new-instance p1, Lha;

    const/16 v0, 0x3e80

    div-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x4

    invoke-direct {p1, v0}, Lha;-><init>(I)V

    iget-object p1, p1, Lha;->a:[S

    invoke-static {p1, p2}, Lcm;->a([SLha;)Lha;

    goto :goto_1

    :cond_3
    iget p1, p0, Lbi;->b:I

    const/16 p2, 0x3c

    if-eq p1, p2, :cond_4

    iput p2, p0, Lbi;->b:I

    const-string p1, ">"

    invoke-static {p1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object p1

    new-instance v0, Lha;

    invoke-direct {v0, p2}, Lha;-><init>(I)V

    iget-object p2, v0, Lha;->a:[S

    invoke-static {p2, p1}, Lcm;->a([SLha;)Lha;

    move-object p2, p1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcp;->e:Lab;

    iget-object p1, p1, Lab;->a:Lay;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge;

    invoke-static {p2, v0, p1}, Lcm;->a(Lha;ZLge;)V

    :cond_5
    return-void
.end method
