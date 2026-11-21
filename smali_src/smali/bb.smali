.class public final Lbb;
.super Lel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lay;)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde;

    iget-short v1, v0, Lde;->c:S

    iput-short v1, p0, Lde;->c:S

    iget-short v1, v0, Lde;->b:S

    iput-short v1, p0, Lde;->b:S

    const/16 v1, 0x21

    invoke-static {v1, v2, v2, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, v0, Lde;->d:[B

    invoke-static {v0, p1, p0}, Lcm;->a([B[BLel;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde;->d:[B

    return-void
.end method
