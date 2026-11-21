.class public final Lha;
.super Ljava/lang/Object;


# instance fields
.field public a:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short v1, v0, v1

    invoke-static {v0, v1, v1, p0}, Lcm;->a([SIILha;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [S

    invoke-static {v0, p1}, Lcm;->b([SI)I

    move-result p1

    rsub-int/lit8 v1, p1, 0x10

    invoke-static {v0, p1, v1, p0}, Lcm;->a([SIILha;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [S

    invoke-static {v0, p1}, Lcm;->b([SI)I

    move-result p1

    rsub-int/lit8 v1, p1, 0x10

    invoke-static {v0, p1, v1, p0}, Lcm;->a([SIILha;)V

    return-void
.end method

.method public constructor <init>(Lha;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lha;->a:[S

    iget-object p1, p1, Lha;->a:[S

    invoke-static {p1}, Lcm;->a([S)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lcm;->a([SIILha;)V

    return-void
.end method

.method public constructor <init>(Lha;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lha;->a:[S

    invoke-static {p1, p2, p3, p0}, Lcm;->a([SIILha;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object p1

    invoke-static {p1, p0}, Lcm;->d(Lha;Lha;)Lha;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [S

    invoke-static {v0, p1}, Lcm;->b([SI)I

    move-result p1

    rsub-int/lit8 v1, p1, 0x10

    invoke-static {v0, p1, v1, p0}, Lcm;->a([SIILha;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Lcm;->a([S)I

    move-result v1

    invoke-static {p1, v0, v1, p0}, Lcm;->a([SIILha;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lha;

    if-eqz v0, :cond_0

    check-cast p1, Lha;

    invoke-static {p1, p0}, Lcm;->b(Lha;Lha;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
