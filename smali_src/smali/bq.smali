.class public abstract Lbq;
.super Ljava/lang/Object;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbq;->g:I

    iput v0, p0, Lbq;->f:I

    iput v0, p0, Lbq;->e:I

    iput v0, p0, Lbq;->h:I

    const/16 v0, 0xf

    iput v0, p0, Lbq;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lbq;->g:I

    iput v0, p0, Lbq;->f:I

    iput v0, p0, Lbq;->h:I

    move-object v0, p0

    check-cast v0, Ldp;

    iget-object v0, v0, Ldp;->c:Lff;

    invoke-static {v0}, Lcm;->a(Lff;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public c()Lha;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
