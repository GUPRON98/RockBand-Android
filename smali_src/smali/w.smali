.class public final Lw;
.super Lfj;


# instance fields
.field public A:I

.field public B:Lgg;

.field public C:Lge;

.field public D:Ldz;

.field public E:Lct;

.field public F:[[S

.field public G:Lfc;

.field public H:Lgg;

.field public I:Lfc;

.field public J:[Lde;

.field public K:Lga;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfj;-><init>(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw;->F:[[S

    iput-object p1, p0, Lw;->J:[Lde;

    iput p3, p0, Lw;->A:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lw;->D:Ldz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw;->D:Ldz;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(Lfc;Ldz;)V

    iput-object v1, p0, Lw;->D:Ldz;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lw;->F:[[S

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw;->F:[[S

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw;->F:[[S

    aput-object v1, v2, v0

    :cond_0
    iget-object v2, p0, Lw;->J:[Lde;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lw;->J:[Lde;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lw;->J:[Lde;

    aput-object v1, v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iput-object v1, p0, Lw;->F:[[S

    :cond_3
    iget-object v0, p0, Lw;->J:[Lde;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lw;->J:[Lde;

    :cond_4
    iget-object v0, p0, Lw;->K:Lga;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lw;->K:Lga;

    :cond_5
    invoke-super {p0}, Lfj;->a()V

    return-void
.end method

.method public final a(Lhl;II)Z
    .locals 7

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    iget-object v0, v0, Lbn;->a:Lgj;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, -0x7f

    if-ne p2, v0, :cond_3

    instance-of v0, p1, Ldu;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ldu;

    iget-byte v4, v0, Lfc;->o:B

    if-ne v4, v1, :cond_5

    iget-boolean v1, v0, Ldu;->g:Z

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lfc;

    move-object v4, v1

    check-cast v4, Lfc;

    invoke-static {v3, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lge;

    move-object v4, v1

    check-cast v4, Lge;

    invoke-static {v3, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Lfc;

    move-object v5, v4

    check-cast v5, Lfc;

    invoke-static {v2, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Lge;

    move-object v5, v4

    check-cast v5, Lge;

    iget-boolean v0, v0, Ldu;->e:Z

    const v5, 0x320064

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0, v6}, Lcm;->e(Lay;I)Lbv;

    move-result-object v0

    invoke-static {v5}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v6}, Lcm;->e(Lay;I)Lbv;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcm;->i(I)Lay;

    move-result-object v0

    invoke-static {v0, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v0

    invoke-static {v5}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v5

    :goto_0
    invoke-static {v0, v1}, Lcm;->a(Lbv;Lge;)V

    invoke-static {v5, v4}, Lcm;->a(Lbv;Lge;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    iget-object v0, v0, Lbn;->a:Lgj;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, -0x7e

    if-ne p2, v0, :cond_5

    instance-of v0, p1, Ldu;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ldu;

    iget-byte v4, v0, Lfc;->o:B

    if-ne v4, v1, :cond_5

    invoke-static {v3, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lfc;

    move-object v4, v1

    check-cast v4, Lfc;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Ldj;

    move-object v4, v1

    check-cast v4, Ldj;

    iget-boolean v0, v0, Ldu;->g:Z

    xor-int/2addr v0, v2

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lfj;->d:Lhr;

    if-ne p1, v1, :cond_6

    const/16 v1, -0x69

    if-ne p2, v1, :cond_6

    invoke-static {p0}, Lcm;->a(Lw;)V

    :cond_6
    if-nez v0, :cond_8

    invoke-super {p0, p1, p2, p3}, Lfj;->a(Lhl;II)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    return v3

    :cond_8
    :goto_4
    return v2
.end method

.method public final b()V
    .locals 6

    invoke-super {p0}, Lfj;->b()V

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Lw;->C:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lw;->I:Lfc;

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lw;->G:Lfc;

    const v0, 0x38007

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcm;->b(Lay;I)Lgg;

    move-result-object v2

    iput-object v2, p0, Lw;->H:Lgg;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcm;->b(Lay;I)Lgg;

    move-result-object v0

    iput-object v0, p0, Lw;->B:Lgg;

    new-array v0, v1, [Lde;

    iput-object v0, p0, Lw;->J:[Lde;

    new-array v0, v1, [[S

    iput-object v0, p0, Lw;->F:[[S

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lw;->F:[[S

    iget-object v4, p0, Lhb;->q:Lay;

    add-int/lit8 v5, v2, 0xd

    invoke-static {v4, v5}, Lcm;->r(Lay;I)[S

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v0, p0, Lw;->J:[Lde;

    const v4, 0x8001

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object v4

    add-int/lit16 v5, v2, 0xd7

    invoke-static {v4, v5}, Lcm;->a(Lay;I)Lde;

    move-result-object v4

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcm;->k(Lay;I)Lga;

    move-result-object v0

    iput-object v0, p0, Lw;->K:Lga;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcm;->l(Lay;I)Lct;

    move-result-object v0

    iput-object v0, p0, Lw;->E:Lct;

    iget v0, p0, Lw;->A:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    const v1, -0x7fc77fa1

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcm;->m(Lay;I)Lha;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcm;->a(Lha;ZLge;)V

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_0
    invoke-static {p0}, Lcm;->b(Lw;)V

    iget v0, p0, Lfj;->b:I

    iget-object v1, p0, Lfj;->d:Lhr;

    invoke-static {v0, v3, v3, v2, v1}, Lcm;->a(IZZZLhr;)V

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_1
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v4

    invoke-static {v4}, Lcm;->c(Lfo;)Lbq;

    move-result-object v4

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    :pswitch_2
    iput v0, v4, Lbq;->h:I

    const/16 p1, 0xdd

    goto :goto_0

    :sswitch_2
    packed-switch p1, :pswitch_data_1

    const/4 v0, -0x1

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x1

    :goto_2
    :pswitch_6
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p1

    invoke-static {p1}, Lcm;->c(Lfo;)Lbq;

    move-result-object p1

    iput v0, p1, Lbq;->f:I

    iput v0, p1, Lbq;->e:I

    const/16 p1, 0x87

    goto :goto_0

    :goto_3
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcn;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    return v3

    :cond_1
    :goto_4
    return v2

    :sswitch_data_0
    .sparse-switch
        0x92 -> :sswitch_2
        0x93 -> :sswitch_2
        0x94 -> :sswitch_2
        0x95 -> :sswitch_2
        0x96 -> :sswitch_1
        0x97 -> :sswitch_1
        0x98 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x92
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final c()V
    .locals 12

    invoke-super {p0}, Lcn;->c()V

    iget-object v0, p0, Lfj;->d:Lhr;

    iget-byte v1, v0, Lhr;->c:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lhr;->c:B

    new-instance v3, Ldz;

    const/16 v7, 0x21

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    invoke-direct/range {v3 .. v8}, Ldz;-><init>(ZZIII)V

    iput-object v3, p0, Lw;->D:Ldz;

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    iget v1, v0, Lbq;->g:I

    new-instance v3, Lha;

    invoke-direct {v3}, Lha;-><init>()V

    invoke-virtual {v0}, Lbq;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const v1, -0x7fc77fa1

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v1

    const/16 v4, 0x40

    invoke-static {v1, v4}, Lcm;->m(Lay;I)Lha;

    move-result-object v1

    iget-object v1, v1, Lha;->a:[S

    invoke-static {v1, v3}, Lcm;->a([SLha;)Lha;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v4

    iget-object v4, v4, Lgi;->f:[Lcx;

    aget-object v1, v4, v1

    iget-object v4, v1, Lcx;->k:Lha;

    iget-object v4, v4, Lha;->a:[S

    invoke-static {v4, v3}, Lcm;->a([SLha;)Lha;

    const-string v4, " - "

    invoke-static {v4, v3}, Lcm;->a(Ljava/lang/String;Lha;)Lha;

    iget-object v1, v1, Lcx;->e:Lha;

    iget-object v1, v1, Lha;->a:[S

    invoke-static {v1, v3}, Lcm;->a([SLha;)Lha;

    :goto_0
    iget-object v1, p0, Lw;->C:Lge;

    invoke-static {v3, v2, v1}, Lcm;->a(Lha;ZLge;)V

    iget-object v1, p0, Lw;->C:Lge;

    iget-object v3, p0, Lw;->C:Lge;

    iget-object v3, v3, Lge;->d:Lbv;

    iget-object v4, p0, Lw;->C:Lge;

    iget-boolean v5, v4, Lge;->k:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Lge;->f:Lha;

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lge;->a:Lha;

    :goto_1
    invoke-static {v4, v3}, Lcm;->a(Lha;Lbv;)I

    move-result v3

    int-to-short v3, v3

    iget-object v4, p0, Lw;->C:Lge;

    iget-short v4, v4, Lhl;->B:S

    invoke-static {v3, v4, v1}, Lcm;->d(SSLhl;)V

    iget-object v1, p0, Lw;->I:Lfc;

    iget-object v3, p0, Lw;->D:Ldz;

    invoke-static {v1, v3}, Lcm;->a(Lfc;Ldz;)V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v1

    invoke-static {v1}, Lcm;->c(Lfo;)Lbq;

    move-result-object v1

    iget v3, v1, Lbq;->g:I

    iget v4, p0, Lw;->A:I

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    :goto_2
    iget v6, p0, Lw;->A:I

    const/4 v7, 0x0

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    :goto_3
    iget-object v8, p0, Lfj;->d:Lhr;

    invoke-static {v4, v8}, Lcm;->a(ILef;)V

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_4

    const v9, 0xc8019

    invoke-static {v9}, Lcm;->i(I)Lay;

    move-result-object v9

    add-int/lit8 v10, v6, 0x11

    add-int/2addr v10, v8

    invoke-static {v9, v10}, Lcm;->i(Lay;I)Ldu;

    move-result-object v9

    iget-object v10, p0, Lfj;->d:Lhr;

    invoke-static {v10, v9, v8}, Lcm;->a(Lef;Lhl;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    iget v4, p0, Lw;->A:I

    if-nez v4, :cond_9

    iget-object v4, p0, Lfj;->d:Lhr;

    iget v4, v4, Lef;->l:I

    sub-int/2addr v4, v2

    :goto_5
    const/4 v5, -0x1

    if-le v4, v5, :cond_a

    iget-object v5, p0, Lfj;->d:Lhr;

    invoke-static {v4, v5}, Lcm;->a(ILhr;)Ldu;

    move-result-object v5

    sget-object v6, Lcm;->P:Lcg;

    iget-object v6, v6, Lcg;->a:Lhp;

    check-cast v6, Lg;

    iget-object v6, v6, Lg;->a:Lgx;

    iget-object v6, v6, Lgx;->h:Leh;

    iget-object v6, v6, Leh;->c:[[I

    aget-object v6, v6, v3

    aget v6, v6, v4

    invoke-virtual {v1}, Lbq;->d()Z

    move-result v8

    if-nez v8, :cond_5

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v7, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v8

    check-cast v8, Lfc;

    move-object v9, v8

    check-cast v9, Lfc;

    invoke-static {v7, v8}, Lcm;->a(ILfc;)Lhl;

    move-result-object v8

    check-cast v8, Lge;

    move-object v9, v8

    check-cast v9, Lge;

    iget-short v9, v8, Lhl;->y:S

    iget-object v10, v8, Lhl;->w:Lfc;

    iget-short v10, v10, Lhl;->B:S

    iget-short v11, v8, Lhl;->B:S

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    int-to-short v10, v10

    invoke-static {v9, v10, v8}, Lcm;->c(SSLhl;)V

    :cond_6
    invoke-virtual {v1}, Lbq;->d()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    check-cast v5, Lfc;

    move-object v8, v5

    check-cast v8, Lfc;

    invoke-static {v2, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    check-cast v5, Lge;

    move-object v8, v5

    check-cast v8, Lge;

    if-eqz v6, :cond_8

    const/16 v8, 0x9

    new-array v9, v8, [S

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_7

    aput-short v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v6}, Lcm;->a([SI)V

    new-instance v6, Lha;

    invoke-direct {v6, v9}, Lha;-><init>([S)V

    invoke-static {v6, v2, v5}, Lcm;->a(Lha;ZLge;)V

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lw;->G:Lfc;

    iget-short v1, v1, Lhl;->B:S

    add-int/lit16 v1, v1, 0x83

    rsub-int v1, v1, 0x2a6

    div-int/lit8 v1, v1, 0x2

    int-to-short v3, v1

    iget-object v4, p0, Lw;->G:Lfc;

    iget-short v4, v4, Lhl;->y:S

    iget-object v6, p0, Lw;->G:Lfc;

    invoke-static {v4, v3, v6}, Lcm;->c(SSLhl;)V

    iget-object v3, p0, Lw;->G:Lfc;

    iget-short v3, v3, Lhl;->B:S

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    int-to-short v1, v1

    iget-object v3, p0, Lfj;->d:Lhr;

    const/4 v4, 0x5

    invoke-static {v4, v1, v3}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Lfj;->d:Lhr;

    iget-short v1, v1, Lhl;->u:S

    iget-object v3, p0, Lfj;->d:Lhr;

    const/16 v4, 0x7f

    invoke-static {v1, v4, v3}, Lcm;->d(SSLhl;)V

    iget-object v1, p0, Lfj;->d:Lhr;

    iget-short v1, v1, Lhl;->u:S

    iget-object v3, p0, Lfj;->d:Lhr;

    iget-object v3, v3, Lef;->d:Lfc;

    invoke-static {v1, v4, v3}, Lcm;->d(SSLhl;)V

    :cond_a
    invoke-static {p0}, Lcm;->b(Lw;)V

    iget-object v1, p0, Lfj;->d:Lhr;

    const/16 v3, 0x14

    iget v4, p0, Lfj;->b:I

    invoke-static {v1, v3, v4, v2}, Lcm;->a(Lhr;III)V

    iget-object v1, p0, Lw;->J:[Lde;

    aget-object v1, v1, v7

    iget-object v3, p0, Lw;->E:Lct;

    invoke-static {v1, v3}, Lcm;->a(Lde;Lct;)V

    iget v1, p0, Lw;->A:I

    if-nez v1, :cond_b

    iget-object v0, p0, Lw;->G:Lfc;

    invoke-static {v7, v0}, Lcm;->a(ZLhl;)V

    return-void

    :cond_b
    iget v0, v0, Lbq;->f:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lw;->G:Lfc;

    invoke-static {v2, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Ldj;

    invoke-static {v0, v1}, Lcm;->a(ILdj;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lfj;->d()V

    invoke-static {p0}, Lcm;->a(Lw;)V

    return-void
.end method
