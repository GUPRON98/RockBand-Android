.class public final Lak;
.super Leu;


# instance fields
.field public f:I

.field public g:[I

.field public h:[Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Leu;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Z

    iput-object v1, p0, Lak;->h:[Z

    new-array v0, v0, [I

    iput-object v0, p0, Lak;->g:[I

    return-void
.end method
