.class public final Ls;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Lcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ls;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls;->d:[Lcq;

    const/4 v1, 0x1

    iput v1, p0, Ls;->b:I

    new-array p1, p1, [Lcq;

    iput-object p1, p0, Ls;->d:[Lcq;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ls;->d:[Lcq;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Ls;->d:[Lcq;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
