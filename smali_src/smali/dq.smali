.class public final Ldq;
.super Leq;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lfc;

.field public d:Lfc;

.field public e:Lfc;

.field public f:Lgq;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leq;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldq;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->a:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget v0, p0, Ldq;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Ldq;->g:I

    iget v0, p0, Ldq;->g:I

    const/16 v1, 0x14d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcm;->a(ZLdq;)V

    iget v0, p0, Ldq;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldq;->g:I

    :cond_0
    invoke-super {p0, p1, p2}, Leq;->a(II)V

    return-void
.end method
