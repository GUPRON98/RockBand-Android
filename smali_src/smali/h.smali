.class public final Lh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lha;

.field public b:I

.field public c:Lha;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Lha;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh;->b:I

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lh;->a:Lha;

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lh;->g:Lha;

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lh;->c:Lha;

    return-void
.end method
