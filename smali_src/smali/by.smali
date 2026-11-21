.class public final Lby;
.super Lcn;


# instance fields
.field public A:I

.field public a:Z

.field public b:Lge;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn;-><init>(II)V

    iput p3, p0, Lby;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lby;->A:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhb;->h:Ldi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->h:Ldi;

    invoke-static {v0}, Lcm;->a(Leq;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lby;->b:Lge;

    invoke-super {p0}, Lcn;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Lhb;->a(II)V

    iget-boolean p2, p0, Lby;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lby;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p2

    invoke-static {p2}, Lcm;->c(Lfo;)Lbq;

    move-result-object p2

    iget v2, p2, Lbq;->g:I

    iget p2, p2, Lbq;->f:I

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v3

    iput-boolean v0, p0, Lby;->a:Z

    invoke-static {v3}, Lcm;->a(Lgi;)V

    iget-object v4, v3, Lgi;->f:[Lcx;

    aget-object v4, v4, v2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v5

    goto/16 :goto_1

    :pswitch_0
    const v2, 0x210042

    goto/16 :goto_0

    :pswitch_1
    const v2, 0x208041

    goto/16 :goto_0

    :pswitch_2
    const v2, 0x200040

    goto/16 :goto_0

    :pswitch_3
    const v2, 0x1f803f

    goto :goto_0

    :pswitch_4
    const v2, 0x1f003e

    goto :goto_0

    :pswitch_5
    const v2, 0x1e803d

    goto :goto_0

    :pswitch_6
    const v2, 0x1e003c

    goto :goto_0

    :pswitch_7
    const v2, 0x1d803b

    goto :goto_0

    :pswitch_8
    const v2, 0x1d003a

    goto :goto_0

    :pswitch_9
    const v2, 0x1c8039

    goto :goto_0

    :pswitch_a
    const v2, 0x1c0038

    goto :goto_0

    :pswitch_b
    const v2, 0x1b8037

    goto :goto_0

    :pswitch_c
    const v2, 0x1b0036

    goto :goto_0

    :pswitch_d
    const v2, 0x1a8035

    goto :goto_0

    :pswitch_e
    const v2, 0x1a0034

    goto :goto_0

    :pswitch_f
    const v2, 0x198033

    goto :goto_0

    :pswitch_10
    const v2, 0x190032

    goto :goto_0

    :pswitch_11
    const v2, 0x188031

    goto :goto_0

    :pswitch_12
    const v2, 0x180030

    goto :goto_0

    :pswitch_13
    const v2, 0x17802f

    goto :goto_0

    :pswitch_14
    const v2, 0x17002e

    goto :goto_0

    :pswitch_15
    const v2, 0x16802d

    goto :goto_0

    :pswitch_16
    const v2, 0x16002c

    goto :goto_0

    :pswitch_17
    const v2, 0x15802b

    goto :goto_0

    :pswitch_18
    const v2, 0x15002a

    :goto_0
    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    invoke-static {v2, v1}, Lcm;->c(Lay;I)Lee;

    move-result-object v2

    :goto_1
    iget-object v2, v2, Lee;->a:[B

    const/16 v6, 0xb

    invoke-static {v2, v6}, Lcm;->b([BI)I

    move-result v6

    const/4 v7, 0x7

    invoke-static {v2, v7}, Lcm;->b([BI)I

    move-result v7

    const/16 v8, 0xc

    invoke-static {v2, v8, v1, v7, v3}, Lcm;->a([BIIILgi;)[B

    move-result-object v9

    invoke-static {v2, v8, v7, v6, v3}, Lcm;->a([BIIILgi;)[B

    move-result-object v2

    iput-object v5, v4, Lcx;->i:[B

    iput-object v9, v4, Lcx;->i:[B

    new-instance v6, Lfp;

    invoke-direct {v6}, Lfp;-><init>()V

    new-instance v7, Lee;

    invoke-direct {v7}, Lee;-><init>()V

    iput-object v2, v7, Lee;->a:[B

    iget-object v2, v6, Lfp;->a:Lcb;

    iput-object v7, v2, Lcb;->a:Lee;

    iget-object v2, v6, Lfp;->a:Lcb;

    const-string v7, "audio/midi"

    iput-object v7, v2, Lcb;->b:Ljava/lang/String;

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_19
    iput-object v6, v4, Lcx;->j:Lfp;

    goto :goto_2

    :pswitch_1a
    iput-object v6, v4, Lcx;->g:Lfp;

    goto :goto_2

    :pswitch_1b
    iput-object v6, v4, Lcx;->c:Lfp;

    goto :goto_2

    :pswitch_1c
    iput-object v6, v4, Lcx;->b:Lfp;

    :goto_2
    iget-object p2, v3, Lgi;->c:Lab;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v2

    invoke-static {p2, v2}, Lcm;->a(Lab;Ldx;)V

    iput-object v5, v3, Lgi;->c:Lab;

    iput p1, p0, Lby;->d:I

    :cond_0
    iget p2, p0, Lby;->d:I

    sub-int/2addr p1, p2

    iget p2, p0, Lby;->A:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lby;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p1

    invoke-static {p1}, Lcm;->c(Lfo;)Lbq;

    move-result-object p1

    iget p2, p1, Lbq;->g:I

    iget p1, p1, Lbq;->f:I

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v2

    iget-object v2, v2, Lgi;->f:[Lcx;

    aget-object p2, v2, p2

    if-nez p1, :cond_1

    iget-object p1, p2, Lcx;->b:Lfp;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p1, p2, Lcx;->c:Lfp;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p2, Lcx;->g:Lfp;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p2, Lcx;->j:Lfp;

    if-eqz p1, :cond_4

    :goto_3
    iget-object p1, p2, Lcx;->i:[B

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhb;->h:Ldi;

    invoke-static {p1}, Lcm;->a(Leq;)V

    sget-object p1, Lcm;->P:Lcg;

    iget-object p1, p1, Lcg;->a:Lhp;

    check-cast p1, Lg;

    iget-object p1, p1, Lg;->a:Lgx;

    iget-object p1, p1, Lgx;->c:Lfv;

    invoke-static {v1, p1}, Lcm;->a(ZLfv;)V

    invoke-static {}, Lcm;->d()Le;

    move-result-object p1

    iget p2, p0, Lby;->c:I

    invoke-virtual {p1, p2}, Le;->a(I)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcn;->b()V

    const v0, 0x108021

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Lby;->b:Lge;

    return-void
.end method

.method public final c()V
    .locals 8

    invoke-super {p0}, Lcn;->c()V

    const v0, -0x7fcc7fef

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v3

    iget v3, v3, Lgw;->b:I

    const/16 v4, 0xf

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v3

    invoke-static {v3}, Lcm;->c(Lfo;)Lbq;

    move-result-object v3

    invoke-virtual {v3}, Lbq;->d()Z

    sub-int/2addr v1, v5

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcm;->a(Z)I

    move-result v3

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    rem-int/2addr v3, v1

    add-int/2addr v3, v2

    :goto_0
    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v1

    iget v3, v1, Lgw;->b:I

    add-int/2addr v3, v5

    iput v3, v1, Lgw;->b:I

    :goto_1
    const/4 v1, 0x3

    new-array v3, v1, [Lbv;

    const v4, 0x320064

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v6, v7}, Lcm;->e(Lay;I)Lbv;

    move-result-object v6

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object v4

    invoke-static {v4, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v4

    aput-object v6, v3, v2

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget-object v4, p0, Lby;->b:Lge;

    invoke-static {v3, v1, v4}, Lcm;->a([Lbv;SLge;)V

    const/16 v1, 0x80

    invoke-static {v1, v2, v0}, Lcm;->a(SILha;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v3, v0, Lha;->a:[S

    invoke-static {v3}, Lcm;->a([S)I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, v0, Lha;->a:[S

    const/16 v4, 0x2153

    aput-short v4, v3, v1

    :cond_2
    const/16 v1, 0x81

    invoke-static {v1, v2, v0}, Lcm;->a(SILha;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v3, v0, Lha;->a:[S

    invoke-static {v3}, Lcm;->a([S)I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, v0, Lha;->a:[S

    const/16 v4, 0x215d

    aput-short v4, v3, v1

    :cond_3
    const/16 v1, 0x82

    invoke-static {v1, v2, v0}, Lcm;->a(SILha;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v3, v0, Lha;->a:[S

    invoke-static {v3}, Lcm;->a([S)I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, v0, Lha;->a:[S

    const/16 v4, 0x215e

    aput-short v4, v3, v1

    :cond_4
    iget-object v1, p0, Lby;->b:Lge;

    invoke-static {v0, v5, v1}, Lcm;->a(Lha;ZLge;)V

    iget-object v0, p0, Lby;->b:Lge;

    iget-object v0, v0, Lhl;->w:Lfc;

    iget-short v0, v0, Lhl;->u:S

    iget-object v1, p0, Lby;->b:Lge;

    iget-object v1, v1, Lhl;->w:Lfc;

    iget-short v1, v1, Lhl;->B:S

    iget-object v3, p0, Lby;->b:Lge;

    iget-short v3, v3, Lge;->i:S

    add-int/2addr v3, v5

    mul-int v1, v1, v3

    int-to-short v1, v1

    iget-object v3, p0, Lby;->b:Lge;

    iget-object v3, v3, Lhl;->w:Lfc;

    invoke-static {v0, v1, v3}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lby;->b:Lge;

    iget-object v0, v0, Lhl;->w:Lfc;

    iget-short v0, v0, Lhl;->y:S

    iget-object v1, p0, Lby;->b:Lge;

    iget-short v1, v1, Lhl;->B:S

    div-int/2addr v1, v6

    rsub-int v1, v1, 0x140

    add-int/lit8 v1, v1, 0x60

    int-to-short v1, v1

    iget-object v3, p0, Lby;->b:Lge;

    iget-object v3, v3, Lhl;->w:Lfc;

    invoke-static {v0, v1, v3}, Lcm;->c(SSLhl;)V

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->c:Lfv;

    iput-boolean v2, v0, Lfv;->b:Z

    iget-object v0, p0, Lhb;->h:Ldi;

    invoke-static {v0}, Lcm;->b(Leq;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 5

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v0

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v1

    invoke-static {v1}, Lcm;->c(Lfo;)Lbq;

    move-result-object v1

    iget v1, v1, Lbq;->g:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    const v1, 0x210042

    goto/16 :goto_0

    :pswitch_1
    const v1, 0x208041

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x200040

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x1f803f

    goto :goto_0

    :pswitch_4
    const v1, 0x1f003e

    goto :goto_0

    :pswitch_5
    const v1, 0x1e803d

    goto :goto_0

    :pswitch_6
    const v1, 0x1e003c

    goto :goto_0

    :pswitch_7
    const v1, 0x1d803b

    goto :goto_0

    :pswitch_8
    const v1, 0x1d003a

    goto :goto_0

    :pswitch_9
    const v1, 0x1c8039

    goto :goto_0

    :pswitch_a
    const v1, 0x1c0038

    goto :goto_0

    :pswitch_b
    const v1, 0x1b8037

    goto :goto_0

    :pswitch_c
    const v1, 0x1b0036

    goto :goto_0

    :pswitch_d
    const v1, 0x1a8035

    goto :goto_0

    :pswitch_e
    const v1, 0x1a0034

    goto :goto_0

    :pswitch_f
    const v1, 0x198033

    goto :goto_0

    :pswitch_10
    const v1, 0x190032

    goto :goto_0

    :pswitch_11
    const v1, 0x188031

    goto :goto_0

    :pswitch_12
    const v1, 0x180030

    goto :goto_0

    :pswitch_13
    const v1, 0x17802f

    goto :goto_0

    :pswitch_14
    const v1, 0x17002e

    goto :goto_0

    :pswitch_15
    const v1, 0x16802d

    goto :goto_0

    :pswitch_16
    const v1, 0x16002c

    goto :goto_0

    :pswitch_17
    const v1, 0x15802b

    goto :goto_0

    :pswitch_18
    const v1, 0x15002a

    :goto_0
    iget-object v3, v0, Lgi;->c:Lab;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lgi;->c:Lab;

    iget v3, v3, Lab;->b:I

    if-eq v3, v1, :cond_3

    :cond_1
    iget-object v3, v0, Lgi;->c:Lab;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lgi;->c:Lab;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v4

    invoke-static {v3, v4}, Lcm;->a(Lab;Ldx;)V

    :cond_2
    invoke-static {v1}, Lcm;->j(I)Lab;

    move-result-object v1

    iput-object v1, v0, Lgi;->c:Lab;

    :cond_3
    iget-object v1, v0, Lgi;->c:Lab;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgi;->c:Lab;

    invoke-static {v0}, Lcm;->a(Lab;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-super {p0}, Lcn;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
