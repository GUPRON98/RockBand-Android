.class public final Lat;
.super Lcc;


# instance fields
.field public A:[Lga;

.field public B:[Lge;

.field public C:Lbs;

.field public D:Lfc;

.field public E:[Lha;


# direct methods
.method public constructor <init>(IILbs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcc;-><init>(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lat;->A:[Lga;

    iput-object p1, p0, Lat;->B:[Lge;

    iput-object p1, p0, Lat;->E:[Lha;

    iput-object p3, p0, Lat;->C:Lbs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lat;->A:[Lga;

    iput-object v0, p0, Lat;->B:[Lge;

    iput-object v0, p0, Lat;->E:[Lha;

    iget-object v1, p0, Lat;->D:Lfc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat;->D:Lfc;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    iput-object v0, p0, Lat;->D:Lfc;

    :cond_0
    invoke-super {p0}, Lcc;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-super {p0}, Lcc;->b()V

    iget-object v0, p0, Lcc;->F:[Lhr;

    const v1, 0x138027

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcm;->j(Lay;I)Lhr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcm;->i(Lay;I)Ldu;

    move-result-object v0

    iput-object v0, p0, Lcc;->N:Ldu;

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcm;->d(Lay;I)Lhl;

    move-result-object v0

    iput-object v0, p0, Lcc;->G:Lhl;

    const/4 v0, 0x7

    new-array v1, v0, [Lha;

    iput-object v1, p0, Lat;->E:[Lha;

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v1, p0, Lat;->E:[Lha;

    const v2, -0x7fc77fa1

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    add-int/lit8 v4, v3, 0x37

    invoke-static {v2, v4}, Lcm;->m(Lay;I)Lha;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    invoke-super {p0}, Lcc;->c()V

    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lat;->D:Lfc;

    iget-object v0, p0, Lat;->C:Lbs;

    iget-object v0, v0, Lbs;->a:Ley;

    invoke-static {v0}, Lcm;->a(Ley;)I

    move-result v0

    new-array v1, v0, [Lga;

    iput-object v1, p0, Lat;->A:[Lga;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lat;->A:[Lga;

    array-length v3, v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lat;->A:[Lga;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lge;

    iput-object v2, p0, Lat;->B:[Lge;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lat;->B:[Lge;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lat;->B:[Lge;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcc;->F:[Lhr;

    const v3, 0x138027

    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcm;->j(Lay;I)Lhr;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, Lcc;->F:[Lhr;

    aget-object v2, v2, v1

    iget-object v3, p0, Lat;->C:Lbs;

    iget-object v3, v3, Lbs;->a:Ley;

    invoke-static {v3}, Lcm;->a(Ley;)I

    move-result v3

    invoke-static {v3, v2}, Lcm;->a(ILef;)V

    iget-object v2, p0, Lcc;->L:Lfc;

    iget-object v3, p0, Lcc;->O:Lbv;

    invoke-static {v3}, Lcm;->b(Lbv;)I

    move-result v3

    int-to-short v3, v3

    const/16 v5, 0x150

    invoke-static {v5, v3, v2}, Lcm;->d(SSLhl;)V

    iget-object v2, p0, Lcc;->I:Lfc;

    iget-object v3, p0, Lcc;->O:Lbv;

    invoke-static {v3}, Lcm;->b(Lbv;)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v5, v3, v2}, Lcm;->d(SSLhl;)V

    iget-object v2, p0, Lat;->D:Lfc;

    iget-object v3, p0, Lcc;->O:Lbv;

    invoke-static {v3}, Lcm;->b(Lbv;)I

    move-result v3

    int-to-short v3, v3

    const/16 v5, 0x74

    invoke-static {v5, v3, v2}, Lcm;->d(SSLhl;)V

    new-instance v2, Lge;

    invoke-direct {v2}, Lge;-><init>()V

    iget-object v3, p0, Lcc;->L:Lfc;

    invoke-static {v3, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v3, p0, Lcc;->O:Lbv;

    invoke-static {v3, v2}, Lcm;->a(Lbv;Lge;)V

    new-instance v2, Lge;

    invoke-direct {v2}, Lge;-><init>()V

    iget-object v3, p0, Lcc;->I:Lfc;

    invoke-static {v3, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v3, p0, Lcc;->O:Lbv;

    invoke-static {v3, v2}, Lcm;->a(Lbv;Lge;)V

    new-instance v2, Lge;

    invoke-direct {v2}, Lge;-><init>()V

    iget-object v3, p0, Lat;->D:Lfc;

    invoke-static {v3, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v3, p0, Lcc;->O:Lbv;

    invoke-static {v3, v2}, Lcm;->a(Lbv;Lge;)V

    iget-byte v3, v2, Lge;->n:B

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    iput-byte v5, v2, Lge;->n:B

    invoke-static {v2}, Lcm;->a(Lhl;)V

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x1e0

    if-ge v2, v0, :cond_4

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v5

    iget-object v6, p0, Lat;->C:Lbs;

    invoke-static {v2, v6}, Lcm;->a(ILbs;)I

    move-result v6

    iget-object v5, v5, Lgi;->f:[Lcx;

    aget-object v5, v5, v6

    new-instance v6, Lga;

    invoke-direct {v6}, Lga;-><init>()V

    const v7, 0xb8017

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v7

    invoke-static {v7, v1}, Lcm;->r(Lay;I)[S

    move-result-object v7

    invoke-static {v7, v6}, Lcm;->a([SLga;)V

    invoke-static {v3, v4, v6}, Lcm;->d(SSLhl;)V

    const/16 v7, 0x1d

    invoke-static {v1, v7, v6}, Lcm;->c(SSLhl;)V

    iget-object v7, p0, Lat;->A:[Lga;

    aput-object v6, v7, v2

    iget-object v6, p0, Lcc;->F:[Lhr;

    aget-object v6, v6, v1

    iget v7, v6, Lef;->l:I

    new-instance v8, Ldu;

    invoke-direct {v8}, Ldu;-><init>()V

    iget v9, v5, Lcx;->d:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-short v9, v9

    iput-short v9, v8, Ldu;->d:S

    const/16 v9, 0x61

    invoke-static {v3, v9, v8}, Lcm;->d(SSLhl;)V

    invoke-static {v10, v8}, Lcm;->a(ZLdu;)V

    const/16 v3, 0xc

    iput-byte v3, v8, Lfc;->o:B

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v9, 0x21

    :goto_3
    iget-object v3, p0, Lat;->A:[Lga;

    aget-object v3, v3, v2

    invoke-static {v8, v3}, Lcm;->a(Lfc;Lhl;)V

    sub-int/2addr v9, v4

    int-to-short v3, v9

    iget-object v9, p0, Lat;->A:[Lga;

    aget-object v9, v9, v2

    invoke-static {v1, v3, v9}, Lcm;->c(SSLhl;)V

    new-instance v3, Lha;

    invoke-direct {v3}, Lha;-><init>()V

    new-instance v9, Lge;

    invoke-direct {v9}, Lge;-><init>()V

    iget-object v5, v5, Lcx;->e:Lha;

    invoke-static {v5, v3}, Lcm;->d(Lha;Lha;)Lha;

    iget-object v5, p0, Lcc;->O:Lbv;

    iget-short v11, v8, Lhl;->u:S

    invoke-static {v3, v5, v11}, Lcm;->a(Lha;Lbv;I)V

    invoke-static {v3, v10, v9}, Lcm;->a(Lha;ZLge;)V

    iget-short v3, v8, Lhl;->u:S

    const/16 v5, 0xe

    sub-int/2addr v3, v5

    int-to-short v3, v3

    iget-object v10, p0, Lcc;->O:Lbv;

    invoke-static {v10}, Lcm;->b(Lbv;)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v3, v10, v9}, Lcm;->d(SSLhl;)V

    invoke-static {v5, v1, v9}, Lcm;->c(SSLhl;)V

    invoke-static {v8, v9}, Lcm;->a(Lfc;Lhl;)V

    iget-object v3, p0, Lcc;->O:Lbv;

    invoke-static {v3, v9}, Lcm;->a(Lbv;Lge;)V

    iget-object v3, p0, Lat;->B:[Lge;

    aput-object v9, v3, v2

    invoke-static {v6, v8, v7}, Lcm;->a(Lef;Lhl;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_4
    invoke-static {v1, p0}, Lcm;->a(ILcc;)V

    iget-object v0, p0, Lcc;->F:[Lhr;

    aget-object v0, v0, v1

    iget-object v0, v0, Lef;->d:Lfc;

    const/16 v1, 0x25c

    invoke-static {v3, v1, v0}, Lcm;->d(SSLhl;)V

    invoke-virtual {p0}, Lat;->n()V

    return-void
.end method

.method public final n()V
    .locals 12

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    invoke-static {v0, p0}, Lcm;->b(ILcc;)Lhr;

    move-result-object v0

    iget v1, v0, Lhr;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    iget v4, v0, Lef;->l:I

    if-ge v1, v4, :cond_4

    const/4 v4, 0x0

    iget-object v5, p0, Lcc;->G:Lhl;

    invoke-static {v4, v5}, Lcm;->a(Lfc;Lhl;)V

    iget v4, v0, Lef;->l:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-static {v5, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v6

    iget-short v7, v6, Ldu;->d:S

    sub-int/2addr v7, v2

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v8

    iget-object v8, v8, Lgi;->f:[Lcx;

    aget-object v7, v8, v7

    invoke-static {v2, v6}, Lcm;->a(ILfc;)Lhl;

    move-result-object v8

    check-cast v8, Lge;

    if-ne v5, v1, :cond_1

    iget-object v9, p0, Lcc;->O:Lbv;

    invoke-static {v9, v8}, Lcm;->a(Lbv;Lge;)V

    new-instance v8, Lha;

    iget-object v9, v7, Lcx;->e:Lha;

    invoke-direct {v8, v9}, Lha;-><init>(Lha;)V

    new-instance v9, Lha;

    iget-object v10, v7, Lcx;->k:Lha;

    invoke-direct {v9, v10}, Lha;-><init>(Lha;)V

    new-instance v10, Lha;

    iget-object v11, p0, Lat;->E:[Lha;

    iget-byte v7, v7, Lcx;->h:B

    add-int/lit8 v7, v7, -0x30

    aget-object v7, v11, v7

    invoke-direct {v10, v7}, Lha;-><init>(Lha;)V

    iget-object v7, p0, Lcc;->L:Lfc;

    invoke-static {v3, v7}, Lcm;->a(ILfc;)Lhl;

    move-result-object v7

    check-cast v7, Lge;

    invoke-static {v8, v2, v7}, Lcm;->a(Lha;ZLge;)V

    iget-object v7, p0, Lcc;->I:Lfc;

    invoke-static {v3, v7}, Lcm;->a(ILfc;)Lhl;

    move-result-object v7

    check-cast v7, Lge;

    invoke-static {v9, v2, v7}, Lcm;->a(Lha;ZLge;)V

    iget-object v7, p0, Lat;->D:Lfc;

    invoke-static {v3, v7}, Lcm;->a(ILfc;)Lhl;

    move-result-object v7

    check-cast v7, Lge;

    invoke-static {v10, v2, v7}, Lcm;->a(Lha;ZLge;)V

    iget-object v7, p0, Lat;->D:Lfc;

    invoke-static {v3, v7}, Lcm;->a(ILfc;)Lhl;

    move-result-object v7

    check-cast v7, Lge;

    iget-byte v8, v7, Lge;->n:B

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    iput-byte v9, v7, Lge;->n:B

    invoke-static {v7}, Lcm;->a(Lhl;)V

    :cond_0
    iget-object v7, p0, Lcc;->L:Lfc;

    invoke-static {v6, v7}, Lcm;->a(Lfc;Lhl;)V

    iget-object v7, p0, Lcc;->I:Lfc;

    invoke-static {v6, v7}, Lcm;->a(Lfc;Lhl;)V

    iget-object v7, p0, Lat;->D:Lfc;

    invoke-static {v6, v7}, Lcm;->a(Lfc;Lhl;)V

    iget-object v6, p0, Lcc;->L:Lfc;

    invoke-static {v3, v6}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    check-cast v6, Lge;

    iget-object v7, p0, Lcc;->L:Lfc;

    invoke-static {v3, v7}, Lcm;->a(ILfc;)Lhl;

    move-result-object v7

    check-cast v7, Lge;

    iget-object v7, v7, Lge;->j:[S

    aget-short v7, v7, v3

    iget-object v8, p0, Lcc;->L:Lfc;

    invoke-static {v3, v8}, Lcm;->a(ILfc;)Lhl;

    move-result-object v8

    check-cast v8, Lge;

    iget-object v8, v8, Lge;->d:Lbv;

    invoke-static {v8}, Lcm;->b(Lbv;)I

    move-result v8

    int-to-short v8, v8

    iget-object v9, p0, Lcc;->L:Lfc;

    invoke-static {v3, v9}, Lcm;->a(ILfc;)Lhl;

    move-result-object v9

    check-cast v9, Lge;

    iget-object v9, v9, Lge;->d:Lbv;

    invoke-static {v9}, Lcm;->a(Lbv;)B

    move-result v9

    sub-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v7, v8, v6}, Lcm;->d(SSLhl;)V

    iget-object v6, p0, Lcc;->I:Lfc;

    invoke-static {v3, v6}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    check-cast v6, Lge;

    iget-object v7, p0, Lcc;->I:Lfc;

    invoke-static {v3, v7}, Lcm;->a(ILfc;)Lhl;

    move-result-object v7

    check-cast v7, Lge;

    iget-object v7, v7, Lge;->j:[S

    aget-short v7, v7, v3

    iget-object v8, p0, Lcc;->I:Lfc;

    invoke-static {v3, v8}, Lcm;->a(ILfc;)Lhl;

    move-result-object v8

    check-cast v8, Lge;

    iget-object v8, v8, Lge;->d:Lbv;

    invoke-static {v8}, Lcm;->b(Lbv;)I

    move-result v8

    int-to-short v8, v8

    iget-object v9, p0, Lcc;->I:Lfc;

    invoke-static {v3, v9}, Lcm;->a(ILfc;)Lhl;

    move-result-object v9

    check-cast v9, Lge;

    iget-object v9, v9, Lge;->d:Lbv;

    invoke-static {v9}, Lcm;->a(Lbv;)B

    move-result v9

    sub-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v7, v8, v6}, Lcm;->d(SSLhl;)V

    iget-object v6, p0, Lat;->D:Lfc;

    invoke-static {v3, v6}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    check-cast v6, Lge;

    iget-object v7, p0, Lat;->D:Lfc;

    invoke-static {v3, v7}, Lcm;->a(ILfc;)Lhl;

    move-result-object v7

    check-cast v7, Lge;

    iget-object v7, v7, Lge;->j:[S

    aget-short v7, v7, v3

    iget-object v8, p0, Lat;->D:Lfc;

    invoke-static {v3, v8}, Lcm;->a(ILfc;)Lhl;

    move-result-object v8

    check-cast v8, Lge;

    iget-object v8, v8, Lge;->d:Lbv;

    invoke-static {v8}, Lcm;->b(Lbv;)I

    move-result v8

    int-to-short v8, v8

    iget-object v9, p0, Lat;->D:Lfc;

    invoke-static {v3, v9}, Lcm;->a(ILfc;)Lhl;

    move-result-object v9

    check-cast v9, Lge;

    iget-object v9, v9, Lge;->d:Lbv;

    invoke-static {v9}, Lcm;->a(Lbv;)B

    move-result v9

    sub-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v7, v8, v6}, Lcm;->d(SSLhl;)V

    goto :goto_1

    :cond_1
    if-eq v5, v1, :cond_2

    iget-object v6, p0, Lcc;->K:Lbv;

    invoke-static {v6, v8}, Lcm;->a(Lbv;Lge;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lcc;->G:Lhl;

    invoke-static {v1, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v0

    invoke-static {v0, v4}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lcc;->L:Lfc;

    const/16 v1, 0xe

    const/16 v4, 0xa

    invoke-static {v1, v4, v0}, Lcm;->c(SSLhl;)V

    const/16 v0, 0x25

    iget-object v5, p0, Lcc;->I:Lfc;

    invoke-static {v1, v0, v5}, Lcm;->c(SSLhl;)V

    const/16 v0, 0x162

    iget-object v1, p0, Lat;->D:Lfc;

    invoke-static {v0, v4, v1}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lcc;->G:Lhl;

    iget-short v0, v0, Lhl;->y:S

    iget-object v1, p0, Lcc;->G:Lhl;

    invoke-static {v0, v3, v1}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lcc;->G:Lhl;

    iget-object v1, v0, Lhl;->w:Lfc;

    invoke-static {v0, v1}, Lcm;->b(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    :cond_4
    invoke-virtual {p0, v2}, Lcc;->a(Z)V

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    invoke-static {v0, p0}, Lcm;->b(ILcc;)Lhr;

    move-result-object v0

    iget v1, v0, Lef;->l:I

    iget v4, v0, Lhr;->a:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    const/16 v6, 0x1e0

    if-ne v5, v4, :cond_5

    const/16 v7, 0x61

    invoke-static {v5, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcm;->d(SSLhl;)V

    iget-object v6, p0, Lat;->B:[Lge;

    aget-object v6, v6, v5

    invoke-static {v3, v6}, Lcm;->a(ZLhl;)V

    iget-object v6, p0, Lat;->A:[Lga;

    aget-object v6, v6, v5

    const/16 v7, 0x5d

    invoke-static {v3, v7, v6}, Lcm;->c(SSLhl;)V

    iget-object v6, p0, Lat;->A:[Lga;

    aget-object v6, v6, v5

    goto :goto_3

    :cond_5
    const/16 v7, 0x1d

    invoke-static {v5, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcm;->d(SSLhl;)V

    iget-object v6, p0, Lat;->B:[Lge;

    aget-object v6, v6, v5

    invoke-static {v2, v6}, Lcm;->a(ZLhl;)V

    iget-object v6, p0, Lat;->A:[Lga;

    aget-object v6, v6, v5

    const/16 v7, 0x19

    invoke-static {v3, v7, v6}, Lcm;->c(SSLhl;)V

    iget-object v6, p0, Lat;->A:[Lga;

    aget-object v6, v6, v5

    :goto_3
    invoke-static {v2, v6}, Lcm;->a(ZLhl;)V

    if-lez v5, :cond_6

    invoke-static {v5, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v6

    add-int/lit8 v7, v5, -0x1

    invoke-static {v7, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v8

    iget-short v8, v8, Lhl;->A:S

    invoke-static {v7, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v7

    iget-short v7, v7, Lhl;->B:S

    add-int/2addr v8, v7

    int-to-short v7, v8

    invoke-static {v3, v7, v6}, Lcm;->c(SSLhl;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcm;->a(Lcc;)V

    invoke-super {p0}, Lcc;->n()V

    return-void
.end method
