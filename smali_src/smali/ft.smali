.class public final Lft;
.super Leu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-super {p0, p1}, Leu;->a(I)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lcm;->a(ZLft;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leu;->b()V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcm;->a(ZLft;)V

    return-void
.end method
