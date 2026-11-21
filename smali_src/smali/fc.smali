.class public Lfc;
.super Lhl;


# instance fields
.field public o:B

.field public p:Z

.field public q:S

.field public r:S

.field public s:Lhl;

.field public t:Lhl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhl;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfc;->o:B

    return-void
.end method


# virtual methods
.method public a(SS)Lhl;
    .locals 4

    iget-boolean v0, p0, Lhl;->z:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p0}, Lcm;->a(SSLhl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-short v0, p0, Lhl;->y:S

    sub-int v0, p1, v0

    iget-short v1, p0, Lfc;->q:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iget-short v1, p0, Lhl;->A:S

    sub-int v1, p2, v1

    iget-short v2, p0, Lfc;->r:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iget-object v2, p0, Lfc;->t:Lhl;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lhl;->a(SS)Lhl;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-static {v2, p0}, Lcm;->a(Lhl;Lfc;)Lhl;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lhl;->a(SS)Lhl;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IZLdm;)V
    .locals 3

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lcm;->a(Ldm;)[S

    move-result-object p1

    const/4 p2, 0x0

    aget-short p2, p1, p2

    const/4 p3, 0x1

    aget-short p3, p1, p3

    const/4 v0, 0x2

    aget-short v0, p1, v0

    const/4 v1, 0x3

    aget-short p1, p1, v1

    iget-short v1, p0, Lhl;->y:S

    iget-short v2, p0, Lhl;->A:S

    invoke-static {p2, p3, v0, p1, p0}, Lcm;->a(SSSSLhl;)V

    sub-int/2addr p2, v1

    int-to-short p1, p2

    sub-int/2addr p3, v2

    int-to-short p2, p3

    invoke-static {p1, p2, p0}, Lcm;->a(SSLfc;)V

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-short p1, p0, Lhl;->y:S

    iget-short p2, p0, Lhl;->A:S

    iget-short v0, p0, Lhl;->u:S

    iget-short v1, p0, Lhl;->B:S

    invoke-static {p1, p2, v0, v1, p3}, Lcm;->a(SSSSLdm;)V

    return-void

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lhl;->a(IZLdm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lay;)V
    .locals 5

    invoke-static {p1, p0}, Lcm;->a(Lay;Lhl;)V

    invoke-static {p1}, Lcm;->b(Lay;)S

    move-result v0

    iput-short v0, p0, Lfc;->q:S

    invoke-static {p1}, Lcm;->b(Lay;)S

    move-result v0

    iput-short v0, p0, Lfc;->r:S

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfc;->p:Z

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    iput-byte v0, p0, Lfc;->o:B

    invoke-static {p1}, Lcm;->b(Lay;)S

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    const/16 v4, 0x43

    invoke-static {v4, v1, v2, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl;

    invoke-static {p0, v4}, Lcm;->a(Lfc;Lhl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lhd;)V
    .locals 12

    iget-short v0, p0, Lhl;->y:S

    iget-short v1, p0, Lfc;->q:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iget-short v1, p0, Lhl;->A:S

    iget-short v2, p0, Lfc;->r:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iget-short v2, p1, Lhd;->k:S

    add-int/2addr v2, v0

    int-to-short v2, v2

    iput-short v2, p1, Lhd;->k:S

    iget-short v2, p1, Lhd;->o:S

    add-int/2addr v2, v1

    int-to-short v2, v2

    iput-short v2, p1, Lhd;->o:S

    iget-boolean v2, p0, Lfc;->p:Z

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcm;->c(Lhd;)S

    move-result v2

    invoke-static {p1}, Lcm;->b(Lhd;)S

    move-result v3

    iget-short v4, p1, Lhd;->j:S

    iget-short v5, p1, Lhd;->i:S

    iget-short v6, p0, Lfc;->q:S

    iget-short v7, p0, Lfc;->r:S

    iget-short v8, p0, Lhl;->u:S

    add-int v9, v2, v4

    add-int/2addr v8, v6

    add-int v10, v3, v5

    iget-short v11, p0, Lhl;->B:S

    add-int/2addr v11, v7

    if-le v2, v6, :cond_0

    move v6, v2

    :cond_0
    if-le v3, v7, :cond_1

    move v7, v3

    :cond_1
    if-ge v9, v8, :cond_2

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    if-ge v10, v11, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    sub-int/2addr v9, v6

    int-to-short v8, v9

    sub-int/2addr v10, v7

    int-to-short v9, v10

    if-lez v8, :cond_5

    if-lez v9, :cond_5

    invoke-static {v6, v7, v8, v9, p1}, Lcm;->b(SSSSLhd;)V

    invoke-static {p1, p0}, Lcm;->a(Lhd;Lfc;)V

    invoke-static {v2, v3, v4, v5, p1}, Lcm;->b(SSSSLhd;)V

    goto :goto_2

    :cond_4
    invoke-static {p1, p0}, Lcm;->a(Lhd;Lfc;)V

    :cond_5
    :goto_2
    neg-int v0, v0

    int-to-short v0, v0

    iget-short v2, p1, Lhd;->k:S

    add-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, p1, Lhd;->k:S

    iget-short v0, p1, Lhd;->o:S

    neg-int v1, v1

    int-to-short v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p1, Lhd;->o:S

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lfc;->s:Lhl;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhl;->a(Z)V

    iget-object v0, v0, Lhl;->v:Lhl;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lhl;->a(Z)V

    const/16 v0, -0x7a

    invoke-static {p0, v0, p1, p0}, Lcm;->a(Lhl;IILhl;)V

    return-void
.end method
