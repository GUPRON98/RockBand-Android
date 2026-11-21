.class public final Ldh;
.super Ljava/lang/Object;


# instance fields
.field public a:[Z

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [I

    iput-object v0, p0, Ldh;->b:[I

    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Ldh;->a:[Z

    invoke-static {p0}, Lcm;->a(Ldh;)V

    return-void
.end method
