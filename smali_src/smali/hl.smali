.class public abstract Lhl;
.super Leq;


# instance fields
.field public A:S

.field public B:S

.field public u:S

.field public v:Lhl;

.field public w:Lfc;

.field public x:Z

.field public y:S

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhl;->z:Z

    iput-boolean v0, p0, Lhl;->x:Z

    return-void
.end method


# virtual methods
.method public a(SS)Lhl;
    .locals 1

    iget-boolean v0, p0, Lhl;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhl;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0}, Lcm;->a(SSLhl;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZLdm;)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eqz p2, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v6, p3, Ldm;->f:[I

    iget-byte v7, p3, Ldm;->b:B

    if-eqz v7, :cond_2

    aget v7, v6, v4

    aget v6, v6, v1

    add-int/2addr v7, v6

    int-to-short v6, v7

    goto :goto_1

    :cond_2
    aget v6, v6, v4

    int-to-short v6, v6

    :goto_1
    iget-object v7, p3, Ldm;->f:[I

    iget-byte v8, p3, Ldm;->b:B

    if-eqz v8, :cond_3

    aget v8, v7, v5

    aget v0, v7, v0

    add-int/2addr v8, v0

    int-to-short v0, v8

    goto :goto_2

    :cond_3
    aget v0, v7, v5

    int-to-short v0, v0

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p3, Ldm;->f:[I

    iget-byte p2, p3, Ldm;->b:B

    if-eqz p2, :cond_4

    aget p2, p1, v4

    aget p1, p1, v1

    add-int/2addr p2, p1

    goto :goto_3

    :cond_4
    aget p2, p1, v4

    :goto_3
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v4, p0}, Lcm;->a(ZLhl;)V

    return-void

    :pswitch_1
    invoke-static {p3}, Lcm;->a(Ldm;)[S

    move-result-object p1

    aget-short p2, p1, v4

    aget-short p3, p1, v5

    aget-short v0, p1, v3

    aget-short p1, p1, v2

    invoke-static {p2, p3, v0, p1, p0}, Lcm;->a(SSSSLhl;)V

    return-void

    :pswitch_2
    iget-short p1, p0, Lhl;->y:S

    iget-short p2, p0, Lhl;->u:S

    shr-int/2addr p2, v5

    add-int/2addr p1, p2

    shr-int/lit8 p2, v6, 0x1

    sub-int/2addr p1, p2

    int-to-short p1, p1

    iget-short p2, p0, Lhl;->A:S

    iget-short p3, p0, Lhl;->B:S

    shr-int/2addr p3, v5

    add-int/2addr p2, p3

    shr-int/lit8 p3, v0, 0x1

    sub-int/2addr p2, p3

    int-to-short p2, p2

    invoke-static {p1, p2, v6, v0, p0}, Lcm;->a(SSSSLhl;)V

    return-void

    :pswitch_3
    invoke-static {v6, v0, p0}, Lcm;->d(SSLhl;)V

    return-void

    :pswitch_4
    invoke-static {v6, v0, p0}, Lcm;->c(SSLhl;)V

    return-void

    :cond_6
    packed-switch p1, :pswitch_data_1

    goto :goto_4

    :pswitch_5
    iget-boolean p1, p0, Lhl;->z:Z

    iget-object p2, p3, Ldm;->f:[I

    aput p1, p2, v1

    return-void

    :pswitch_6
    iget-short p1, p0, Lhl;->y:S

    iget-short p2, p0, Lhl;->A:S

    iget-short v0, p0, Lhl;->u:S

    iget-short v1, p0, Lhl;->B:S

    invoke-static {p1, p2, v0, v1, p3}, Lcm;->a(SSSSLdm;)V

    return-void

    :pswitch_7
    iget-object p1, p3, Ldm;->f:[I

    iget-short p2, p0, Lhl;->u:S

    aput p2, p1, v1

    iget-object p1, p3, Ldm;->f:[I

    iget-short p2, p0, Lhl;->B:S

    aput p2, p1, v0

    return-void

    :pswitch_8
    iget-object p1, p3, Ldm;->f:[I

    iget-short p2, p0, Lhl;->y:S

    aput p2, p1, v1

    iget-object p1, p3, Ldm;->f:[I

    iget-short p2, p0, Lhl;->A:S

    aput p2, p1, v0

    return-void

    :goto_4
    invoke-super {p0, p1, p2, p3}, Leq;->a(IZLdm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public abstract a(Lhd;)V
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcm;->P:Lcg;

    iget-object p1, p1, Lcg;->a:Lhp;

    iget-object v0, p1, Lhp;->h:Lhl;

    if-ne v0, p0, :cond_0

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    invoke-static {p1, v0}, Lcm;->a(Lhl;Lhp;)V

    :cond_0
    return-void
.end method

.method public a(Lhl;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lhl;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Lhl;
    .locals 0

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
