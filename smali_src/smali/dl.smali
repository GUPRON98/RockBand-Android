.class public final Ldl;
.super Lfj;


# instance fields
.field public A:Lge;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfj;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lfj;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lfj;->b()V

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldl;->A:Lge;

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-super {p0}, Lcn;->c()V

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcm;->l(Lay;I)Lct;

    move-result-object v0

    iget-object v1, p0, Lhb;->q:Lay;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcm;->l(Lay;I)Lct;

    move-result-object v1

    iget-short v2, v0, Lhl;->y:S

    iget-object v3, p0, Ldl;->A:Lge;

    iget-object v3, v3, Lge;->j:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    add-int/2addr v2, v3

    int-to-short v2, v2

    iget-short v3, v0, Lhl;->A:S

    invoke-static {v2, v3, v0}, Lcm;->c(SSLhl;)V

    iget-short v0, v1, Lhl;->y:S

    iget-object v2, p0, Ldl;->A:Lge;

    iget-object v2, v2, Lge;->j:[S

    aget-short v2, v2, v4

    add-int/2addr v0, v2

    int-to-short v0, v0

    iget-short v2, v1, Lhl;->A:S

    invoke-static {v0, v2, v1}, Lcm;->c(SSLhl;)V

    iget-short v0, v1, Lhl;->u:S

    iget-object v2, p0, Ldl;->A:Lge;

    iget-object v2, v2, Lge;->j:[S

    aget-short v2, v2, v4

    sub-int/2addr v0, v2

    int-to-short v0, v0

    iget-short v2, v1, Lhl;->B:S

    invoke-static {v0, v2, v1}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v1, p0, Lfj;->b:I

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-static {v0, v3, v1, v2}, Lcm;->a(Lhr;III)V

    return-void
.end method
