.class public final Lbh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lez;

.field public b:Lgq;

.field public c:I

.field public d:[Lq;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lq;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lq;

    invoke-direct {v3}, Lq;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lbh;->d:[Lq;

    const/4 v0, -0x1

    iput v0, p0, Lbh;->c:I

    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    iput-object v0, p0, Lbh;->a:Lez;

    return-void
.end method
