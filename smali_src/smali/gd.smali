.class public final Lgd;
.super Ljava/lang/Object;


# instance fields
.field public a:[[Z

.field public b:[Z

.field public c:[Z

.field public d:[Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lgd;->a:[[Z

    new-array v0, v2, [Z

    iput-object v0, p0, Lgd;->c:[Z

    const/16 v0, 0xd

    new-array v0, v0, [Z

    iput-object v0, p0, Lgd;->d:[Z

    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lgd;->b:[Z

    invoke-static {p0}, Lcm;->a(Lgd;)V

    return-void
.end method
