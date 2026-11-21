.class public final Lfr;
.super Lt;


# instance fields
.field public a:Z

.field public b:Ldf;

.field public c:[I

.field public d:I

.field public e:I

.field public f:[I

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfr;->c:[I

    iput-object v0, p0, Lfr;->f:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr;->a:Z

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    iput-object v0, p0, Lfr;->b:Ldf;

    iget-object v0, p0, Lfr;->b:Ldf;

    iput-object p0, v0, Ldf;->l:Lt;

    const/16 v0, 0xf

    new-array v0, v0, [I

    iput-object v0, p0, Lfr;->f:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget p1, p0, Lfr;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lfr;->h:I

    iget p1, p0, Lfr;->h:I

    const/16 p2, 0xbb8

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lcm;->a(Lfr;)V

    :cond_0
    return-void
.end method
