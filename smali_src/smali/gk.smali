.class public final Lgk;
.super Lfb;


# instance fields
.field public a:I

.field public b:Lgg;

.field public l:Lgg;

.field public m:I

.field public n:Lgg;

.field public o:I

.field public p:I

.field public q:Lgg;


# direct methods
.method public constructor <init>(Lea;IZILfc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lfb;-><init>(Lea;IZLfc;)V

    const/4 p1, -0x1

    iput p1, p0, Lgk;->m:I

    iput p4, p0, Lgk;->p:I

    iput p4, p0, Lgk;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x7d

    return v0
.end method

.method public final a(I)Z
    .locals 1

    invoke-static {p1, p0}, Lcm;->b(ILgk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lfb;->c:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgk;->j()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lfb;->c:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(I)V
    .locals 2

    invoke-super {p0, p1}, Lfb;->b(I)V

    iget p1, p0, Lfb;->e:I

    add-int/lit8 p1, p1, 0x14

    iget v0, p0, Lgk;->p:I

    iget v1, p0, Lgk;->o:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lgk;->m:I

    iget p1, p0, Lfb;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lgk;->m:I

    const/16 v0, 0x5d

    if-ge p1, v0, :cond_0

    iput v0, p0, Lgk;->m:I

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    iget v0, p0, Lfb;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lgk;->p:I

    iget v0, p0, Lfb;->g:I

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p0, Lgk;->o:I

    iget p1, p0, Lgk;->o:I

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lgk;->o:I

    const/4 p1, 0x4

    iput p1, p0, Lfb;->c:I

    return-void

    :cond_0
    iget p2, p0, Lfb;->c:I

    if-nez p2, :cond_1

    invoke-static {p1, p0}, Lcm;->a(ILfb;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lfb;->c:I

    :cond_1
    return-void
.end method

.method public final b(Lhd;)V
    .locals 12

    iget v0, p0, Lfb;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lgk;->l:Lgg;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgk;->n:Lgg;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lgk;->b:Lgg;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lfb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgk;->q:Lgg;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lgk;->j()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lgk;->o:I

    iget v1, p0, Lfb;->c:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v9, p0}, Lcm;->a(ILgk;)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-static {v2, p0}, Lcm;->a(ILgk;)I

    move-result v1

    :goto_2
    iget v2, p0, Lgk;->m:I

    int-to-short v3, v2

    iget v2, p0, Lgk;->a:I

    int-to-short v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcm;->a(ILhd;SSZZLgg;)V

    add-int/lit8 v0, v0, -0xa

    iget p1, p0, Lgk;->m:I

    const/16 v10, 0x9

    const/4 v11, 0x0

    if-le v0, v10, :cond_2

    :goto_3
    add-int/lit8 v1, v0, -0x9

    if-ge v11, v1, :cond_2

    invoke-static {v9, p0}, Lcm;->a(ILgk;)I

    move-result v1

    add-int v3, p1, v11

    int-to-short v3, v3

    iget v4, p0, Lgk;->a:I

    int-to-short v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcm;->a(ILhd;SSZZLgg;)V

    add-int/lit8 v11, v11, 0xa

    goto :goto_3

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcm;->a(ILgk;)I

    move-result v1

    iget p1, p0, Lgk;->m:I

    add-int/2addr p1, v11

    int-to-short v3, p1

    iget p1, p0, Lgk;->a:I

    int-to-short v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcm;->a(ILhd;SSZZLgg;)V

    goto :goto_4

    :cond_3
    move-object v2, p1

    :goto_4
    iget p1, p0, Lfb;->c:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-static {v8, p0}, Lcm;->a(ILgk;)I

    move-result v1

    iget p1, p0, Lfb;->e:I

    int-to-short v3, p1

    iget p1, p0, Lfb;->j:I

    int-to-short v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcm;->a(ILhd;SSZZLgg;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 3

    const v0, 0x240048

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcm;->b(Lay;I)Lgg;

    move-result-object v1

    iput-object v1, p0, Lgk;->l:Lgg;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcm;->b(Lay;I)Lgg;

    move-result-object v1

    iput-object v1, p0, Lgk;->b:Lgg;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcm;->b(Lay;I)Lgg;

    move-result-object v1

    iput-object v1, p0, Lgk;->q:Lgg;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcm;->b(Lay;I)Lgg;

    move-result-object v0

    iput-object v0, p0, Lgk;->n:Lgg;

    invoke-super {p0}, Lfb;->c()V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    invoke-static {p1, p0}, Lcm;->b(ILgk;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lfb;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lfb;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfb;->f:Lea;

    iget v0, v0, Lcw;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x88

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xe8

    :goto_0
    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lfb;->j:I

    iput v0, p0, Lgk;->a:I

    iget v0, p0, Lfb;->g:I

    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lfb;->i:I

    iget v0, p0, Lfb;->g:I

    iget v1, p0, Lgk;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lfb;->h:I

    invoke-super {p0}, Lfb;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lgk;->p:I

    iput v0, p0, Lgk;->o:I

    invoke-super {p0}, Lfb;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lgk;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
