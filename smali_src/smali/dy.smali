.class public final Ldy;
.super Lhm;


# instance fields
.field public Q:Lge;

.field public R:Lge;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhm;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lhm;->b()V

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldy;->Q:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldy;->R:Lge;

    return-void
.end method

.method public final c()V
    .locals 13

    invoke-super {p0}, Lhm;->c()V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldp;

    iget-object v2, v2, Ldp;->c:Lff;

    iget-boolean v2, v2, Lff;->d:Z

    invoke-static {v2, p0}, Lcm;->c(ZLhm;)V

    if-eqz v2, :cond_f

    invoke-static {p0}, Lcm;->a(Lhm;)V

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lcm;->a(ZLhm;)V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v3

    invoke-static {v3}, Lcm;->c(Lfo;)Lbq;

    move-result-object v3

    check-cast v3, Ldp;

    iget-object v3, v3, Ldp;->d:Lgd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ge v5, v6, :cond_8

    invoke-static {}, Lcm;->i()Ldh;

    move-result-object v6

    packed-switch v5, :pswitch_data_0

    const/4 v9, 0x0

    goto/16 :goto_9

    :pswitch_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v10

    iget-object v10, v10, Lfo;->d:Len;

    iget-object v10, v10, Len;->c:Ld;

    iget-object v10, v10, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v10, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan;

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v10, Lan;->a:Lbm;

    iget-object v12, v12, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v11, v12, :cond_1

    invoke-static {v11, v10}, Lcm;->a(ILan;)Lhg;

    move-result-object v12

    iget v12, v12, Lhg;->e:I

    if-eqz v12, :cond_0

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_4
    if-ge v8, v7, :cond_4

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v10

    iget-object v10, v10, Lfo;->d:Len;

    iget-object v10, v10, Len;->c:Ld;

    iget-object v10, v10, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v10, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan;

    iget-object v11, v10, Lan;->c:Len;

    invoke-static {v10, v11}, Lcm;->a(Lan;Len;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v9, 0x0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_2
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v7

    iget-object v7, v7, Lfo;->d:Len;

    iget-object v7, v7, Len;->c:Ld;

    iget-object v7, v7, Ld;->a:Ljava/util/Vector;

    const/4 v8, 0x3

    goto :goto_5

    :pswitch_3
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v7

    iget-object v7, v7, Lfo;->d:Len;

    iget-object v7, v7, Len;->c:Ld;

    iget-object v7, v7, Ld;->a:Ljava/util/Vector;

    const/4 v8, 0x2

    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :pswitch_4
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v7

    iget-object v7, v7, Lfo;->d:Len;

    iget-object v7, v7, Len;->c:Ld;

    iget-object v7, v7, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v7, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    check-cast v7, Lan;

    iget-object v8, v7, Lan;->c:Len;

    invoke-static {v7, v8}, Lcm;->a(Lan;Len;)Z

    move-result v9

    goto :goto_9

    :pswitch_5
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v7

    iget-object v7, v7, Lfo;->d:Len;

    iget-object v7, v7, Len;->c:Ld;

    iget-object v7, v7, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan;

    iget-object v8, v7, Lan;->a:Lbm;

    iget-object v8, v8, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_4

    invoke-static {v10, v7}, Lcm;->a(ILan;)Lhg;

    move-result-object v11

    iget v11, v11, Lhg;->e:I

    if-eqz v11, :cond_3

    goto :goto_8

    :cond_3
    const/4 v9, 0x0

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_4
    :goto_9
    iget-object v7, v6, Ldh;->a:[Z

    aget-boolean v7, v7, v5

    if-nez v7, :cond_5

    if-eqz v9, :cond_5

    const/4 v7, 0x1

    goto :goto_a

    :cond_5
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_6

    iget-object v6, v6, Ldh;->a:[Z

    aput-boolean v9, v6, v5

    :cond_6
    if-eqz v7, :cond_7

    iget-object v6, v3, Lgd;->b:[Z

    aput-boolean v2, v6, v5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    check-cast v1, Lfy;

    iget v3, v1, Lfy;->a:I

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v5

    invoke-static {v5}, Lcm;->c(Lfo;)Lbq;

    move-result-object v5

    check-cast v5, Lfy;

    iget-object v5, v5, Ldp;->d:Lgd;

    const/4 v8, 0x0

    :goto_b
    const/16 v9, 0x8

    const v10, -0x7fc77fa1

    if-ge v8, v9, :cond_a

    iget-object v9, v5, Lgd;->a:[[Z

    aget-object v9, v9, v3

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_9

    new-instance v9, Lha;

    invoke-direct {v9}, Lha;-><init>()V

    invoke-static {v10}, Lcm;->i(I)Lay;

    move-result-object v10

    const/16 v11, 0xa9

    invoke-static {v10, v11}, Lcm;->m(Lay;I)Lha;

    move-result-object v10

    iget-object v10, v10, Lha;->a:[S

    invoke-static {v10, v9}, Lcm;->a([SLha;)Lha;

    new-instance v10, Lha;

    invoke-direct {v10}, Lha;-><init>()V

    invoke-static {v3, v10, v4}, Lcm;->a(ILha;Z)V

    iget-object v10, v10, Lha;->a:[S

    invoke-static {v10, v9}, Lcm;->a([SLha;)Lha;

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v10

    new-instance v11, Lah;

    invoke-direct {v11, v9, v4}, Lah;-><init>(Lha;B)V

    iget-object v9, v10, Lbn;->b:Lax;

    invoke-static {v11, v9}, Lcm;->a(Lgj;Lax;)Z

    invoke-static {v10}, Lcm;->b(Leq;)V

    invoke-virtual {v10, v4, v4}, Lbn;->a(II)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_a
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v3

    invoke-static {v3}, Lcm;->c(Lfo;)Lbq;

    move-result-object v3

    check-cast v3, Lfy;

    iget-object v3, v3, Ldp;->d:Lgd;

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v7, :cond_c

    iget-object v8, v3, Lgd;->c:[Z

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_b

    new-instance v8, Lha;

    invoke-direct {v8}, Lha;-><init>()V

    invoke-static {v10}, Lcm;->i(I)Lay;

    move-result-object v9

    const/16 v11, 0xaa

    invoke-static {v9, v11}, Lcm;->m(Lay;I)Lha;

    move-result-object v9

    iget-object v9, v9, Lha;->a:[S

    invoke-static {v9, v8}, Lcm;->a([SLha;)Lha;

    invoke-static {v5, v8, v2}, Lcm;->a(ILha;Z)V

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v9

    new-instance v11, Lah;

    invoke-direct {v11, v8, v4}, Lah;-><init>(Lha;B)V

    iget-object v8, v9, Lbn;->b:Lax;

    invoke-static {v11, v8}, Lcm;->a(Lgj;Lax;)Z

    invoke-static {v9}, Lcm;->b(Leq;)V

    invoke-virtual {v9, v4, v4}, Lbn;->a(II)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_c
    invoke-static {v2, p0}, Lcm;->b(ZLhm;)V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v2

    invoke-static {v2}, Lcm;->c(Lfo;)Lbq;

    move-result-object v2

    check-cast v2, Ldp;

    iget-object v2, v2, Ldp;->d:Lgd;

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v6, :cond_e

    iget-object v5, v2, Lgd;->b:[Z

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_d

    new-instance v5, Lha;

    invoke-direct {v5}, Lha;-><init>()V

    invoke-static {v10}, Lcm;->i(I)Lay;

    move-result-object v7

    const/16 v8, 0xac

    invoke-static {v7, v8}, Lcm;->m(Lay;I)Lha;

    move-result-object v7

    iget-object v7, v7, Lha;->a:[S

    invoke-static {v7, v5}, Lcm;->a([SLha;)Lha;

    new-instance v7, Lha;

    invoke-static {v10}, Lcm;->i(I)Lay;

    move-result-object v8

    mul-int/lit8 v9, v3, 0x2

    add-int/lit8 v9, v9, 0x72

    invoke-static {v8, v9}, Lcm;->m(Lay;I)Lha;

    move-result-object v8

    invoke-direct {v7, v8}, Lha;-><init>(Lha;)V

    invoke-static {v5, v7}, Lcm;->c(Lha;Lha;)V

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v7

    new-instance v8, Lah;

    invoke-direct {v8, v5, v4}, Lah;-><init>(Lha;B)V

    iget-object v5, v7, Lbn;->b:Lax;

    invoke-static {v8, v5}, Lcm;->a(Lgj;Lax;)Z

    invoke-static {v7}, Lcm;->b(Leq;)V

    invoke-virtual {v7, v4, v4}, Lbn;->a(II)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    iget-object v2, v1, Ldp;->d:Lgd;

    iget-object v0, v0, Lfo;->d:Len;

    iget-object v0, v0, Len;->c:Ld;

    iget-object v0, v0, Ld;->a:Ljava/util/Vector;

    iget v3, v1, Lfy;->a:I

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan;

    iget v1, v1, Lfy;->b:I

    invoke-static {v1, v0}, Lcm;->a(ILan;)Lhg;

    move-result-object v0

    iput-boolean v4, v0, Lhg;->g:Z

    invoke-static {v2}, Lcm;->a(Lgd;)V

    :cond_f
    iget-object v0, p0, Lhm;->G:Lef;

    invoke-static {v0, p0}, Lcm;->a(Lef;Lhm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lhm;->d()V

    iget-object v0, p0, Lhm;->G:Lef;

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    invoke-static {v0, v1}, Lcm;->a(Lhl;Lhp;)V

    return-void
.end method

.method public final f(I)Z
    .locals 6

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    iget-object v0, v0, Lbn;->a:Lgj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p1

    invoke-static {p1}, Lcm;->c(Lfo;)Lbq;

    move-result-object p1

    check-cast p1, Lfy;

    iget-object p1, p1, Ldp;->c:Lff;

    iget-boolean p1, p1, Lff;->d:Z

    iget-object v0, p0, Lhm;->P:Lfc;

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Lhm;->A:Lge;

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Lhm;->L:Lfc;

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lef;->l:I

    mul-int/lit8 v3, v0, 0x1e

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v3

    iget-object v3, p0, Lfj;->d:Lhr;

    invoke-static {v2, v3}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lfc;

    iget-short v4, v3, Lhl;->u:S

    int-to-short v5, v0

    invoke-static {v4, v5, v3}, Lcm;->d(SSLhl;)V

    iget-object v3, p0, Lfj;->d:Lhr;

    iget-short v3, v3, Lhl;->u:S

    iget-object v4, p0, Lfj;->d:Lhr;

    invoke-static {v3, v5, v4}, Lcm;->d(SSLhl;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhm;->L:Lfc;

    iget-short p1, p1, Lhl;->u:S

    add-int/lit8 v0, v0, 0x12

    iget-object v2, p0, Ldy;->Q:Lge;

    iget-short v2, v2, Lhl;->B:S

    add-int/2addr v0, v2

    int-to-short v0, v0

    iget-object v2, p0, Lhm;->L:Lfc;

    invoke-static {p1, v0, v2}, Lcm;->d(SSLhl;)V

    iget-object p1, p0, Lfj;->d:Lhr;

    iget-short p1, p1, Lhl;->y:S

    iget-object v0, p0, Ldy;->Q:Lge;

    iget-short v0, v0, Lhl;->B:S

    add-int/lit8 v0, v0, 0x12

    int-to-short v0, v0

    iget-object v2, p0, Lfj;->d:Lhr;

    invoke-static {p1, v0, v2}, Lcm;->c(SSLhl;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhm;->L:Lfc;

    iget-short p1, p1, Lhl;->u:S

    iget-object v0, p0, Lhm;->L:Lfc;

    invoke-static {p1, v5, v0}, Lcm;->d(SSLhl;)V

    iget-object p1, p0, Lfj;->d:Lhr;

    iget-short p1, p1, Lhl;->y:S

    iget-object v0, p0, Lfj;->d:Lhr;

    invoke-static {p1, v2, v0}, Lcm;->c(SSLhl;)V

    :goto_0
    iget-object p1, p0, Lhm;->F:Lfc;

    iget-short p1, p1, Lhl;->u:S

    iget-object v0, p0, Lhm;->M:Lge;

    iget-short v0, v0, Lhl;->B:S

    iget-object v2, p0, Lhm;->L:Lfc;

    iget-short v2, v2, Lhl;->B:S

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x12

    int-to-short v0, v0

    iget-object v2, p0, Lhm;->F:Lfc;

    invoke-static {p1, v0, v2}, Lcm;->d(SSLhl;)V

    const/16 p1, 0x190

    iget-object v0, p0, Lhm;->F:Lfc;

    const/16 v2, 0xf0

    invoke-static {v2, p1, v0}, Lcm;->b(SSLhl;)V

    iget-object p1, p0, Lfj;->d:Lhr;

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    invoke-static {p1, v0}, Lcm;->a(Lhl;Lhp;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lhb;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return v1

    :cond_3
    return v2
.end method

.method public final n()V
    .locals 10

    invoke-super {p0}, Lhm;->n()V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    check-cast v0, Lfy;

    iget-object v1, v0, Ldp;->c:Lff;

    iget-boolean v1, v1, Lff;->d:Z

    iget-object v2, p0, Lhm;->G:Lef;

    invoke-static {v2}, Lcm;->b(Lef;)V

    iget-object v2, p0, Lhm;->G:Lef;

    iget-object v3, p0, Lhm;->N:Lfc;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcm;->a(Lef;Lhl;II)V

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lha;

    const v6, -0x7fc77fa1

    invoke-static {v6}, Lcm;->i(I)Lay;

    move-result-object v6

    const/16 v7, 0x88

    invoke-static {v6, v7}, Lcm;->m(Lay;I)Lha;

    move-result-object v6

    invoke-direct {v1, v6}, Lha;-><init>(Lha;)V

    new-instance v6, Lha;

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v7

    iget-object v7, v7, Lfo;->d:Len;

    iget v8, v0, Lfy;->b:I

    iget-object v7, v7, Len;->c:Ld;

    iget-object v7, v7, Ld;->a:Ljava/util/Vector;

    iget v9, v0, Lfy;->a:I

    invoke-virtual {v7, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan;

    invoke-static {v8, v7}, Lcm;->a(ILan;)Lhg;

    move-result-object v7

    iget v7, v7, Lhg;->b:I

    invoke-direct {v6, v7}, Lha;-><init>(I)V

    const/16 v7, 0xaf

    invoke-static {v1, v7, v6}, Lcm;->a(Lha;SLha;)V

    const/16 v6, 0x2075

    invoke-static {v4, v6, v1}, Lcm;->a(ISLha;)V

    const/16 v6, 0x20

    invoke-static {v5, v6, v1}, Lcm;->a(ISLha;)V

    iget-object v6, p0, Ldy;->Q:Lge;

    invoke-static {v1, v5, v6}, Lcm;->a(Lha;ZLge;)V

    iget-object v1, p0, Lfj;->d:Lhr;

    invoke-static {v1, v5}, Lcm;->a(Lef;I)V

    iget-object v1, p0, Lhm;->E:Lge;

    invoke-static {v5, v1}, Lcm;->a(ZLhl;)V

    iget-object v1, p0, Lhm;->I:Ldj;

    iget-short v1, v1, Lhl;->u:S

    iget-object v6, p0, Lhm;->O:Lge;

    iget-short v6, v6, Lhl;->u:S

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    int-to-short v1, v1

    iget-object v6, p0, Lhm;->E:Lge;

    iget-short v6, v6, Lhl;->B:S

    iget-object v7, p0, Lhm;->O:Lge;

    iget-short v7, v7, Lhl;->B:S

    add-int/2addr v6, v7

    int-to-short v6, v6

    iget-object v7, p0, Lhm;->C:Lfc;

    invoke-static {v1, v6, v7}, Lcm;->d(SSLhl;)V

    iget-object v1, p0, Lhm;->C:Lfc;

    iget-short v1, v1, Lhl;->u:S

    rsub-int v1, v1, 0x1e0

    div-int/2addr v1, v3

    int-to-short v1, v1

    iget-object v6, p0, Lhm;->C:Lfc;

    iget-short v6, v6, Lhl;->A:S

    iget-object v7, p0, Lhm;->C:Lfc;

    invoke-static {v1, v6, v7}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Lhm;->G:Lef;

    iget-object v6, p0, Lhm;->K:Lfc;

    invoke-static {v1, v6, v5, v4}, Lcm;->a(Lef;Lhl;II)V

    iget-object v1, p0, Lhm;->G:Lef;

    iget-object v6, p0, Lhm;->C:Lfc;

    const/4 v7, 0x6

    invoke-static {v1, v6, v3, v7}, Lcm;->a(Lef;Lhl;II)V

    iget-object v1, p0, Lhm;->G:Lef;

    iget-object v6, p0, Lhm;->B:Lfc;

    invoke-static {v1, v6, v2, v7}, Lcm;->a(Lef;Lhl;II)V

    iget-object v1, p0, Lhm;->J:Lfc;

    iget-short v1, v1, Lhl;->y:S

    iget-object v2, p0, Lhm;->M:Lge;

    iget-short v2, v2, Lhl;->B:S

    add-int/2addr v2, v7

    int-to-short v2, v2

    iget-object v6, p0, Lhm;->J:Lfc;

    invoke-static {v1, v2, v6}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Lhm;->O:Lge;

    iget-short v1, v1, Lhl;->y:S

    iget-object v2, p0, Lhm;->O:Lge;

    invoke-static {v1, v4, v2}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Lhm;->D:Ldj;

    iget-short v1, v1, Lhl;->y:S

    iget-object v2, p0, Lhm;->C:Lfc;

    iget-short v2, v2, Lhl;->B:S

    iget-object v4, p0, Lhm;->D:Ldj;

    iget-short v4, v4, Lhl;->B:S

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    int-to-short v2, v2

    iget-object v4, p0, Lhm;->D:Ldj;

    invoke-static {v1, v2, v4}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Lhm;->I:Ldj;

    iget-short v1, v1, Lhl;->y:S

    iget-object v2, p0, Lhm;->C:Lfc;

    iget-short v2, v2, Lhl;->B:S

    iget-object v4, p0, Lhm;->I:Ldj;

    iget-short v4, v4, Lhl;->B:S

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    int-to-short v2, v2

    iget-object v3, p0, Lhm;->I:Ldj;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhm;->E:Lge;

    invoke-static {v4, v1}, Lcm;->a(ZLhl;)V

    iget-object v1, p0, Lhm;->G:Lef;

    iget-object v6, p0, Lhm;->C:Lfc;

    invoke-static {v1, v6, v5, v4}, Lcm;->a(Lef;Lhl;II)V

    iget-object v1, p0, Lhm;->J:Lfc;

    iget-short v1, v1, Lhl;->y:S

    iget-object v6, p0, Lhm;->M:Lge;

    iget-short v6, v6, Lhl;->B:S

    add-int/lit8 v6, v6, 0x12

    int-to-short v6, v6

    iget-object v7, p0, Lhm;->J:Lfc;

    invoke-static {v1, v6, v7}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Lhm;->I:Ldj;

    iget-short v1, v1, Lhl;->u:S

    iget-object v6, p0, Lhm;->O:Lge;

    iget-short v6, v6, Lhl;->u:S

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    int-to-short v1, v1

    iget-object v2, p0, Lhm;->I:Ldj;

    iget-short v2, v2, Lhl;->B:S

    iget-object v6, p0, Lhm;->C:Lfc;

    invoke-static {v1, v2, v6}, Lcm;->d(SSLhl;)V

    iget-object v1, p0, Lhm;->C:Lfc;

    iget-short v1, v1, Lhl;->u:S

    rsub-int v1, v1, 0x1e0

    div-int/2addr v1, v3

    int-to-short v1, v1

    iget-object v2, p0, Lhm;->N:Lfc;

    iget-short v2, v2, Lhl;->B:S

    iget-object v6, p0, Lhm;->I:Ldj;

    iget-short v6, v6, Lhl;->B:S

    iget-object v7, p0, Lhm;->O:Lge;

    iget-short v7, v7, Lhl;->B:S

    sub-int/2addr v6, v7

    div-int/2addr v6, v3

    rsub-int/lit8 v6, v6, 0x12

    add-int/2addr v2, v6

    int-to-short v2, v2

    iget-object v6, p0, Lhm;->C:Lfc;

    invoke-static {v1, v2, v6}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Lhm;->D:Ldj;

    iget-short v1, v1, Lhl;->y:S

    iget-object v2, p0, Lhm;->D:Ldj;

    invoke-static {v1, v4, v2}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Lhm;->I:Ldj;

    iget-short v1, v1, Lhl;->y:S

    iget-object v2, p0, Lhm;->I:Ldj;

    invoke-static {v1, v4, v2}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Lhm;->O:Lge;

    iget-short v1, v1, Lhl;->y:S

    iget-object v2, p0, Lhm;->I:Ldj;

    iget-short v2, v2, Lhl;->B:S

    iget-object v4, p0, Lhm;->O:Lge;

    iget-short v4, v4, Lhl;->B:S

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    int-to-short v2, v2

    iget-object v3, p0, Lhm;->O:Lge;

    :goto_0
    invoke-static {v1, v2, v3}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Lhm;->P:Lfc;

    iget-short v1, v1, Lhl;->y:S

    iget-object v2, p0, Lhm;->J:Lfc;

    iget-short v2, v2, Lhl;->A:S

    iget-object v3, p0, Lhm;->J:Lfc;

    iget-short v3, v3, Lhl;->B:S

    add-int/2addr v2, v3

    int-to-short v2, v2

    iget-object v3, p0, Lhm;->P:Lfc;

    invoke-static {v1, v2, v3}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Lhm;->P:Lfc;

    iget-short v1, v1, Lhl;->u:S

    iget-object v2, p0, Lhm;->F:Lfc;

    iget-short v2, v2, Lhl;->B:S

    iget-object v3, p0, Lhm;->P:Lfc;

    iget-short v3, v3, Lhl;->A:S

    sub-int/2addr v2, v3

    int-to-short v2, v2

    iget-object v3, p0, Lhm;->P:Lfc;

    invoke-static {v1, v2, v3}, Lcm;->d(SSLhl;)V

    iget-object v1, p0, Lhm;->G:Lef;

    iget-short v1, v1, Lhl;->u:S

    iget-object v2, p0, Lhm;->P:Lfc;

    iget-short v2, v2, Lhl;->B:S

    iget-object v3, p0, Lhm;->G:Lef;

    invoke-static {v1, v2, v3}, Lcm;->d(SSLhl;)V

    iget-object v1, p0, Lhm;->G:Lef;

    iget-short v1, v1, Lhl;->B:S

    iget-object v2, p0, Lhm;->G:Lef;

    iget v2, v2, Lef;->l:I

    sub-int/2addr v2, v5

    iget-object v3, p0, Lhm;->G:Lef;

    invoke-static {v2, v3}, Lcm;->b(ILef;)Lhl;

    move-result-object v2

    iget-short v3, v2, Lhl;->A:S

    iget-short v2, v2, Lhl;->B:S

    add-int/2addr v2, v3

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lhm;->G:Lef;

    iget-short v1, v1, Lhl;->u:S

    int-to-short v2, v2

    iget-object v3, p0, Lhm;->G:Lef;

    invoke-static {v1, v2, v3}, Lcm;->d(SSLhl;)V

    iget-object v1, p0, Lhm;->P:Lfc;

    iget-short v1, v1, Lhl;->u:S

    iget-object v2, p0, Lhm;->G:Lef;

    iget-short v2, v2, Lhl;->B:S

    iget-object v3, p0, Lhm;->P:Lfc;

    invoke-static {v1, v2, v3}, Lcm;->d(SSLhl;)V

    iget-object v1, p0, Lhm;->F:Lfc;

    iget-short v1, v1, Lhl;->u:S

    iget-object v2, p0, Lhm;->P:Lfc;

    iget-short v2, v2, Lhl;->A:S

    iget-object v3, p0, Lhm;->P:Lfc;

    iget-short v3, v3, Lhl;->B:S

    add-int/2addr v2, v3

    int-to-short v2, v2

    iget-object v3, p0, Lhm;->F:Lfc;

    invoke-static {v1, v2, v3}, Lcm;->d(SSLhl;)V

    const/16 v1, 0x190

    iget-object v2, p0, Lhm;->F:Lfc;

    const/16 v3, 0xf0

    invoke-static {v3, v1, v2}, Lcm;->b(SSLhl;)V

    :cond_1
    iget-object v1, p0, Ldy;->R:Lge;

    invoke-virtual {v0}, Lfy;->c()Lha;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcm;->a(Lha;ZLge;)V

    return-void
.end method
