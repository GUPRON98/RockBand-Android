.class public final Leb;
.super Ljava/lang/Object;


# instance fields
.field public a:[Lcb;

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-short v0, Lcm;->I:S

    new-array v0, v0, [Lcb;

    iput-object v0, p0, Leb;->a:[Lcb;

    sget-short v0, Lcm;->I:S

    new-array v0, v0, [I

    iput-object v0, p0, Leb;->b:[I

    return-void
.end method
