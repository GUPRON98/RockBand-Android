.class public final Lhg;
.super Ljava/lang/Object;


# instance fields
.field public a:Lf;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Len;

.field public g:Z


# direct methods
.method public constructor <init>(Len;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lhg;->d:[I

    iput-object p1, p0, Lhg;->f:Len;

    const/4 p1, -0x1

    iput p1, p0, Lhg;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lhg;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg;->g:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhg;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhg;->d:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
