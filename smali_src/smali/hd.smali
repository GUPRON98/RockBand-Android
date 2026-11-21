.class public abstract Lhd;
.super Ljava/lang/Object;


# instance fields
.field public b:[S

.field public c:S

.field public d:[S

.field public e:I

.field public f:[S

.field public g:Z

.field public h:[S

.field public i:S

.field public j:S

.field public k:S

.field public l:Z

.field public m:S

.field public n:[I

.field public o:S

.field public p:[S

.field public q:[I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>([I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [S

    iput-object v1, p0, Lhd;->b:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lhd;->d:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lhd;->p:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lhd;->h:[S

    new-array v0, v0, [I

    iput-object v0, p0, Lhd;->q:[I

    const/4 v0, -0x1

    iput v0, p0, Lhd;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhd;->l:Z

    invoke-static {p1}, Lcm;->a([I)[I

    move-result-object v1

    iput-object v1, p0, Lhd;->n:[I

    const/4 v1, 0x0

    aget v2, p1, v1

    int-to-short v2, v2

    aget v0, p1, v0

    int-to-short v0, v0

    invoke-static {v1, v1, v2, v0}, Lcm;->a(SSSS)[S

    move-result-object v0

    iput-object v0, p0, Lhd;->f:[S

    aget p1, p1, v1

    iput p1, p0, Lhd;->t:I

    return-void
.end method


# virtual methods
.method public abstract a(SSSSZIIII)V
.end method
