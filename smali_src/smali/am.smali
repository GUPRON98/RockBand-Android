.class public final Lam;
.super Ljava/lang/Object;


# instance fields
.field public a:Lha;

.field public b:I

.field public c:Z

.field public d:[I

.field public e:I

.field public f:I

.field public g:B

.field public h:Z

.field public i:I

.field public j:[I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lam;->j:[I

    iput-object v0, p0, Lam;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lam;->b:I

    const/16 v1, -0x4a

    iput v1, p0, Lam;->f:I

    iput v0, p0, Lam;->i:I

    iput-byte v0, p0, Lam;->g:B

    return-void
.end method
