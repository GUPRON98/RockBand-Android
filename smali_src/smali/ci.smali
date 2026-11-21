.class public final Lci;
.super Lj;


# instance fields
.field public a:I

.field public b:Lab;

.field public c:[Lap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lj;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lap;

    iput-object v1, p0, Lci;->c:[Lap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lci;->c:[Lap;

    if-nez v1, :cond_0

    new-instance v3, Lap;

    invoke-direct {v3}, Lap;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    new-instance v3, Lgm;

    invoke-direct {v3}, Lgm;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v3, Lai;

    invoke-direct {v3}, Lai;-><init>()V

    :goto_1
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
