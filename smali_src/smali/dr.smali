.class public final Ldr;
.super Ljava/lang/Object;


# instance fields
.field public a:[Lct;

.field public b:Lct;

.field public c:Lbb;

.field public d:Lde;

.field public e:[[Lgb;

.field public f:Lde;

.field public g:[Lgf;

.field public h:Lfc;

.field public i:Lde;

.field public j:Lgg;

.field public k:Lbb;

.field public l:I

.field public m:Lde;

.field public n:Lfc;

.field public o:Lgf;

.field public p:Lde;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lct;

    iput-object v1, p0, Ldr;->a:[Lct;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x0

    aput v1, v2, v3

    const-class v1, Lgb;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lgb;

    iput-object v1, p0, Ldr;->e:[[Lgb;

    new-array v0, v0, [Lgf;

    iput-object v0, p0, Ldr;->g:[Lgf;

    iput v3, p0, Ldr;->l:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldr;->a:[Lct;

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldr;->a:[Lct;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ldr;->e:[[Lgb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Ldr;->e:[[Lgb;

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Ldr;->e:[[Lgb;

    aget-object v4, v4, v0

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    iget-object v0, p0, Ldr;->g:[Lgf;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Ldr;->g:[Lgf;

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
