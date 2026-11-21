.class public final Lhf;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbk;

.field public b:[S

.field public c:[Lhl;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf;->d:Z

    new-instance v1, Lbk;

    invoke-direct {v1}, Lbk;-><init>()V

    iput-object v1, p0, Lhf;->a:Lbk;

    const/4 v1, 0x2

    new-array v1, v1, [S

    iput-object v1, p0, Lhf;->b:[S

    new-array v0, v0, [Lhl;

    iput-object v0, p0, Lhf;->c:[Lhl;

    iget-object v0, p0, Lhf;->c:[Lhl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
