.class public Lap;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lci;Len;)Lf;
    .locals 0

    new-instance p2, Lf;

    invoke-direct {p2}, Lf;-><init>()V

    invoke-static {p2, p1}, Lcm;->a(Lf;Lci;)V

    invoke-static {p1}, Lcm;->a(Lci;)I

    invoke-static {p1}, Lcm;->a(Lci;)I

    move-result p1

    iput p1, p2, Lf;->c:I

    return-object p2
.end method
