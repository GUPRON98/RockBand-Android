.class public final Lcy;
.super Lcp;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcp;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcy;->b:I

    const v0, 0x2e005c

    iput v0, p0, Lcp;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x2

    iput v0, p0, Lcy;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcy;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    iget p2, p0, Lcy;->a:I

    sub-int p2, p1, p2

    const/16 v0, 0x1388

    if-lt p2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance p2, Lha;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x400

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x400

    sub-int/2addr v1, v0

    invoke-direct {p2, v1}, Lha;-><init>(I)V

    new-instance v2, Lha;

    invoke-direct {v2, v1}, Lha;-><init>(I)V

    invoke-static {v2, p2}, Lcm;->d(Lha;Lha;)Lha;

    new-instance v1, Lha;

    invoke-direct {v1, v0}, Lha;-><init>(I)V

    const-string v2, "FREE"

    invoke-static {v2}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v2

    iget-object v2, v2, Lha;->a:[S

    invoke-static {v2, p2}, Lcm;->a([SLha;)Lha;

    iget-object v1, v1, Lha;->a:[S

    invoke-static {v1, p2}, Lcm;->a([SLha;)Lha;

    iget v1, p0, Lcy;->b:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcp;->e:Lab;

    iget-object v1, v1, Lab;->a:Lay;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge;

    invoke-static {p2, v2, v1}, Lcm;->a(Lha;ZLge;)V

    iput v0, p0, Lcy;->b:I

    :cond_0
    iput p1, p0, Lcy;->a:I

    :cond_1
    return-void
.end method
