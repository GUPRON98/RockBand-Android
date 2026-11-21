.class public Lcd;
.super Lhb;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb;-><init>(II)V

    iput p3, p0, Lcd;->b:I

    iget p1, p0, Lhb;->y:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhb;->y:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget p1, p0, Lcd;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcd;->b:I

    iget p1, p0, Lcd;->b:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lhb;->h:Ldi;

    invoke-static {p1}, Lcm;->a(Leq;)V

    const/16 p1, -0x47

    invoke-virtual {p0, p1}, Lhb;->b(I)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lhb;->c()V

    iget v0, p0, Lcd;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lhb;->h:Ldi;

    invoke-static {v0}, Lcm;->b(Leq;)V

    :cond_0
    return-void
.end method

.method public final f(I)Z
    .locals 0

    invoke-super {p0, p1}, Lhb;->f(I)Z

    move-result p1

    return p1
.end method
