.class public final Let;
.super Ljava/lang/Object;


# instance fields
.field public a:Lha;

.field public b:Lha;

.field public c:Lha;

.field public d:Lha;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha;

    const-string v1, "static"

    invoke-static {v1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-direct {v0, v1}, Lha;-><init>(Lha;)V

    iput-object v0, p0, Let;->d:Lha;

    new-instance v0, Lha;

    const-string v1, "wap"

    invoke-static {v1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-direct {v0, v1}, Lha;-><init>(Lha;)V

    iput-object v0, p0, Let;->b:Lha;

    new-instance v0, Lha;

    const-string v1, "wapstatic"

    invoke-static {v1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-direct {v0, v1}, Lha;-><init>(Lha;)V

    iput-object v0, p0, Let;->a:Lha;

    new-instance v0, Lha;

    const-string v1, ""

    invoke-static {v1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-direct {v0, v1}, Lha;-><init>(Lha;)V

    new-instance v0, Lha;

    const-string v1, "NULL"

    invoke-static {v1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-direct {v0, v1}, Lha;-><init>(Lha;)V

    iput-object v0, p0, Let;->c:Lha;

    return-void
.end method
