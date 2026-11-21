.class public final Lgh;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:Z

.field public c:Z

.field public d:Leb;

.field public e:S

.field public f:[Lau;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgh;->f:[Lau;

    const/16 v0, 0xff

    iput-short v0, p0, Lgh;->a:S

    new-instance v0, Leb;

    invoke-direct {v0}, Leb;-><init>()V

    iput-object v0, p0, Lgh;->d:Leb;

    invoke-static {p0}, Lcm;->a(Lgh;)S

    move-result v0

    iput-short v0, p0, Lgh;->e:S

    sget-object v0, Lcm;->P:Lcg;

    iput-object p0, v0, Lcg;->d:Lgh;

    const/4 v0, 0x1

    new-array v0, v0, [Lau;

    new-instance v1, Lau;

    invoke-direct {v1}, Lau;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lgh;->f:[Lau;

    return-void
.end method
