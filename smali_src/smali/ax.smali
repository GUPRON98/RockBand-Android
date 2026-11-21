.class public final Lax;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lgj;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lax;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax;->c:[Lgj;

    const/4 v1, 0x1

    iput v1, p0, Lax;->b:I

    new-array p1, p1, [Lgj;

    iput-object p1, p0, Lax;->c:[Lgj;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lax;->c:[Lgj;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lax;->c:[Lgj;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
