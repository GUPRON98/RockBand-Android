.class public final Law;
.super Ljava/lang/Object;


# instance fields
.field public a:[Lgs;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lgs;

    iput-object v1, p0, Law;->a:[Lgs;

    new-instance v1, Lha;

    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    const-string v3, "a"

    invoke-static {v3}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v3

    iget-object v3, v3, Lha;->a:[S

    invoke-static {v3, v2}, Lcm;->b([SLha;)Lha;

    move-result-object v2

    invoke-direct {v1, v2}, Lha;-><init>(Lha;)V

    iget-object v2, p0, Law;->a:[Lgs;

    new-instance v3, Lgs;

    new-instance v4, Lha;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lha;-><init>(I)V

    iget-object v4, v4, Lha;->a:[S

    invoke-static {v4, v1}, Lcm;->b([SLha;)Lha;

    move-result-object v4

    invoke-static {p0}, Lcm;->a(Law;)[Ll;

    move-result-object v6

    const/16 v7, 0x9

    invoke-direct {v3, v4, v6, v7}, Lgs;-><init>(Lha;[Ll;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v2, p0, Law;->a:[Lgs;

    new-instance v3, Lgs;

    new-instance v4, Lha;

    invoke-direct {v4, v0}, Lha;-><init>(I)V

    iget-object v0, v4, Lha;->a:[S

    invoke-static {v0, v1}, Lcm;->b([SLha;)Lha;

    move-result-object v0

    invoke-static {p0}, Lcm;->a(Law;)[Ll;

    move-result-object v1

    invoke-direct {v3, v0, v1, v7}, Lgs;-><init>(Lha;[Ll;I)V

    aput-object v3, v2, v5

    return-void
.end method
