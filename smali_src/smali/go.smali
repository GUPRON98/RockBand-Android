.class public final Lgo;
.super Lcf;


# direct methods
.method public constructor <init>(Lgq;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcf;-><init>(Lgq;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcm;->R:[[I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, p0, Lcf;->i:I

    aget v0, v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 0

    invoke-static {p1}, Lcm;->d(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lcf;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcf;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p1

    return v0
.end method
