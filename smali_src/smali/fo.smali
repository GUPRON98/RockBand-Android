.class public final Lfo;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:Led;

.field public c:[I

.field public d:Len;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v1, v0, [B

    iput-object v1, p0, Lfo;->a:[B

    new-array v1, v0, [I

    iput-object v1, p0, Lfo;->c:[I

    new-instance v1, Len;

    invoke-direct {v1}, Len;-><init>()V

    iput-object v1, p0, Lfo;->d:Len;

    new-instance v1, Led;

    invoke-direct {v1}, Led;-><init>()V

    iput-object v1, p0, Lfo;->b:Led;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lfo;->a:[B

    aput-byte v1, v3, v2

    iget-object v3, p0, Lfo;->c:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
