.class public final Lgl;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:S

.field public c:[S


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgl;->c:[S

    const/16 v0, 0xb

    iput-short v0, p0, Lgl;->a:S

    const/4 v0, 0x2

    iput-short v0, p0, Lgl;->b:S

    const/4 v0, 0x5

    new-array v1, v0, [S

    fill-array-data v1, :array_0

    new-array v2, v0, [S

    iput-object v2, p0, Lgl;->c:[S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lgl;->c:[S

    aget-short v4, v1, v2

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x9s
        0xbs
        0xcs
        0xes
        0x13s
    .end array-data
.end method
