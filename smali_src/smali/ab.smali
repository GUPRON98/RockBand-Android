.class public final Lab;
.super Ljava/lang/Object;


# instance fields
.field public a:Lay;

.field public b:I

.field public c:Z

.field public d:S

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lab;->b:I

    const/16 v0, 0xb

    iput-short v0, p0, Lab;->d:S

    return-void
.end method
