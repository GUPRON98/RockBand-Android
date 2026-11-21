.class public final Ldx;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[Lab;

.field public c:S

.field public d:Lal;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldx;->b:[Lab;

    const/16 v0, 0xb

    iput-short v0, p0, Ldx;->c:S

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    new-instance v1, Lal;

    const-string v2, "gamelib"

    invoke-static {v2}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v2

    iget-object v2, v2, Lha;->a:[S

    invoke-static {v2, v0}, Lcm;->b([SLha;)Lha;

    move-result-object v0

    invoke-direct {v1, v0}, Lal;-><init>(Lha;)V

    iput-object v1, p0, Ldx;->d:Lal;

    const/16 v0, 0x66

    new-array v0, v0, [Lab;

    iput-object v0, p0, Ldx;->b:[Lab;

    return-void
.end method
