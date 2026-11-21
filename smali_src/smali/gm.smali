.class public final Lgm;
.super Lap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lci;Len;)Lf;
    .locals 5

    new-instance p2, Lec;

    invoke-direct {p2}, Lec;-><init>()V

    invoke-static {p2, p1}, Lcm;->a(Lf;Lci;)V

    invoke-static {p1}, Lcm;->a(Lci;)I

    move-result v0

    new-instance v1, Lbs;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v2}, Lbs;-><init>(II)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p1}, Lcm;->a(Lci;)I

    move-result v3

    iget-object v4, v1, Lbs;->a:Ley;

    invoke-static {v3, v4}, Lcm;->c(ILey;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p2, Lec;->a:Lbs;

    return-object p2
.end method
