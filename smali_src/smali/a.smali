.class public final La;
.super Lm;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Lm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La;->a:I

    iput p3, p0, La;->b:I

    iput p1, p0, La;->c:I

    shl-int/lit8 p1, p1, 0x5

    int-to-long v0, p1

    const-wide v2, 0xe4e1c0000L

    div-long/2addr v2, v0

    long-to-int p1, v2

    shl-int/lit8 p1, p1, 0xb

    iput p1, p0, La;->a:I

    iput p2, p0, Lm;->e:I

    iput p2, p0, Lm;->d:I

    return-void
.end method
