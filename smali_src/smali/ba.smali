.class public final Lba;
.super Lf;


# instance fields
.field public a:Lbs;


# direct methods
.method public constructor <init>(Lbs;)V
    .locals 0

    invoke-direct {p0}, Lf;-><init>()V

    iput-object p1, p0, Lba;->a:Lbs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lba;->a:Lbs;

    const/4 v1, 0x0

    invoke-static {v1}, Lcm;->a(Z)I

    move-result v1

    iget-object v2, p0, Lba;->a:Lbs;

    iget-object v2, v2, Lbs;->a:Ley;

    invoke-static {v2}, Lcm;->a(Ley;)I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v1, v0}, Lcm;->a(ILbs;)I

    move-result v0

    return v0
.end method
