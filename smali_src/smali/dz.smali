.class public final Ldz;
.super Lbw;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldz;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldz;-><init>(ZZ)V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldz;-><init>(ZZI)V

    return-void
.end method

.method private constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldz;-><init>(ZZII)V

    return-void
.end method

.method private constructor <init>(ZZII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldz;-><init>(ZZIII)V

    return-void
.end method

.method public constructor <init>(ZZIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldz;-><init>(ZZIIII)V

    return-void
.end method

.method private constructor <init>(ZZIIII)V
    .locals 0

    invoke-direct {p0}, Lbw;-><init>()V

    iput p3, p0, Ldz;->c:I

    iput p4, p0, Ldz;->b:I

    iput p5, p0, Ldz;->a:I

    new-instance p3, Lt;

    invoke-direct {p3}, Lt;-><init>()V

    iput-object p3, p0, Ldf;->l:Lt;

    iput-boolean p1, p0, Lbw;->j:Z

    iput-boolean p2, p0, Lbw;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {p0}, Lcm;->b(Lbw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ldz;->b:I

    iput v0, p0, Lbw;->h:I

    iget v0, p0, Ldz;->a:I

    neg-int v0, v0

    iput v0, p0, Lbw;->f:I

    iget v0, p0, Ldz;->c:I

    iput-byte v1, p0, Lbw;->e:B

    iput v0, p0, Lbw;->k:I

    invoke-static {p0}, Lcm;->b(Leq;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcm;->a(Lbw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldz;->b:I

    iput v0, p0, Lbw;->h:I

    iget v0, p0, Ldz;->a:I

    iput v0, p0, Lbw;->f:I

    iget v0, p0, Ldz;->c:I

    iput-byte v1, p0, Lbw;->e:B

    iput v0, p0, Lbw;->k:I

    invoke-static {p0}, Lcm;->b(Leq;)V

    :cond_1
    return-void
.end method
