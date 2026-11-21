.class public final Lgp;
.super Leu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object v0

    iget-object v0, v0, Lgl;->c:[S

    aget-short p1, v0, p1

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object v0

    invoke-static {p1, v0}, Lcm;->a(SLgl;)V

    invoke-static {}, Lcm;->d()Le;

    move-result-object p1

    const/16 v0, -0x42

    invoke-virtual {p1, v0}, Le;->a(I)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
