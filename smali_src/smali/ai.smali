.class public final Lai;
.super Lap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lci;Len;)Lf;
    .locals 1

    new-instance v0, Lba;

    iget-object p2, p2, Len;->b:Lbs;

    invoke-direct {v0, p2}, Lba;-><init>(Lbs;)V

    invoke-static {v0, p1}, Lcm;->a(Lf;Lci;)V

    invoke-static {p1}, Lcm;->a(Lci;)I

    return-object v0
.end method
