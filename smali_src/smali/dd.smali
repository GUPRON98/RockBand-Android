.class public final Ldd;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Lab;

.field public c:[Lab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldd;->c:[Lab;

    iput-object v0, p0, Ldd;->b:[Lab;

    const/16 v0, 0x8

    new-array v0, v0, [Lab;

    iput-object v0, p0, Ldd;->c:[Lab;

    const/4 v0, 0x4

    new-array v0, v0, [Lab;

    iput-object v0, p0, Ldd;->b:[Lab;

    return-void
.end method
