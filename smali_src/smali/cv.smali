.class public final Lcv;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[Lgu;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lgu;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lgu;

    invoke-direct {v3}, Lgu;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcv;->b:[Lgu;

    return-void
.end method
