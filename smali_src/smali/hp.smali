.class public Lhp;
.super Lfc;


# instance fields
.field public b:[S

.field public c:I

.field public d:Lgv;

.field public e:Z

.field public f:I

.field public g:B

.field public h:Lhl;

.field public i:Z

.field public j:Z

.field public k:[S

.field public l:Z

.field public m:Lgb;

.field public n:[J


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lfc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhp;->n:[J

    const/16 v0, 0x1f

    new-array v1, v0, [S

    iput-object v1, p0, Lhp;->k:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lhp;->b:[S

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Lhp;->c:I

    iput-boolean v0, p0, Lhp;->e:Z

    iput-byte v1, p0, Lhp;->g:B

    new-instance v2, Lgb;

    invoke-direct {v2}, Lgb;-><init>()V

    iput-object v2, p0, Lhp;->m:Lgb;

    sget-object v2, Lcm;->P:Lcg;

    iput-object p0, v2, Lcg;->a:Lhp;

    iput-object p0, p0, Lhp;->h:Lhl;

    sget-object v2, Lcm;->x:Lhd;

    iget-object v2, v2, Lhd;->f:[S

    aget-short v3, v2, v1

    aget-short v4, v2, v0

    const/4 v5, 0x2

    aget-short v6, v2, v5

    const/4 v7, 0x3

    aget-short v2, v2, v7

    invoke-static {v3, v4, v6, v2, p0}, Lcm;->a(SSSSLhl;)V

    sget-object v2, Lcm;->P:Lcg;

    iget-object v3, v2, Lcg;->b:Lbp;

    if-nez v3, :cond_0

    new-instance v3, Lbp;

    invoke-direct {v3}, Lbp;-><init>()V

    iput-object v3, v2, Lcg;->b:Lbp;

    :cond_0
    new-array v2, v5, [J

    iput-object v2, p0, Lhp;->n:[J

    iget-object v2, p0, Lhp;->n:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v2, v1

    iget-object v1, p0, Lhp;->n:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    return-void
.end method


# virtual methods
.method public final a(SS)Lhl;
    .locals 0

    invoke-super {p0, p1, p2}, Lfc;->a(SS)Lhl;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
