.class public Lcc;
.super Lfj;


# instance fields
.field public F:[Lhr;

.field public G:Lhl;

.field public H:Ldz;

.field public I:Lfc;

.field public J:Z

.field public K:Lbv;

.field public L:Lfc;

.field public M:Ldz;

.field public N:Ldu;

.field public O:Lbv;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfj;-><init>(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcc;->F:[Lhr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcc;->J:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcc;->L:Lfc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc;->L:Lfc;

    invoke-static {v1, v0}, Lcm;->a(Lfc;Lhl;)V

    iput-object v1, p0, Lcc;->L:Lfc;

    :cond_0
    iget-object v0, p0, Lcc;->I:Lfc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcc;->I:Lfc;

    invoke-static {v1, v0}, Lcm;->a(Lfc;Lhl;)V

    iput-object v1, p0, Lcc;->I:Lfc;

    :cond_1
    iget-object v0, p0, Lcc;->H:Ldz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcc;->H:Ldz;

    invoke-static {v0}, Lcm;->a(Leq;)V

    iput-object v1, p0, Lcc;->H:Ldz;

    :cond_2
    iget-object v0, p0, Lcc;->M:Ldz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcc;->M:Ldz;

    invoke-static {v0}, Lcm;->a(Leq;)V

    iput-object v1, p0, Lcc;->M:Ldz;

    :cond_3
    iput-object v1, p0, Lcc;->O:Lbv;

    iput-object v1, p0, Lcc;->K:Lbv;

    iput-object v1, p0, Lcc;->G:Lhl;

    iget-object v0, p0, Lfj;->d:Lhr;

    if-eqz v0, :cond_7

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    sget-object v2, Lcm;->P:Lcg;

    iget-object v2, v2, Lcg;->a:Lhp;

    invoke-static {v0, v2}, Lcm;->a(Lhl;Lhp;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfj;->d:Lhr;

    iget v3, v3, Lef;->l:I

    if-ge v2, v3, :cond_6

    invoke-static {v2, p0}, Lcm;->b(ILcc;)Lhr;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    :goto_1
    iget v5, v3, Lef;->l:I

    if-ge v4, v5, :cond_4

    invoke-static {v4, v3}, Lcm;->a(ILhr;)Ldu;

    move-result-object v5

    invoke-static {v1, v5}, Lcm;->a(Lfc;Lhl;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, v3, Lef;->l:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lcc;->F:[Lhr;

    :cond_7
    invoke-super {p0}, Lfj;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Lhl;II)Z
    .locals 3

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    invoke-static {v0, p0}, Lcm;->b(ILcc;)Lhr;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lhl;->w:Lfc;

    iget-object v2, p0, Lfj;->d:Lhr;

    if-ne v1, v2, :cond_0

    const/16 v1, -0x7f

    if-ne p2, v1, :cond_0

    iget v1, v0, Lhr;->a:I

    if-ltz v1, :cond_0

    iget v1, v0, Lhr;->a:I

    invoke-static {v1, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v1

    sget-object v2, Lcm;->P:Lcg;

    iget-object v2, v2, Lcg;->a:Lhp;

    invoke-static {v1, v2}, Lcm;->a(Lhl;Lhp;)V

    :cond_0
    iget-object v1, p0, Lfj;->d:Lhr;

    if-ne p1, v1, :cond_2

    const/16 v1, -0x69

    if-ne p2, v1, :cond_2

    iget p1, v0, Lhr;->a:I

    if-ltz p1, :cond_1

    iget p1, v0, Lhr;->a:I

    invoke-static {p1, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object p1

    sget-object p2, Lcm;->P:Lcg;

    iget-object p2, p2, Lcg;->a:Lhp;

    invoke-static {p1, p2}, Lcm;->a(Lhl;Lhp;)V

    :cond_1
    invoke-virtual {p0}, Lcc;->n()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lfj;->a(Lhl;II)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lfj;->b()V

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lef;->l:I

    new-array v0, v0, [Lhr;

    iput-object v0, p0, Lcc;->F:[Lhr;

    const v0, 0x320064

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v1

    iput-object v1, p0, Lcc;->O:Lbv;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcm;->e(Lay;I)Lbv;

    move-result-object v0

    iput-object v0, p0, Lcc;->K:Lbv;

    return-void
.end method

.method public b(I)Z
    .locals 6

    const/16 v0, -0x4e

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, -0x4d

    if-eq p1, v3, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcn;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v4, p0, Lfj;->d:Lhr;

    iget v4, v4, Lhr;->a:I

    invoke-static {v4, p0}, Lcm;->b(ILcc;)Lhr;

    move-result-object v4

    iget v5, v4, Lhr;->a:I

    if-ne p1, v3, :cond_3

    iget v3, v4, Lef;->l:I

    sub-int/2addr v3, v2

    if-ge v5, v3, :cond_3

    add-int/2addr v5, v2

    :goto_1
    invoke-static {v5, v1, v1, v2, v4}, Lcm;->a(IZZZLhr;)V

    invoke-static {v5, v4}, Lcm;->a(ILhr;)Ldu;

    move-result-object p1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    invoke-static {p1, v0}, Lcm;->a(Lhl;Lhp;)V

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    if-lez v5, :cond_4

    sub-int/2addr v5, v2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcc;->n()V

    :goto_3
    return v2
.end method

.method public c()V
    .locals 7

    invoke-super {p0}, Lcn;->c()V

    new-instance v0, Ldz;

    const/16 v4, 0x21

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Ldz;-><init>(ZZIII)V

    iput-object v0, p0, Lcc;->H:Ldz;

    new-instance v1, Ldz;

    const/16 v5, 0x21

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-direct/range {v1 .. v6}, Ldz;-><init>(ZZIII)V

    iput-object v1, p0, Lcc;->M:Ldz;

    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lcc;->L:Lfc;

    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lcc;->I:Lfc;

    iget-object v0, p0, Lcc;->L:Lfc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfc;->p:Z

    iget-object v0, p0, Lcc;->I:Lfc;

    iput-boolean v1, v0, Lfc;->p:Z

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v1, p0, Lfj;->b:I

    invoke-static {v0, v1}, Lcm;->a(Lhr;I)V

    return-void
.end method

.method public final h()V
    .locals 8

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v0

    iget-object v0, v0, Lgi;->d:Lbs;

    iget-object v0, v0, Lbs;->a:Ley;

    invoke-static {v0}, Lcm;->a(Ley;)I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v0

    iget-object v1, v0, Lgi;->b:Lab;

    const v2, 0x148029

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgi;->b:Lab;

    invoke-static {v1}, Lcm;->a(Lab;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2}, Lcm;->j(I)Lab;

    move-result-object v1

    iput-object v1, v0, Lgi;->b:Lab;

    :cond_2
    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcm;->c(Lay;I)Lee;

    move-result-object v1

    iget-object v1, v1, Lee;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x19

    if-ge v3, v5, :cond_a

    new-instance v5, Lha;

    invoke-static {v1, v4, v0}, Lcm;->a([BILgi;)Lha;

    move-result-object v6

    invoke-direct {v5, v6}, Lha;-><init>(Lha;)V

    new-instance v6, Lha;

    const-string v7, "@"

    invoke-direct {v6, v7}, Lha;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcm;->b(Lha;Lha;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v6, v5, Lha;->a:[S

    invoke-static {v6}, Lcm;->a([S)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    invoke-static {v5}, Lcm;->d(Lha;)V

    :goto_1
    iget-object v6, v5, Lha;->a:[S

    aget-short v6, v6, v2

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lha;->a:[S

    aget-short v6, v6, v2

    const/16 v7, 0x23

    if-ne v6, v7, :cond_5

    :goto_2
    invoke-static {v1, v4, v0}, Lcm;->a([BILgi;)Lha;

    move-result-object v6

    invoke-static {v6, v5}, Lcm;->d(Lha;Lha;)Lha;

    iget-object v6, v5, Lha;->a:[S

    invoke-static {v6}, Lcm;->a([S)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lgi;->f:[Lcx;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcx;->a:Lha;

    invoke-static {v5, v6}, Lcm;->d(Lha;Lha;)Lha;

    new-instance v5, Lha;

    invoke-static {v1, v4, v0}, Lcm;->a([BILgi;)Lha;

    move-result-object v6

    invoke-direct {v5, v6}, Lha;-><init>(Lha;)V

    iget-object v6, v5, Lha;->a:[S

    invoke-static {v6}, Lcm;->a([S)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    invoke-static {v5}, Lcm;->d(Lha;)V

    :goto_3
    iget-object v6, v5, Lha;->a:[S

    aget-short v6, v6, v2

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v5, Lha;->a:[S

    aget-short v6, v6, v2

    if-ne v6, v7, :cond_7

    :goto_4
    invoke-static {v1, v4, v0}, Lcm;->a([BILgi;)Lha;

    move-result-object v6

    invoke-static {v6, v5}, Lcm;->d(Lha;Lha;)Lha;

    iget-object v6, v5, Lha;->a:[S

    invoke-static {v6}, Lcm;->a([S)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    goto :goto_3

    :cond_7
    iget-object v6, v0, Lgi;->f:[Lcx;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcx;->e:Lha;

    invoke-static {v5, v6}, Lcm;->d(Lha;Lha;)Lha;

    new-instance v5, Lha;

    invoke-static {v1, v4, v0}, Lcm;->a([BILgi;)Lha;

    move-result-object v6

    invoke-direct {v5, v6}, Lha;-><init>(Lha;)V

    iget-object v6, v5, Lha;->a:[S

    invoke-static {v6}, Lcm;->a([S)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    invoke-static {v5}, Lcm;->d(Lha;)V

    :goto_5
    iget-object v6, v5, Lha;->a:[S

    aget-short v6, v6, v2

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    iget-object v6, v5, Lha;->a:[S

    aget-short v6, v6, v2

    if-ne v6, v7, :cond_9

    :goto_6
    invoke-static {v1, v4, v0}, Lcm;->a([BILgi;)Lha;

    move-result-object v6

    invoke-static {v6, v5}, Lcm;->d(Lha;Lha;)Lha;

    iget-object v6, v5, Lha;->a:[S

    invoke-static {v6}, Lcm;->a([S)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    goto :goto_5

    :cond_9
    iget-object v6, v0, Lgi;->f:[Lcx;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcx;->k:Lha;

    invoke-static {v5, v6}, Lcm;->d(Lha;Lha;)Lha;

    add-int/lit8 v5, v4, 0x3

    iget-object v6, v0, Lgi;->f:[Lcx;

    aget-object v6, v6, v3

    aget-byte v4, v1, v4

    iput-byte v4, v6, Lcx;->h:B

    iget-object v4, v0, Lgi;->d:Lbs;

    iget-object v4, v4, Lbs;->a:Ley;

    invoke-static {v3, v4}, Lcm;->c(ILey;)I

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_a
    :goto_7
    iget-object v1, v0, Lgi;->b:Lab;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v2

    invoke-static {v1, v2}, Lcm;->a(Lab;Ldx;)V

    iget-object v0, v0, Lgi;->d:Lbs;

    invoke-static {v0}, Lcm;->a(Lbs;)V

    :goto_8
    invoke-super {p0}, Lcn;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v0

    iget-object v0, v0, Lgi;->d:Lbs;

    iget-object v0, v0, Lbs;->a:Ley;

    invoke-static {v0}, Lcm;->a(Ley;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0}, Lcn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    invoke-static {v0, p0}, Lcm;->b(ILcc;)Lhr;

    move-result-object v0

    iget v1, v0, Lef;->l:I

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lfc;

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    check-cast v5, Ldu;

    invoke-static {v2, v3}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Ldu;

    if-gt v1, v2, :cond_0

    invoke-static {v4, v3}, Lcm;->a(ZLhl;)V

    :goto_0
    invoke-static {v4, v5}, Lcm;->a(ZLhl;)V

    goto :goto_1

    :cond_0
    iget v6, v0, Lhr;->a:I

    if-nez v6, :cond_2

    invoke-static {v4, v3}, Lcm;->a(ZLhl;)V

    :cond_1
    invoke-static {v2, v5}, Lcm;->a(ZLhl;)V

    goto :goto_1

    :cond_2
    iget v0, v0, Lhr;->a:I

    add-int/lit8 v6, v1, -0x1

    invoke-static {v2, v3}, Lcm;->a(ZLhl;)V

    if-ne v0, v6, :cond_1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcc;->N:Ldu;

    iget-boolean v3, p0, Lcc;->J:Z

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    return-void
.end method
