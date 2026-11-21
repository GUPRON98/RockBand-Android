.class public final Lcx;
.super Ljava/lang/Object;


# instance fields
.field public a:Lha;

.field public b:Lfp;

.field public c:Lfp;

.field public d:I

.field public e:Lha;

.field public f:Z

.field public g:Lfp;

.field public h:B

.field public i:[B

.field public j:Lfp;

.field public k:Lha;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcx;->i:[B

    const/4 v0, -0x1

    iput v0, p0, Lcx;->d:I

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lcx;->a:Lha;

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lcx;->e:Lha;

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lcx;->k:Lha;

    return-void
.end method
