.class public final Lq;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lbu;

.field public g:Ls;

.field public h:Lcq;

.field public i:Lgb;

.field public j:Lek;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq;->e:I

    iput v0, p0, Lq;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq;->a:Z

    const/16 v2, 0x7d

    iput v2, p0, Lq;->c:I

    new-instance v2, Lgb;

    invoke-direct {v2}, Lgb;-><init>()V

    iput-object v2, p0, Lq;->i:Lgb;

    new-instance v2, Ls;

    invoke-direct {v2}, Ls;-><init>()V

    iput-object v2, p0, Lq;->g:Ls;

    iget-object v2, p0, Lq;->g:Ls;

    const/16 v3, 0x14

    new-array v4, v3, [Lcq;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_0

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget v5, v2, Ls;->c:I

    if-nez v5, :cond_1

    iput v1, v2, Ls;->b:I

    iput v3, v2, Ls;->a:I

    iput v3, v2, Ls;->c:I

    iput-object v6, v2, Ls;->d:[Lcq;

    iput-object v4, v2, Ls;->d:[Lcq;

    new-instance v1, Lbu;

    iget-object v2, p0, Lq;->g:Ls;

    invoke-direct {v1, v2}, Lbu;-><init>(Ls;)V

    iput-object v1, p0, Lq;->f:Lbu;

    new-instance v1, Lek;

    invoke-direct {v1, v0}, Lek;-><init>(I)V

    iput-object v1, p0, Lq;->j:Lek;

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Lcm;->a(Ls;)Lcq;

    move-result-object v5

    aput-object v5, v4, v3

    goto :goto_1
.end method
