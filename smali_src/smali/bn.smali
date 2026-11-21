.class public final Lbn;
.super Leq;


# instance fields
.field public a:Lgj;

.field public b:Lax;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leq;-><init>()V

    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    iput-object v0, p0, Lbn;->b:Lax;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object p1, p0, Lbn;->a:Lgj;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbn;->b:Lax;

    iget p1, p1, Lax;->d:I

    sget-object p2, Lcm;->P:Lcg;

    iget-object p2, p2, Lcg;->a:Lhp;

    check-cast p2, Lg;

    iget-object p2, p2, Lhp;->h:Lhl;

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-static {v0, v1, p1, p2}, Lcm;->a(Lhl;IILhl;)V

    :goto_0
    return-void
.end method
