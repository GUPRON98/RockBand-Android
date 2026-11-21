.class public final Lgi;
.super Ljava/lang/Object;


# instance fields
.field public a:Lha;

.field public b:Lab;

.field public c:Lab;

.field public d:Lbs;

.field public e:Lha;

.field public f:[Lcx;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v1, v0, [Lcx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lcx;

    invoke-direct {v4}, Lcx;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lgi;->f:[Lcx;

    new-instance v1, Lha;

    invoke-direct {v1}, Lha;-><init>()V

    iput-object v1, p0, Lgi;->e:Lha;

    new-instance v1, Lha;

    invoke-direct {v1}, Lha;-><init>()V

    iput-object v1, p0, Lgi;->a:Lha;

    new-instance v1, Lbs;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lbs;-><init>(II)V

    iput-object v1, p0, Lgi;->d:Lbs;

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lgi;->f:[Lcx;

    aget-object v1, v1, v2

    iput v2, v1, Lcx;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
