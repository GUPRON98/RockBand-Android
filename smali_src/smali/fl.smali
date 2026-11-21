.class public final Lfl;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcz;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lfa;

.field public f:Lgz;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lp;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    iput-object v0, p0, Lfl;->f:Lgz;

    new-instance v0, Lcz;

    invoke-direct {v0}, Lcz;-><init>()V

    iput-object v0, p0, Lfl;->a:Lcz;

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Lfl;->e:Lfa;

    new-instance v0, Lp;

    invoke-direct {v0}, Lp;-><init>()V

    iput-object v0, p0, Lfl;->k:Lp;

    const/4 v0, 0x2

    iput v0, p0, Lfl;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lfl;->g:I

    iput v0, p0, Lfl;->h:I

    invoke-static {p0}, Lcm;->b(Lfl;)V

    return-void
.end method
