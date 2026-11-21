.class public abstract Lcf;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lgq;

.field public l:I


# direct methods
.method public constructor <init>(Lgq;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lcf;->a:[I

    iput p2, p0, Lcf;->i:I

    const/16 p2, 0x1e78

    iput p2, p0, Lcf;->e:I

    iput p3, p0, Lcf;->l:I

    iput-object p1, p0, Lcf;->k:Lgq;

    const/4 p1, 0x1

    iput p1, p0, Lcf;->f:I

    iput p1, p0, Lcf;->b:I

    iput p1, p0, Lcf;->h:I

    const/4 p3, 0x0

    iput p3, p0, Lcf;->d:I

    iput p3, p0, Lcf;->c:I

    iput p3, p0, Lcf;->j:I

    iput p1, p0, Lcf;->h:I

    iput p3, p0, Lcf;->g:I

    iput p2, p0, Lcf;->e:I

    iput p1, p0, Lcf;->f:I

    iput p1, p0, Lcf;->b:I

    iput p3, p0, Lcf;->d:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object p2, p0, Lcf;->a:[I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public abstract b(I)I
.end method
