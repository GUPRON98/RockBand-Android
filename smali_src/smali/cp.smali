.class public Lcp;
.super Lt;


# instance fields
.field public d:Ldf;

.field public e:Lab;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcp;->f:I

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    iput-object v0, p0, Lcp;->d:Ldf;

    iget-object v0, p0, Lcp;->d:Ldf;

    iput-object p0, v0, Ldf;->l:Lt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
