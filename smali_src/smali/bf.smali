.class public final Lbf;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Lgq;

.field public d:I

.field public e:[I

.field public f:Lgn;

.field public g:I

.field public h:Lfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbf;->e:[I

    const/4 v0, 0x0

    iput v0, p0, Lbf;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lbf;->d:I

    iput v0, p0, Lbf;->b:I

    iput v0, p0, Lbf;->g:I

    return-void
.end method
