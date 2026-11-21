.class public final Laz;
.super Leu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Leu;->d:I

    invoke-static {}, Lcm;->l()Lh;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_6

    iput p1, v1, Lh;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, v1, Lh;->b:I

    if-eq v0, p1, :cond_6

    invoke-static {p1, v1}, Lcm;->a(ILh;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0xf

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_6

    :cond_3
    iput p1, v1, Lh;->h:I

    goto :goto_1

    :cond_4
    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    iput p1, v1, Lh;->e:I

    :cond_6
    :goto_1
    invoke-static {}, Lcm;->d()Le;

    move-result-object p1

    const/16 v0, -0x43

    invoke-virtual {p1, v0}, Le;->a(I)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
