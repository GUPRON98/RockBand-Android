.class public Lhm;
.super Lfj;


# instance fields
.field public A:Lge;

.field public B:Lfc;

.field public C:Lfc;

.field public D:Ldj;

.field public E:Lge;

.field public F:Lfc;

.field public G:Lef;

.field public H:Ldz;

.field public I:Ldj;

.field public J:Lfc;

.field public K:Lfc;

.field public L:Lfc;

.field public M:Lge;

.field public N:Lfc;

.field public O:Lge;

.field public P:Lfc;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfj;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhm;->H:Ldz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhm;->H:Ldz;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(Lfc;Ldz;)V

    iput-object v1, p0, Lhm;->H:Ldz;

    :cond_0
    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    invoke-static {v0}, Lcm;->a(Lfw;)V

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    invoke-virtual {v0}, Lg;->a()V

    invoke-super {p0}, Lfj;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lfj;->b()V

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Lhm;->M:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Lhm;->A:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lhm;->J:Lfc;

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcm;->f(Lay;I)Ldj;

    move-result-object v0

    iput-object v0, p0, Lhm;->D:Ldj;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcm;->f(Lay;I)Ldj;

    move-result-object v0

    iput-object v0, p0, Lhm;->I:Ldj;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Lhm;->O:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Lhm;->E:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lhm;->P:Lfc;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lhm;->L:Lfc;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lhm;->F:Lfc;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lhm;->C:Lfc;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lhm;->N:Lfc;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lhm;->K:Lfc;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lhm;->B:Lfc;

    const/16 v0, 0x17

    iget-object v1, p0, Lhb;->q:Lay;

    invoke-static {v0, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    iput-object v0, p0, Lhm;->G:Lef;

    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lhb;->f(I)Z

    const/16 p1, -0x4a

    iget-object v0, p0, Lhb;->x:Lbe;

    invoke-static {p1, v0}, Lcm;->b(ILbe;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcn;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 10

    invoke-super {p0}, Lcn;->c()V

    new-instance v0, Ldz;

    const/16 v4, 0x21

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Ldz;-><init>(ZZIII)V

    iput-object v0, p0, Lhm;->H:Ldz;

    invoke-virtual {p0}, Lhm;->n()V

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lef;->l:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lfj;->d:Lhr;

    invoke-static {v2, v4}, Lcm;->a(ILhr;)Ldu;

    move-result-object v4

    invoke-static {v3, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lct;

    iget-object v4, p0, Lfj;->d:Lhr;

    invoke-static {v2, v4}, Lcm;->a(ILhr;)Ldu;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Lct;

    iget-object v6, p0, Lfj;->d:Lhr;

    invoke-static {v2, v6}, Lcm;->a(ILhr;)Ldu;

    move-result-object v6

    invoke-static {v1, v6}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    check-cast v6, Lge;

    iget-object v7, v6, Lge;->j:[S

    aget-short v7, v7, v1

    iget-short v8, v6, Lhl;->B:S

    invoke-static {v7, v8, v6}, Lcm;->d(SSLhl;)V

    iget-object v7, p0, Lfj;->d:Lhr;

    invoke-static {v2, v7}, Lcm;->a(ILhr;)Ldu;

    move-result-object v7

    iget-short v7, v7, Lhl;->u:S

    div-int/2addr v7, v5

    iget-short v8, v6, Lhl;->u:S

    div-int/2addr v8, v5

    sub-int/2addr v7, v8

    int-to-short v7, v7

    iget-short v8, v6, Lhl;->A:S

    invoke-static {v7, v8, v6}, Lcm;->c(SSLhl;)V

    invoke-static {v1, v4}, Lcm;->a(ZLhl;)V

    iget-short v7, v6, Lhl;->y:S

    iget-short v8, v4, Lhl;->u:S

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x4

    int-to-short v7, v7

    iget-object v8, p0, Lfj;->d:Lhr;

    invoke-static {v2, v8}, Lcm;->a(ILhr;)Ldu;

    move-result-object v8

    iget-short v8, v8, Lhl;->B:S

    iget-short v9, v4, Lhl;->B:S

    sub-int/2addr v8, v9

    div-int/2addr v8, v5

    int-to-short v5, v8

    invoke-static {v7, v5, v4}, Lcm;->c(SSLhl;)V

    invoke-static {v1, v3}, Lcm;->a(ZLhl;)V

    iget-short v5, v6, Lhl;->y:S

    iget-short v6, v6, Lhl;->u:S

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x4

    int-to-short v5, v5

    iget-short v4, v4, Lhl;->A:S

    invoke-static {v5, v4, v3}, Lcm;->c(SSLhl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfj;->d:Lhr;

    const/16 v1, 0x14

    iget v2, p0, Lfj;->b:I

    invoke-static {v0, v1, v2, v3}, Lcm;->a(Lhr;III)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lfj;->d()V

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    invoke-static {v0}, Lcm;->b(Lbn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->h:Ldi;

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    invoke-static {v0, v1}, Lcm;->a(Lhl;Lhp;)V

    invoke-static {}, Lcm;->r()Lhf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhf;->e:Z

    invoke-static {v1, v0}, Lcm;->a(BLhf;)V

    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 0

    invoke-super {p0, p1}, Lhb;->e(I)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 15

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldp;

    iget-object v1, v1, Ldp;->c:Lff;

    iget-boolean v2, v1, Lff;->d:Z

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v3

    iget-object v3, v3, Lgi;->f:[Lcx;

    iget v4, v0, Lbq;->g:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lhm;->N:Lfc;

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Lge;

    if-eqz v2, :cond_0

    const/16 v6, 0x81

    goto :goto_0

    :cond_0
    const/16 v6, 0x82

    :goto_0
    const v7, -0x7fc77fa1

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v8

    invoke-static {v8, v6}, Lcm;->m(Lay;I)Lha;

    move-result-object v6

    iget-object v8, p0, Lhm;->M:Lge;

    const/4 v9, 0x1

    invoke-static {v6, v9, v8}, Lcm;->a(Lha;ZLge;)V

    new-instance v6, Lha;

    iget-object v3, v3, Lcx;->e:Lha;

    invoke-direct {v6, v3}, Lha;-><init>(Lha;)V

    invoke-static {v6}, Lcm;->b(Lha;)V

    iget-object v3, p0, Lhm;->A:Lge;

    invoke-static {v6, v9, v3}, Lcm;->a(Lha;ZLge;)V

    iget-object v3, p0, Lhm;->A:Lge;

    iget-object v6, p0, Lhm;->A:Lge;

    iget-object v6, v6, Lge;->d:Lbv;

    iget-object v8, p0, Lhm;->A:Lge;

    iget-boolean v10, v8, Lge;->k:Z

    if-eqz v10, :cond_1

    iget-object v8, v8, Lge;->f:Lha;

    goto :goto_1

    :cond_1
    iget-object v8, v8, Lge;->a:Lha;

    :goto_1
    invoke-static {v8, v6}, Lcm;->a(Lha;Lbv;)I

    move-result v6

    int-to-short v6, v6

    iget-object v8, p0, Lhm;->A:Lge;

    iget-short v8, v8, Lhl;->B:S

    invoke-static {v6, v8, v3}, Lcm;->d(SSLhl;)V

    iget-object v3, p0, Lhm;->J:Lfc;

    iget-object v6, p0, Lhm;->H:Ldz;

    invoke-static {v3, v6}, Lcm;->a(Lfc;Ldz;)V

    iget-object v3, p0, Lhm;->H:Ldz;

    invoke-static {v3}, Lcm;->a(Ldz;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhm;->A:Lge;

    iget-short v3, v3, Lhl;->A:S

    iget-object v8, p0, Lhm;->A:Lge;

    invoke-static {v5, v3, v8}, Lcm;->c(SSLhl;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lhm;->J:Lfc;

    iget-short v3, v3, Lhl;->u:S

    iget-object v8, p0, Lhm;->A:Lge;

    iget-short v8, v8, Lhl;->u:S

    sub-int/2addr v3, v8

    div-int/2addr v3, v6

    int-to-short v3, v3

    iget-object v8, p0, Lhm;->A:Lge;

    iget-short v8, v8, Lhl;->A:S

    iget-object v10, p0, Lhm;->A:Lge;

    invoke-static {v3, v8, v10}, Lcm;->c(SSLhl;)V

    :goto_2
    iget v3, v0, Lbq;->f:I

    add-int/2addr v3, v9

    iget-object v8, p0, Lhm;->I:Ldj;

    invoke-static {v3, v8}, Lcm;->a(ILdj;)V

    new-instance v3, Lha;

    iget v8, v0, Lbq;->h:I

    add-int/lit16 v8, v8, 0x83

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v10

    invoke-static {v10, v8}, Lcm;->m(Lay;I)Lha;

    move-result-object v8

    invoke-direct {v3, v8}, Lha;-><init>(Lha;)V

    iget-object v8, p0, Lhm;->O:Lge;

    invoke-static {v3, v9, v8}, Lcm;->a(Lha;ZLge;)V

    iget-object v3, p0, Lhm;->O:Lge;

    iget-object v3, v3, Lge;->j:[S

    aget-short v3, v3, v5

    iget-object v8, p0, Lhm;->O:Lge;

    iget-short v8, v8, Lhl;->B:S

    iget-object v10, p0, Lhm;->O:Lge;

    invoke-static {v3, v8, v10}, Lcm;->d(SSLhl;)V

    const-string v3, "%"

    const/4 v8, 0x7

    const v10, 0x320064

    if-eqz v2, :cond_c

    new-instance v2, Lha;

    iget v11, v1, Lff;->a:I

    invoke-direct {v2, v11}, Lha;-><init>(I)V

    invoke-static {v3, v2}, Lcm;->a(Ljava/lang/String;Lha;)Lha;

    iget-object v3, p0, Lhm;->E:Lge;

    invoke-static {v2, v9, v3}, Lcm;->a(Lha;ZLge;)V

    iget-object v2, p0, Lhm;->E:Lge;

    iget-object v2, v2, Lge;->j:[S

    aget-short v2, v2, v5

    iget-object v3, p0, Lhm;->E:Lge;

    iget-short v3, v3, Lhl;->B:S

    iget-object v11, p0, Lhm;->E:Lge;

    invoke-static {v2, v3, v11}, Lcm;->d(SSLhl;)V

    new-array v2, v6, [Lbv;

    invoke-static {v10}, Lcm;->i(I)Lay;

    move-result-object v3

    invoke-static {v3, v9}, Lcm;->e(Lay;I)Lbv;

    move-result-object v3

    invoke-static {v10}, Lcm;->i(I)Lay;

    move-result-object v10

    invoke-static {v10, v8}, Lcm;->e(Lay;I)Lbv;

    move-result-object v8

    aput-object v3, v2, v5

    aput-object v8, v2, v9

    invoke-static {v2, v6, v4}, Lcm;->a([Lbv;SLge;)V

    const/16 v2, 0x9

    new-array v3, v2, [S

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_3

    aput-short v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget v2, v1, Lff;->h:I

    invoke-static {v3, v2}, Lcm;->a([SI)V

    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    new-instance v6, Lha;

    invoke-direct {v6}, Lha;-><init>()V

    invoke-static {}, Lcm;->s()Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, Lcm;->P:Lcg;

    iget-object v8, v8, Lcg;->a:Lhp;

    check-cast v8, Lg;

    iget-object v8, v8, Lg;->a:Lgx;

    iget-object v8, v8, Lgx;->h:Leh;

    iget v10, v1, Lff;->h:I

    iget v11, v0, Lbq;->g:I

    iget v0, v0, Lbq;->f:I

    iget v12, v8, Leh;->d:I

    const/16 v13, 0x12c

    if-ge v12, v13, :cond_4

    iget v12, v8, Leh;->d:I

    add-int/2addr v12, v9

    iput v12, v8, Leh;->d:I

    :cond_4
    iget-object v12, v8, Leh;->c:[[I

    aget-object v12, v12, v11

    aget v12, v12, v0

    if-le v10, v12, :cond_9

    iget-object v12, v8, Leh;->c:[[I

    aget-object v12, v12, v11

    aput v10, v12, v0

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_4
    const/16 v13, 0x19

    if-ge v0, v13, :cond_7

    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x4

    if-ge v13, v14, :cond_6

    iget-object v14, v8, Leh;->c:[[I

    aget-object v14, v14, v0

    aget v14, v14, v13

    if-le v14, v12, :cond_5

    move v12, v14

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    if-ne v10, v12, :cond_8

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v0

    iget-object v10, v0, Lgi;->f:[Lcx;

    aget-object v10, v10, v11

    iget-object v10, v10, Lcx;->e:Lha;

    iget-object v12, v8, Leh;->a:Lha;

    invoke-static {v10, v12}, Lcm;->d(Lha;Lha;)Lha;

    const-string v10, " - "

    iget-object v12, v8, Leh;->a:Lha;

    invoke-static {v10, v12}, Lcm;->a(Ljava/lang/String;Lha;)Lha;

    iget-object v0, v0, Lgi;->f:[Lcx;

    aget-object v0, v0, v11

    iget-object v0, v0, Lcx;->k:Lha;

    iget-object v0, v0, Lha;->a:[S

    iget-object v8, v8, Leh;->a:Lha;

    invoke-static {v0, v8}, Lcm;->a([SLha;)Lha;

    :cond_8
    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v8, 0x8c

    invoke-static {v0, v8}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    iget-object v0, v0, Lha;->a:[S

    invoke-static {v0, v2}, Lcm;->a([SLha;)Lha;

    :cond_9
    invoke-static {v3, v2}, Lcm;->a([SLha;)Lha;

    const/4 v0, 0x0

    :goto_6
    iget v3, v1, Lff;->e:I

    if-ge v0, v3, :cond_a

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v3

    const/16 v8, 0x8a

    invoke-static {v3, v8}, Lcm;->m(Lay;I)Lha;

    move-result-object v3

    iget-object v3, v3, Lha;->a:[S

    invoke-static {v3, v6}, Lcm;->a([SLha;)Lha;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v2, v9, v4}, Lcm;->a(Lha;ZLge;)V

    iget-object v0, p0, Lhm;->K:Lfc;

    invoke-static {v5, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lge;

    invoke-static {v6, v9, v0}, Lcm;->a(Lha;ZLge;)V

    invoke-static {}, Lcm;->t()S

    move-result v0

    const/16 v2, 0xc

    const/16 v3, 0x86

    if-ne v0, v2, :cond_b

    new-instance v0, Lha;

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v2

    invoke-static {v2, v3}, Lcm;->m(Lay;I)Lha;

    move-result-object v2

    invoke-direct {v0, v2}, Lha;-><init>(Lha;)V

    new-instance v2, Lha;

    iget v1, v1, Lff;->g:I

    invoke-direct {v2, v1}, Lha;-><init>(I)V

    iget-object v1, v2, Lha;->a:[S

    invoke-static {v1, v0}, Lcm;->a([SLha;)Lha;

    goto :goto_7

    :cond_b
    new-instance v0, Lha;

    iget v1, v1, Lff;->g:I

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v1

    invoke-static {v1, v3}, Lcm;->m(Lay;I)Lha;

    move-result-object v1

    iget-object v1, v1, Lha;->a:[S

    invoke-static {v1, v0}, Lcm;->a([SLha;)Lha;

    :goto_7
    iget-object v1, p0, Lhm;->B:Lfc;

    invoke-static {v5, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lge;

    invoke-static {v0, v9, v1}, Lcm;->a(Lha;ZLge;)V

    return-void

    :cond_c
    new-instance v0, Lha;

    iget v1, v1, Lff;->c:I

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    invoke-static {v3, v0}, Lcm;->a(Ljava/lang/String;Lha;)Lha;

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v1

    const/16 v2, 0x87

    invoke-static {v1, v2}, Lcm;->m(Lay;I)Lha;

    move-result-object v1

    iget-object v1, v1, Lha;->a:[S

    invoke-static {v1, v0}, Lcm;->a([SLha;)Lha;

    invoke-static {v0, v9, v4}, Lcm;->a(Lha;ZLge;)V

    new-array v0, v6, [Lbv;

    invoke-static {v10}, Lcm;->i(I)Lay;

    move-result-object v1

    invoke-static {v1, v8}, Lcm;->e(Lay;I)Lbv;

    move-result-object v1

    invoke-static {v10}, Lcm;->i(I)Lay;

    move-result-object v2

    invoke-static {v2, v8}, Lcm;->e(Lay;I)Lbv;

    move-result-object v2

    aput-object v1, v0, v5

    aput-object v2, v0, v9

    invoke-static {v0, v6, v4}, Lcm;->a([Lbv;SLge;)V

    return-void
.end method
