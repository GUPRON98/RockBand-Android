.class public final Lgc;
.super Leu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-super {p0, p1}, Leu;->a(I)V

    invoke-static {}, Lcm;->d()Le;

    move-result-object p1

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Le;->a(I)Z

    return-void
.end method
