.class public final Lao;
.super Leq;


# instance fields
.field public a:I

.field public b:Lv;

.field public c:[Ldj;

.field public d:Lgb;

.field public e:Lfc;

.field public f:Lv;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Leq;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Ldj;

    iput-object v1, p0, Lao;->c:[Ldj;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lao;->c:[Ldj;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lao;->d:Lgb;

    invoke-static {v0}, Lcm;->a(Lgb;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lao;->d:Lgb;

    iget v0, v0, Lgb;->e:I

    iget-object v1, p0, Lao;->d:Lgb;

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Lgb;->e:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgb;->c:Z

    iget-object v1, p0, Lao;->d:Lgb;

    iput v0, v1, Lgb;->e:I

    iget-object v1, p0, Lao;->f:Lv;

    const/4 v2, 0x0

    iput-object v2, v1, Ldm;->e:Leq;

    iget v3, v1, Ldm;->c:I

    iput v3, v1, Ldm;->c:I

    iput-byte v0, v1, Ldm;->d:B

    iget-object v1, p0, Lao;->b:Lv;

    iput-object v2, v1, Ldm;->e:Leq;

    iget v2, v1, Ldm;->c:I

    iput v2, v1, Ldm;->c:I

    iput-byte v0, v1, Ldm;->d:B

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lgb;->a(II)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Leq;->a(II)V

    return-void
.end method
