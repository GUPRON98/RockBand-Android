.class public final Lac;
.super Lcc;


# instance fields
.field public A:Lge;

.field public B:Lge;

.field public C:Lct;

.field public D:Lge;

.field public E:Lha;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcc;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lac;->C:Lct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac;->C:Lct;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(Lfc;Lhl;)V

    iput-object v1, p0, Lac;->C:Lct;

    :cond_0
    invoke-super {p0}, Lcc;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object p1, p0, Lcc;->F:[Lhr;

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    aget-object p1, p1, v0

    iget p1, p1, Lef;->l:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcc;->F:[Lhr;

    iget-object v1, p0, Lfj;->d:Lhr;

    iget v1, v1, Lhr;->a:I

    aget-object p1, p1, v1

    const/4 v1, 0x1

    invoke-static {v0, v0, v0, v1, p1}, Lcm;->a(IZZZLhr;)V

    iget-object p1, p0, Lcc;->F:[Lhr;

    iget-object v1, p0, Lfj;->d:Lhr;

    iget v1, v1, Lhr;->a:I

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcm;->a(ILhr;)Ldu;

    move-result-object p1

    iget-object v1, p0, Lcc;->F:[Lhr;

    iget-object v2, p0, Lfj;->d:Lhr;

    iget v2, v2, Lhr;->a:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lhl;->w:Lfc;

    check-cast v1, Ldu;

    iput-object p1, v1, Ldu;->a:Lhl;

    invoke-virtual {p0}, Lac;->n()V

    :cond_0
    invoke-super {p0, v0}, Lcc;->a(Z)V

    return-void
.end method

.method public final a(Lhl;II)Z
    .locals 3

    const/16 v0, -0x7c

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lhl;->w:Lfc;

    iget-object v0, v0, Lhl;->w:Lfc;

    iget-object v2, p0, Lfj;->d:Lhr;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lac;->a(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcc;->a(Lhl;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 6

    invoke-super {p0}, Lcc;->b()V

    const v0, 0x140028

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcm;->d(Lay;I)Lhl;

    move-result-object v1

    iput-object v1, p0, Lcc;->G:Lhl;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v3}, Lcm;->n(Lay;I)Lge;

    move-result-object v1

    iput-object v1, p0, Lac;->B:Lge;

    const v1, -0x7fc77fa1

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v1

    const/16 v3, 0x41

    invoke-static {v1, v3}, Lcm;->m(Lay;I)Lha;

    move-result-object v1

    iput-object v1, p0, Lac;->E:Lha;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcm;->i(Lay;I)Ldu;

    move-result-object v1

    iput-object v1, p0, Lcc;->N:Ldu;

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcc;->F:[Lhr;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v4

    add-int/lit8 v5, v1, 0x9

    invoke-static {v4, v5}, Lcm;->j(Lay;I)Lhr;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcc;->F:[Lhr;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lcm;->a(ILef;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lct;

    invoke-direct {v1}, Lct;-><init>()V

    iput-object v1, p0, Lac;->C:Lct;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcm;->a(Lay;I)Lde;

    move-result-object v1

    iget-object v2, p0, Lac;->C:Lct;

    invoke-static {v1, v2}, Lcm;->a(Lde;Lct;)V

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcm;->n(Lay;I)Lge;

    move-result-object v1

    iput-object v1, p0, Lac;->A:Lge;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    invoke-static {v0, v3}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Lac;->D:Lge;

    return-void
.end method

.method public final b(I)Z
    .locals 7

    const/16 v0, 0xa3

    const/4 v1, -0x1

    const/16 v2, 0xa5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    iget-object v3, p0, Lcc;->F:[Lhr;

    aget-object v3, v3, v0

    iget v3, v3, Lhr;->a:I

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v4

    invoke-static {v4}, Lcm;->c(Lfo;)Lbq;

    move-result-object v4

    check-cast v4, Lfy;

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v5

    iget-object v5, v5, Lfo;->d:Len;

    iget-object v5, v5, Len;->c:Ld;

    iget-object v5, v5, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan;

    invoke-static {v3, v5}, Lcm;->a(ILan;)Lhg;

    move-result-object v5

    iput v0, v4, Lfy;->a:I

    iput v3, v4, Lfy;->b:I

    if-ne p1, v2, :cond_2

    const/16 v0, 0x86

    goto :goto_1

    :cond_2
    iget v0, v5, Lhg;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, v5, Lhg;->a:Lf;

    invoke-virtual {v0}, Lf;->b()I

    move-result v0

    :cond_3
    iput v0, v4, Lbq;->g:I

    const/16 v0, 0x88

    :goto_1
    const/16 v2, -0x4c

    const/16 v3, -0x4b

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_8

    :cond_4
    iget-object v4, p0, Lfj;->d:Lhr;

    iget v4, v4, Lhr;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v3, :cond_6

    add-int/2addr v4, v1

    if-gez v4, :cond_5

    iget-object p1, p0, Lfj;->d:Lhr;

    iget p1, p1, Lef;->l:I

    sub-int/2addr p1, v5

    iget-object v1, p0, Lfj;->d:Lhr;

    invoke-static {p1, v6, v6, v5, v1}, Lcm;->a(IZZZLhr;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lfj;->d:Lhr;

    invoke-static {v4, v6, v6, v5, p1}, Lcm;->a(IZZZLhr;)V

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    add-int/2addr v4, v5

    iget-object p1, p0, Lfj;->d:Lhr;

    iget p1, p1, Lef;->l:I

    if-ne v4, p1, :cond_5

    iget-object p1, p0, Lfj;->d:Lhr;

    invoke-static {v6, v6, v6, v5, p1}, Lcm;->a(IZZZLhr;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lac;->n()V

    :cond_8
    invoke-super {p0, v0}, Lcc;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    invoke-super {v0}, Lcc;->c()V

    iget-object v1, v0, Lfj;->d:Lhr;

    iget-object v2, v0, Lac;->C:Lct;

    invoke-static {v1, v2}, Lcm;->a(Lfc;Lhl;)V

    const/16 v1, 0x77

    iget-object v2, v0, Lac;->C:Lct;

    const/16 v3, 0x87

    invoke-static {v3, v1, v2}, Lcm;->c(SSLhl;)V

    iget-object v1, v0, Lcc;->L:Lfc;

    iget-object v2, v0, Lcc;->O:Lbv;

    invoke-static {v2}, Lcm;->b(Lbv;)I

    move-result v2

    int-to-short v2, v2

    const/16 v3, 0x142

    invoke-static {v3, v2, v1}, Lcm;->d(SSLhl;)V

    iget-object v1, v0, Lcc;->I:Lfc;

    iget-object v2, v0, Lcc;->O:Lbv;

    invoke-static {v2}, Lcm;->b(Lbv;)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v3, v2, v1}, Lcm;->d(SSLhl;)V

    new-instance v1, Lge;

    invoke-direct {v1}, Lge;-><init>()V

    iget-object v2, v0, Lcc;->L:Lfc;

    invoke-static {v2, v1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, v0, Lcc;->O:Lbv;

    invoke-static {v2, v1}, Lcm;->a(Lbv;Lge;)V

    new-instance v1, Lge;

    invoke-direct {v1}, Lge;-><init>()V

    iget-object v2, v0, Lcc;->I:Lfc;

    invoke-static {v2, v1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, v0, Lcc;->O:Lbv;

    invoke-static {v2, v1}, Lcm;->a(Lbv;Lge;)V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_5

    iget-object v5, v1, Lfo;->d:Len;

    invoke-static {v5}, Lcm;->c(Len;)I

    move-result v5

    iget-object v7, v1, Lfo;->d:Len;

    iget-object v7, v7, Len;->c:Ld;

    iget-object v7, v7, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan;

    iget v7, v7, Lan;->b:I

    if-lt v5, v7, :cond_4

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v5

    iget-object v5, v5, Lfo;->d:Len;

    iget-object v5, v5, Len;->c:Ld;

    iget-object v5, v5, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan;

    iget-object v7, v5, Lan;->a:Lbm;

    iget-object v7, v7, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    iget-object v9, v0, Lcc;->F:[Lhr;

    aget-object v9, v9, v4

    invoke-static {v8, v5}, Lcm;->a(ILan;)Lhg;

    move-result-object v10

    iget v11, v9, Lef;->l:I

    new-instance v12, Ldu;

    invoke-direct {v12}, Ldu;-><init>()V

    invoke-static {v10}, Lcm;->a(Lhg;)Lha;

    move-result-object v13

    invoke-static {v10}, Lcm;->b(Lhg;)Lha;

    move-result-object v14

    iget-object v15, v0, Lcc;->O:Lbv;

    invoke-static {v13, v15, v3}, Lcm;->a(Lha;Lbv;I)V

    iget-object v15, v0, Lcc;->O:Lbv;

    invoke-static {v14, v15, v3}, Lcm;->a(Lha;Lbv;I)V

    iget-object v15, v0, Lcc;->K:Lbv;

    new-instance v2, Lge;

    invoke-direct {v2}, Lge;-><init>()V

    iget-object v6, v0, Lcc;->O:Lbv;

    invoke-static {v6}, Lcm;->b(Lbv;)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v3, v6, v2}, Lcm;->d(SSLhl;)V

    const/4 v6, 0x1

    invoke-static {v13, v6, v2}, Lcm;->a(Lha;ZLge;)V

    invoke-static {v15, v2}, Lcm;->a(Lbv;Lge;)V

    invoke-static {v12, v2}, Lcm;->a(Lfc;Lhl;)V

    const/16 v13, 0xe

    const/4 v6, 0x0

    invoke-static {v13, v6, v2}, Lcm;->c(SSLhl;)V

    new-instance v2, Lge;

    invoke-direct {v2}, Lge;-><init>()V

    iget-object v6, v0, Lcc;->O:Lbv;

    invoke-static {v6}, Lcm;->b(Lbv;)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v3, v6, v2}, Lcm;->d(SSLhl;)V

    const/4 v6, 0x1

    invoke-static {v14, v6, v2}, Lcm;->a(Lha;ZLge;)V

    invoke-static {v15, v2}, Lcm;->a(Lbv;Lge;)V

    invoke-static {v12, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v6, v0, Lcc;->O:Lbv;

    invoke-static {v6}, Lcm;->b(Lbv;)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v13, v6, v2}, Lcm;->c(SSLhl;)V

    iget-object v2, v10, Lhg;->f:Len;

    invoke-static {v10, v2}, Lcm;->a(Lhg;Len;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v10}, Lcm;->c(Lhg;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa4

    goto :goto_2

    :cond_0
    iget-object v2, v10, Lhg;->a:Lf;

    invoke-virtual {v2}, Lf;->a()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    const/16 v2, 0xa5

    goto :goto_2

    :cond_1
    const/16 v2, 0xa3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    int-to-short v2, v2

    iput-short v2, v12, Ldu;->d:S

    const/16 v2, 0x15e

    const/16 v6, 0x69

    invoke-static {v2, v6, v12}, Lcm;->d(SSLhl;)V

    const/4 v6, 0x1

    invoke-static {v6, v12}, Lcm;->a(ZLdu;)V

    const/16 v2, 0xc

    iput-byte v2, v12, Lfc;->o:B

    invoke-static {v9, v12, v11}, Lcm;->a(Lef;Lhl;I)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_3
    invoke-static {v4, v0}, Lcm;->a(ILcc;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_7

    iget-object v2, v0, Lcc;->F:[Lhr;

    aget-object v2, v2, v1

    iget v2, v2, Lef;->l:I

    if-lez v2, :cond_6

    invoke-static {v1, v0}, Lcm;->a(ILcc;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    new-instance v1, Lha;

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v2

    iget-object v2, v2, Lfo;->d:Len;

    invoke-static {v2}, Lcm;->c(Len;)I

    move-result v2

    invoke-direct {v1, v2}, Lha;-><init>(I)V

    const/16 v2, 0x2074

    const/4 v6, 0x0

    invoke-static {v6, v2, v1}, Lcm;->a(ISLha;)V

    iget-object v2, v0, Lac;->A:Lge;

    const/4 v6, 0x1

    invoke-static {v1, v6, v2}, Lcm;->a(Lha;ZLge;)V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v1

    invoke-static {v1}, Lcm;->c(Lfo;)Lbq;

    move-result-object v1

    check-cast v1, Lfy;

    iget v1, v1, Lfy;->a:I

    if-ltz v1, :cond_8

    iget-object v2, v0, Lfj;->d:Lhr;

    iget v2, v2, Lef;->l:I

    if-gt v1, v2, :cond_8

    iget-object v2, v0, Lfj;->d:Lhr;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v6, v2}, Lcm;->a(IZZZLhr;)V

    :cond_8
    iget-object v1, v0, Lfj;->d:Lhr;

    iget v1, v1, Lhr;->a:I

    iget-object v2, v0, Lfj;->d:Lhr;

    invoke-static {v1, v2}, Lcm;->a(ILhr;)Ldu;

    move-result-object v1

    sget-object v2, Lcm;->P:Lcg;

    iget-object v2, v2, Lcg;->a:Lhp;

    invoke-static {v1, v2}, Lcm;->a(Lhl;Lhp;)V

    invoke-virtual {v0}, Lac;->n()V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lac;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-super {p0}, Lfj;->d()V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    check-cast v0, Lfy;

    iget v0, v0, Lfy;->a:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lfj;->d:Lhr;

    iget v1, v1, Lef;->l:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lfj;->d:Lhr;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcm;->a(IZZZLhr;)V

    :cond_0
    iget-object v0, p0, Lcc;->F:[Lhr;

    iget-object v1, p0, Lfj;->d:Lhr;

    iget v1, v1, Lhr;->a:I

    aget-object v0, v0, v1

    iget v0, v0, Lhr;->a:I

    iget-object v1, p0, Lcc;->F:[Lhr;

    iget-object v2, p0, Lfj;->d:Lhr;

    iget v2, v2, Lhr;->a:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcm;->a(ILhr;)Ldu;

    move-result-object v0

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    invoke-static {v0, v1}, Lcm;->a(Lhl;Lhp;)V

    invoke-virtual {p0}, Lac;->n()V

    return-void
.end method

.method public final n()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfj;->d:Lhr;

    iget v1, v1, Lhr;->a:I

    invoke-static {v1, v0}, Lcm;->b(ILcc;)Lhr;

    move-result-object v1

    iget v2, v1, Lhr;->a:I

    iget v3, v1, Lef;->l:I

    iget-object v4, v0, Lcc;->L:Lfc;

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcm;->a(Lfc;Lhl;)V

    iget-object v4, v0, Lcc;->I:Lfc;

    invoke-static {v5, v4}, Lcm;->a(Lfc;Lhl;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lac;->C:Lct;

    invoke-static {v7, v8}, Lcm;->a(ZLhl;)V

    iget-object v8, v0, Lac;->B:Lge;

    invoke-static {v7, v8}, Lcm;->a(ZLhl;)V

    if-ltz v2, :cond_a

    if-ge v2, v3, :cond_a

    iget-object v11, v0, Lac;->D:Lge;

    invoke-static {v5, v11}, Lcm;->a(Lfc;Lhl;)V

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0xe

    const/4 v13, 0x5

    if-ge v11, v3, :cond_6

    invoke-static {v11, v1}, Lcm;->a(ILhr;)Ldu;

    move-result-object v14

    if-ne v11, v2, :cond_4

    iget-object v15, v0, Lfj;->d:Lhr;

    iget v15, v15, Lhr;->a:I

    const/16 v16, 0x2074

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v7

    iget-object v7, v7, Lfo;->d:Len;

    iget-object v7, v7, Len;->c:Ld;

    iget-object v7, v7, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v7, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan;

    const v17, 0x320064

    iget-object v9, v0, Lcc;->F:[Lhr;

    aget-object v9, v9, v15

    iget v9, v9, Lhr;->a:I

    invoke-static {v9, v7}, Lcm;->a(ILan;)Lhg;

    move-result-object v7

    invoke-static {v7}, Lcm;->c(Lhg;)Z

    move-result v9

    if-nez v9, :cond_5

    iget v7, v7, Lhg;->e:I

    if-gez v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    new-instance v9, Lha;

    const-string v15, "     "

    invoke-direct {v9, v15}, Lha;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v9}, Lcm;->a(ILha;)V

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v7, :cond_2

    iget-object v8, v9, Lha;->a:[S

    aput-short v16, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v7, v13, :cond_3

    iget-object v8, v9, Lha;->a:[S

    const/16 v15, 0x2081

    aput-short v15, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lac;->D:Lge;

    invoke-static {v9, v4, v7}, Lcm;->a(Lha;ZLge;)V

    iget-object v7, v0, Lcc;->O:Lbv;

    iget-object v8, v0, Lac;->D:Lge;

    invoke-static {v7, v8}, Lcm;->a(Lbv;Lge;)V

    iget-object v7, v0, Lac;->D:Lge;

    invoke-static {v14, v7}, Lcm;->a(Lfc;Lhl;)V

    const/16 v7, 0x40

    iget-object v8, v0, Lac;->D:Lge;

    invoke-static {v12, v7, v8}, Lcm;->c(SSLhl;)V

    goto :goto_4

    :cond_4
    const/16 v16, 0x2074

    const v17, 0x320064

    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    const/16 v16, 0x2074

    const v17, 0x320064

    iget-object v3, v0, Lfj;->d:Lhr;

    iget v3, v3, Lhr;->a:I

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v7

    iget-object v7, v7, Lfo;->d:Len;

    iget-object v7, v7, Len;->c:Ld;

    iget-object v7, v7, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v7, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan;

    iget-object v8, v0, Lcc;->G:Lhl;

    iget-object v8, v8, Lhl;->w:Lfc;

    iget-object v9, v0, Lcc;->G:Lhl;

    invoke-static {v5, v9}, Lcm;->a(Lfc;Lhl;)V

    iget-object v5, v7, Lan;->a:Lbm;

    iget-object v5, v5, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    iget-object v9, v0, Lcc;->F:[Lhr;

    aget-object v9, v9, v3

    iget v9, v9, Lhr;->a:I

    iget-object v11, v7, Lan;->c:Len;

    invoke-static {v7, v11}, Lcm;->a(Lan;Len;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_8

    invoke-static {v11, v7}, Lcm;->a(ILan;)Lhg;

    move-result-object v14

    iget-object v15, v0, Lcc;->F:[Lhr;

    aget-object v15, v15, v3

    invoke-static {v11, v15}, Lcm;->a(ILhr;)Ldu;

    move-result-object v15

    if-ne v11, v9, :cond_7

    invoke-static {v6, v15}, Lcm;->a(ILfc;)Lhl;

    move-result-object v13

    invoke-static {v6, v13}, Lcm;->a(ZLhl;)V

    invoke-static {v4, v15}, Lcm;->a(ILfc;)Lhl;

    move-result-object v13

    invoke-static {v6, v13}, Lcm;->a(ZLhl;)V

    invoke-static {v14}, Lcm;->a(Lhg;)Lha;

    move-result-object v13

    invoke-static {v14}, Lcm;->b(Lhg;)Lha;

    move-result-object v10

    iget-object v12, v0, Lcc;->L:Lfc;

    invoke-static {v6, v12}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    check-cast v12, Lge;

    invoke-static {v13, v4, v12}, Lcm;->a(Lha;ZLge;)V

    iget-object v12, v0, Lcc;->I:Lfc;

    invoke-static {v6, v12}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    check-cast v12, Lge;

    invoke-static {v10, v4, v12}, Lcm;->a(Lha;ZLge;)V

    iget-object v10, v0, Lcc;->L:Lfc;

    invoke-static {v6, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v10

    check-cast v10, Lge;

    iget-object v12, v0, Lcc;->O:Lbv;

    invoke-static {v12, v10}, Lcm;->a(Lbv;Lge;)V

    iget-object v10, v0, Lcc;->L:Lfc;

    invoke-static {v15, v10}, Lcm;->a(Lfc;Lhl;)V

    const/16 v10, 0xa

    iget-object v12, v0, Lcc;->L:Lfc;

    const/16 v13, 0xe

    invoke-static {v13, v10, v12}, Lcm;->c(SSLhl;)V

    iget-object v10, v0, Lcc;->I:Lfc;

    invoke-static {v15, v10}, Lcm;->a(Lfc;Lhl;)V

    const/16 v10, 0x25

    iget-object v12, v0, Lcc;->I:Lfc;

    invoke-static {v13, v10, v12}, Lcm;->c(SSLhl;)V

    iget-object v10, v0, Lcc;->I:Lfc;

    invoke-static {v6, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v10

    iget-object v12, v0, Lcc;->I:Lfc;

    invoke-static {v6, v12}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    check-cast v12, Lge;

    iget-object v12, v12, Lge;->j:[S

    aget-short v12, v12, v6

    iget-object v15, v0, Lcc;->I:Lfc;

    invoke-static {v6, v15}, Lcm;->a(ILfc;)Lhl;

    move-result-object v15

    check-cast v15, Lge;

    iget-object v15, v15, Lge;->d:Lbv;

    invoke-static {v15}, Lcm;->b(Lbv;)I

    move-result v15

    int-to-short v15, v15

    invoke-static {v12, v15, v10}, Lcm;->d(SSLhl;)V

    const/4 v10, 0x2

    new-array v12, v10, [Lbv;

    invoke-static/range {v17 .. v17}, Lcm;->i(I)Lay;

    move-result-object v15

    const/4 v13, 0x5

    invoke-static {v15, v13}, Lcm;->e(Lay;I)Lbv;

    move-result-object v15

    const/16 v18, 0x1

    invoke-static/range {v17 .. v17}, Lcm;->i(I)Lay;

    move-result-object v4

    invoke-static {v4, v13}, Lcm;->e(Lay;I)Lbv;

    move-result-object v4

    aput-object v15, v12, v6

    aput-object v4, v12, v18

    iget-object v4, v0, Lcc;->L:Lfc;

    invoke-static {v6, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Lge;

    invoke-static {v12, v10, v4}, Lcm;->a([Lbv;SLge;)V

    iget-object v4, v0, Lcc;->L:Lfc;

    invoke-static {v6, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Lge;

    iget-object v10, v0, Lcc;->L:Lfc;

    invoke-static {v6, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v10

    check-cast v10, Lge;

    iget-object v10, v10, Lge;->j:[S

    aget-short v10, v10, v6

    iget-object v12, v0, Lcc;->L:Lfc;

    invoke-static {v6, v12}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    check-cast v12, Lge;

    iget-object v12, v12, Lge;->d:Lbv;

    invoke-static {v12}, Lcm;->b(Lbv;)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v10, v12, v4}, Lcm;->d(SSLhl;)V

    iget-object v4, v14, Lhg;->f:Len;

    invoke-static {v14, v4}, Lcm;->a(Lhg;Len;)Z

    move-result v4

    iput-boolean v4, v0, Lcc;->J:Z

    goto :goto_6

    :cond_7
    const/4 v10, 0x2

    const/16 v18, 0x1

    new-array v4, v10, [Lbv;

    invoke-static/range {v17 .. v17}, Lcm;->i(I)Lay;

    move-result-object v12

    const/4 v14, 0x1

    invoke-static {v12, v14}, Lcm;->e(Lay;I)Lbv;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Lcm;->i(I)Lay;

    move-result-object v13

    const/4 v14, 0x7

    const/16 v18, 0x1

    invoke-static {v13, v14}, Lcm;->e(Lay;I)Lbv;

    move-result-object v13

    aput-object v12, v4, v6

    aput-object v13, v4, v18

    invoke-static {v6, v15}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    check-cast v12, Lge;

    invoke-static {v4, v10, v12}, Lcm;->a([Lbv;SLge;)V

    invoke-static {v6, v15}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    const/4 v14, 0x1

    invoke-static {v14, v4}, Lcm;->a(ZLhl;)V

    invoke-static {v14, v15}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    invoke-static {v14, v4}, Lcm;->a(ZLhl;)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/16 v12, 0xe

    const/4 v13, 0x5

    goto/16 :goto_5

    :cond_8
    iget-object v3, v0, Lcc;->G:Lhl;

    iget-object v3, v3, Lhl;->w:Lfc;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcc;->G:Lhl;

    invoke-static {v8, v3}, Lcm;->a(Lfc;Lhl;)V

    iget-object v3, v0, Lcc;->G:Lhl;

    iget-object v4, v3, Lhl;->w:Lfc;

    invoke-static {v3, v4}, Lcm;->b(Lhl;Lfc;)V

    invoke-static {v3}, Lcm;->a(Lhl;)V

    :cond_9
    invoke-static {v0}, Lcm;->a(Lcc;)V

    iget-object v3, v0, Lcc;->G:Lhl;

    invoke-static {v2, v1}, Lcm;->a(ILhr;)Ldu;

    move-result-object v1

    invoke-static {v1, v3}, Lcm;->a(Lfc;Lhl;)V

    const/4 v1, 0x6

    iget-object v2, v0, Lcc;->G:Lhl;

    invoke-static {v1, v6, v2}, Lcm;->c(SSLhl;)V

    iget-object v1, v0, Lcc;->G:Lhl;

    iget-object v2, v1, Lhl;->w:Lfc;

    invoke-static {v1, v2}, Lcm;->b(Lhl;Lfc;)V

    invoke-static {v1}, Lcm;->a(Lhl;)V

    goto :goto_7

    :cond_a
    const/16 v16, 0x2074

    const v17, 0x320064

    :goto_7
    iget-object v1, v0, Lfj;->d:Lhr;

    iget v1, v1, Lhr;->a:I

    invoke-static {v1, v0}, Lcm;->b(ILcc;)Lhr;

    move-result-object v1

    iget v2, v1, Lef;->l:I

    iget v3, v1, Lhr;->a:I

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_d

    const/16 v5, 0x15e

    if-ne v4, v3, :cond_b

    const/16 v7, 0x61

    goto :goto_9

    :cond_b
    const/16 v7, 0x3e

    :goto_9
    invoke-static {v4, v1}, Lcm;->a(ILhr;)Ldu;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcm;->d(SSLhl;)V

    if-lez v4, :cond_c

    invoke-static {v4, v1}, Lcm;->a(ILhr;)Ldu;

    move-result-object v5

    add-int/lit8 v7, v4, -0x1

    invoke-static {v7, v1}, Lcm;->a(ILhr;)Ldu;

    move-result-object v8

    iget-short v8, v8, Lhl;->A:S

    invoke-static {v7, v1}, Lcm;->a(ILhr;)Ldu;

    move-result-object v7

    iget-short v7, v7, Lhl;->B:S

    add-int/2addr v8, v7

    int-to-short v7, v8

    invoke-static {v6, v7, v5}, Lcm;->c(SSLhl;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x2

    new-array v1, v10, [Lbv;

    invoke-static/range {v17 .. v17}, Lcm;->i(I)Lay;

    move-result-object v2

    invoke-static {v2, v6}, Lcm;->e(Lay;I)Lbv;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lcm;->i(I)Lay;

    move-result-object v3

    const/4 v14, 0x7

    invoke-static {v3, v14}, Lcm;->e(Lay;I)Lbv;

    move-result-object v3

    aput-object v2, v1, v6

    const/16 v18, 0x1

    aput-object v3, v1, v18

    iget-object v2, v0, Lac;->B:Lge;

    invoke-static {v1, v10, v2}, Lcm;->a([Lbv;SLge;)V

    new-instance v1, Lha;

    iget-object v2, v0, Lac;->E:Lha;

    invoke-direct {v1, v2}, Lha;-><init>(Lha;)V

    const/16 v2, 0x83

    iget-object v3, v0, Lac;->E:Lha;

    invoke-static {v2, v6, v3}, Lcm;->a(SILha;)I

    move-result v2

    iget-object v3, v0, Lfj;->d:Lhr;

    iget v3, v3, Lhr;->a:I

    new-instance v4, Lha;

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v5

    iget-object v5, v5, Lfo;->d:Len;

    iget-object v5, v5, Len;->c:Ld;

    iget-object v5, v5, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan;

    iget v3, v3, Lan;->b:I

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v5

    iget-object v5, v5, Lfo;->d:Len;

    invoke-static {v5}, Lcm;->c(Len;)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-direct {v4, v3}, Lha;-><init>(I)V

    const-string v3, "  "

    invoke-static {v3, v4}, Lcm;->a(Ljava/lang/String;Lha;)Lha;

    iget-object v3, v4, Lha;->a:[S

    invoke-static {v3}, Lcm;->a([S)I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    iget-object v5, v4, Lha;->a:[S

    aput-short v16, v5, v3

    invoke-static {v2, v4, v14, v1}, Lcm;->a(ILha;ILha;)V

    iget-object v2, v0, Lac;->B:Lge;

    invoke-static {v1, v14, v2}, Lcm;->a(Lha;ZLge;)V

    iget-object v1, v0, Lac;->B:Lge;

    iget-short v1, v1, Lhl;->B:S

    iget-object v2, v0, Lac;->C:Lct;

    iget-short v2, v2, Lhl;->B:S

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    const/16 v19, 0x2

    div-int/lit8 v1, v1, 0x2

    rsub-int v1, v1, 0x13e

    int-to-short v2, v1

    iget-object v3, v0, Lac;->C:Lct;

    iget-short v3, v3, Lhl;->y:S

    iget-object v4, v0, Lac;->C:Lct;

    invoke-static {v3, v2, v4}, Lcm;->c(SSLhl;)V

    iget-object v2, v0, Lac;->B:Lge;

    iget-short v2, v2, Lhl;->B:S

    iget-object v3, v0, Lac;->B:Lge;

    const/16 v4, 0x142

    invoke-static {v4, v2, v3}, Lcm;->d(SSLhl;)V

    iget-object v2, v0, Lfj;->d:Lhr;

    iget-short v2, v2, Lhl;->A:S

    add-int/2addr v1, v2

    iget-object v2, v0, Lac;->C:Lct;

    iget-short v2, v2, Lhl;->B:S

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    iget-object v2, v0, Lac;->B:Lge;

    iget-short v2, v2, Lhl;->y:S

    iget-object v3, v0, Lac;->B:Lge;

    invoke-static {v2, v1, v3}, Lcm;->c(SSLhl;)V

    invoke-super {v0}, Lcc;->n()V

    return-void
.end method
