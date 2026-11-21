.class public final Leg;
.super Lcc;


# instance fields
.field public A:[Lga;

.field public B:[Lge;

.field public C:Lbs;

.field public D:[Lge;

.field public E:[Lha;

.field public P:[Lge;


# direct methods
.method public constructor <init>(IILbs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcc;-><init>(II)V

    const/4 p1, 0x7

    new-array p1, p1, [Lha;

    iput-object p1, p0, Leg;->E:[Lha;

    const/4 p1, 0x0

    iput-object p1, p0, Leg;->D:[Lge;

    iput-object p1, p0, Leg;->P:[Lge;

    iput-object p1, p0, Leg;->B:[Lge;

    iput-object p1, p0, Leg;->A:[Lga;

    iput-object p3, p0, Leg;->C:Lbs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leg;->D:[Lge;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfj;->d:Lhr;

    iget v2, v2, Lef;->l:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Leg;->E:[Lha;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leg;->C:Lbs;

    iget-object v1, v1, Lbs;->a:Ley;

    invoke-static {v1}, Lcm;->a(Ley;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Leg;->D:[Lge;

    aget-object v2, v2, v0

    invoke-static {v3, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, p0, Leg;->P:[Lge;

    aget-object v2, v2, v0

    invoke-static {v3, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, p0, Leg;->B:[Lge;

    aget-object v2, v2, v0

    invoke-static {v3, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, p0, Leg;->A:[Lga;

    aget-object v2, v2, v0

    invoke-static {v3, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, p0, Leg;->D:[Lge;

    aput-object v3, v2, v0

    iget-object v2, p0, Leg;->P:[Lge;

    aput-object v3, v2, v0

    iget-object v2, p0, Leg;->B:[Lge;

    aput-object v3, v2, v0

    iget-object v2, p0, Leg;->A:[Lga;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Leg;->D:[Lge;

    iput-object v3, p0, Leg;->P:[Lge;

    iput-object v3, p0, Leg;->B:[Lge;

    iput-object v3, p0, Leg;->A:[Lga;

    :cond_2
    invoke-super {p0}, Lcc;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    invoke-static {v0, p0}, Lcm;->b(ILcc;)Lhr;

    move-result-object v0

    invoke-static {p1, v0}, Lcm;->a(ZLhl;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcc;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-super {p0}, Lcc;->b()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    const v2, 0xc0018

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leg;->E:[Lha;

    const v3, -0x7fc77fa1

    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v3

    add-int/lit8 v4, v0, 0x37

    invoke-static {v3, v4}, Lcm;->m(Lay;I)Lha;

    move-result-object v3

    aput-object v3, v1, v0

    iget-object v1, p0, Lcc;->F:[Lhr;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    add-int/lit8 v3, v0, 0xa

    invoke-static {v2, v3}, Lcm;->j(Lay;I)Lhr;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcc;->F:[Lhr;

    aget-object v1, v1, v0

    iget-object v2, p0, Leg;->C:Lbs;

    iget-object v2, v2, Lbs;->a:Ley;

    invoke-static {v2}, Lcm;->a(Ley;)I

    move-result v2

    invoke-static {v2, v1}, Lcm;->a(ILef;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcm;->i(Lay;I)Ldu;

    move-result-object v0

    iput-object v0, p0, Lcc;->N:Ldu;

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcm;->d(Lay;I)Lhl;

    move-result-object v0

    iput-object v0, p0, Lcc;->G:Lhl;

    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    invoke-super {v0}, Lcc;->c()V

    iget-object v1, v0, Leg;->C:Lbs;

    iget-object v1, v1, Lbs;->a:Ley;

    invoke-static {v1}, Lcm;->a(Ley;)I

    move-result v1

    new-array v2, v1, [Lge;

    iput-object v2, v0, Leg;->D:[Lge;

    new-array v2, v1, [Lge;

    iput-object v2, v0, Leg;->P:[Lge;

    new-array v2, v1, [Lge;

    iput-object v2, v0, Leg;->B:[Lge;

    new-array v2, v1, [Lga;

    iput-object v2, v0, Leg;->A:[Lga;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Leg;->D:[Lge;

    array-length v4, v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Leg;->D:[Lge;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Leg;->P:[Lge;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Leg;->P:[Lge;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Leg;->B:[Lge;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Leg;->B:[Lge;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Leg;->A:[Lga;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Leg;->A:[Lga;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_8

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v9

    iget-object v10, v0, Leg;->C:Lbs;

    invoke-static {v3, v10}, Lcm;->a(ILbs;)I

    move-result v10

    iget-object v9, v9, Lgi;->f:[Lcx;

    aget-object v9, v9, v10

    iget-object v10, v0, Leg;->C:Lbs;

    invoke-static {v3, v10}, Lcm;->a(ILbs;)I

    move-result v10

    new-instance v11, Lha;

    iget-object v12, v9, Lcx;->e:Lha;

    invoke-direct {v11, v12}, Lha;-><init>(Lha;)V

    new-instance v12, Lge;

    invoke-direct {v12}, Lge;-><init>()V

    new-instance v13, Lha;

    iget-object v14, v9, Lcx;->k:Lha;

    invoke-direct {v13, v14}, Lha;-><init>(Lha;)V

    new-instance v14, Lge;

    invoke-direct {v14}, Lge;-><init>()V

    new-instance v15, Lge;

    invoke-direct {v15}, Lge;-><init>()V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v8

    iget-object v8, v8, Lfo;->c:[I

    iget v5, v9, Lcx;->d:I

    aget v5, v8, v5

    const/16 v8, 0x9

    new-array v7, v8, [S

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_4

    aput-short v2, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v7, v5}, Lcm;->a([SI)V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v4

    iget-object v4, v4, Lfo;->a:[B

    iget v8, v9, Lcx;->d:I

    aget-byte v4, v4, v8

    new-instance v8, Lha;

    const-string v9, "     "

    invoke-direct {v8, v9}, Lha;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_5

    iget-object v6, v8, Lha;->a:[S

    const/16 v17, 0x2074

    aput-short v17, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_5
    :goto_7
    const/4 v6, 0x5

    if-ge v4, v6, :cond_6

    iget-object v6, v8, Lha;->a:[S

    const/16 v9, 0x2081

    aput-short v9, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    new-instance v4, Lha;

    if-nez v5, :cond_7

    invoke-direct {v4, v8}, Lha;-><init>(Lha;)V

    goto :goto_8

    :cond_7
    invoke-direct {v4, v7}, Lha;-><init>([S)V

    const-string v5, " "

    invoke-static {v5, v4}, Lcm;->a(Ljava/lang/String;Lha;)Lha;

    iget-object v5, v8, Lha;->a:[S

    invoke-static {v5, v4}, Lcm;->a([SLha;)Lha;

    :goto_8
    new-instance v5, Lga;

    invoke-direct {v5}, Lga;-><init>()V

    const v6, 0xb8017

    invoke-static {v6}, Lcm;->i(I)Lay;

    move-result-object v6

    invoke-static {v6, v2}, Lcm;->r(Lay;I)[S

    move-result-object v6

    invoke-static {v6, v5}, Lcm;->a([SLga;)V

    const/4 v6, 0x4

    const/16 v7, 0x1e0

    invoke-static {v7, v6, v5}, Lcm;->d(SSLhl;)V

    const/16 v6, 0x1d

    invoke-static {v2, v6, v5}, Lcm;->c(SSLhl;)V

    iget-object v6, v0, Lcc;->O:Lbv;

    const/16 v7, 0x1ba

    invoke-static {v11, v6, v7}, Lcm;->a(Lha;Lbv;I)V

    const/4 v6, 0x0

    invoke-static {v6, v12}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v6, v14}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v6, v15}, Lcm;->a(Lfc;Lhl;)V

    const/4 v8, 0x1

    invoke-static {v11, v8, v12}, Lcm;->a(Lha;ZLge;)V

    invoke-static {v13, v8, v14}, Lcm;->a(Lha;ZLge;)V

    invoke-static {v4, v8, v15}, Lcm;->a(Lha;ZLge;)V

    iget-object v4, v0, Lcc;->O:Lbv;

    invoke-static {v4}, Lcm;->b(Lbv;)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v7, v4, v15}, Lcm;->d(SSLhl;)V

    iget-object v4, v0, Leg;->D:[Lge;

    aput-object v12, v4, v10

    iget-object v4, v0, Leg;->P:[Lge;

    aput-object v14, v4, v10

    iget-object v4, v0, Leg;->B:[Lge;

    aput-object v15, v4, v10

    iget-object v4, v0, Leg;->A:[Lga;

    aput-object v5, v4, v10

    add-int/lit8 v3, v3, 0x1

    move-object v5, v6

    goto/16 :goto_4

    :cond_8
    iget-object v1, v0, Lcc;->L:Lfc;

    iget-object v3, v0, Lcc;->O:Lbv;

    invoke-static {v3}, Lcm;->b(Lbv;)I

    move-result v3

    int-to-short v3, v3

    const/16 v7, 0x1ba

    invoke-static {v7, v3, v1}, Lcm;->d(SSLhl;)V

    iget-object v1, v0, Lcc;->I:Lfc;

    iget-object v3, v0, Lcc;->O:Lbv;

    invoke-static {v3}, Lcm;->b(Lbv;)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v7, v3, v1}, Lcm;->d(SSLhl;)V

    const/4 v1, 0x0

    :goto_9
    iget-object v3, v0, Leg;->C:Lbs;

    iget-object v3, v3, Lbs;->a:Ley;

    invoke-static {v3}, Lcm;->a(Ley;)I

    move-result v3

    const/4 v4, 0x7

    if-ge v1, v3, :cond_f

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v3

    iget-object v5, v0, Leg;->C:Lbs;

    invoke-static {v1, v5}, Lcm;->a(ILbs;)I

    move-result v5

    iget-object v3, v3, Lgi;->f:[Lcx;

    aget-object v3, v3, v5

    iget-boolean v5, v3, Lcx;->f:Z

    if-eqz v5, :cond_a

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v5

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-virtual {v5}, Leu;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_a

    :cond_9
    const/4 v11, 0x1

    const/16 v16, 0x4

    goto :goto_d

    :cond_a
    :goto_a
    new-instance v5, Lha;

    iget-object v6, v3, Lcx;->e:Lha;

    invoke-direct {v5, v6}, Lha;-><init>(Lha;)V

    invoke-static {v5}, Lcm;->b(Lha;)V

    iget-byte v5, v3, Lcx;->h:B

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_b
    add-int/lit8 v7, v6, 0x30

    if-ne v5, v7, :cond_d

    iget-object v7, v0, Lcc;->F:[Lhr;

    aget-object v7, v7, v6

    iget v8, v7, Lef;->l:I

    new-instance v9, Ldu;

    invoke-direct {v9}, Ldu;-><init>()V

    if-nez v8, :cond_c

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    invoke-static {v9, v3, v10, v0}, Lcm;->a(Ldu;Lcx;ZLeg;)V

    iget v10, v3, Lcx;->d:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-short v10, v10

    iput-short v10, v9, Ldu;->d:S

    const/16 v10, 0x61

    const/16 v12, 0x1e0

    invoke-static {v12, v10, v9}, Lcm;->d(SSLhl;)V

    invoke-static {v11, v9}, Lcm;->a(ZLdu;)V

    const/16 v10, 0xc

    iput-byte v10, v9, Lfc;->o:B

    iget-object v10, v0, Leg;->A:[Lga;

    aget-object v10, v10, v1

    invoke-static {v9, v10}, Lcm;->a(Lfc;Lhl;)V

    iget-short v10, v9, Lhl;->B:S

    const/16 v16, 0x4

    add-int/lit8 v10, v10, -0x4

    int-to-short v10, v10

    iget-object v12, v0, Leg;->A:[Lga;

    aget-object v12, v12, v1

    invoke-static {v2, v10, v12}, Lcm;->c(SSLhl;)V

    invoke-static {v7, v9, v8}, Lcm;->a(Lef;Lhl;I)V

    const/4 v8, 0x1

    goto :goto_c

    :cond_d
    const/4 v11, 0x1

    const/16 v16, 0x4

    :goto_c
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_e

    if-eqz v8, :cond_b

    :cond_e
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_f
    :goto_e
    if-ge v2, v4, :cond_11

    iget-object v1, v0, Lcc;->F:[Lhr;

    aget-object v1, v1, v2

    iget v1, v1, Lef;->l:I

    if-lez v1, :cond_10

    invoke-static {v2, v0}, Lcm;->a(ILcc;)V

    iget-object v1, v0, Lcc;->F:[Lhr;

    aget-object v1, v1, v2

    iget-object v1, v1, Lef;->d:Lfc;

    const/16 v3, 0x25c

    const/16 v7, 0x1e0

    invoke-static {v7, v3, v1}, Lcm;->d(SSLhl;)V

    goto :goto_f

    :cond_10
    const/16 v7, 0x1e0

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Leg;->n()V

    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    invoke-static {v0, p0}, Lcm;->b(ILcc;)Lhr;

    move-result-object v0

    iget v1, v0, Lhr;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_4

    iget v4, v0, Lef;->l:I

    if-ge v1, v4, :cond_4

    iget v4, v0, Lef;->l:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-static {v5, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v6

    iget-short v7, v6, Ldu;->d:S

    sub-int/2addr v7, v3

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v8

    iget-object v8, v8, Lgi;->f:[Lcx;

    aget-object v7, v8, v7

    const/4 v8, 0x0

    if-ne v5, v1, :cond_1

    invoke-static {v6, v7, v3, p0}, Lcm;->a(Ldu;Lcx;ZLeg;)V

    iget v7, v7, Lcx;->d:I

    iget-object v9, p0, Lcc;->I:Lfc;

    invoke-static {v9}, Lcm;->a(Lfc;)S

    move-result v9

    if-lez v9, :cond_0

    iget-object v9, p0, Lcc;->I:Lfc;

    invoke-static {v2, v9}, Lcm;->a(ILfc;)Lhl;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v8, v9}, Lcm;->a(Lfc;Lhl;)V

    :cond_0
    iget-object v8, p0, Lcc;->I:Lfc;

    invoke-static {v6, v8}, Lcm;->a(Lfc;Lhl;)V

    iget-object v8, p0, Lcc;->I:Lfc;

    iget-object v9, p0, Leg;->P:[Lge;

    aget-object v9, v9, v7

    invoke-static {v8, v9}, Lcm;->a(Lfc;Lhl;)V

    iget-object v8, p0, Lcc;->O:Lbv;

    iget-object v9, p0, Leg;->P:[Lge;

    aget-object v9, v9, v7

    invoke-static {v8, v9}, Lcm;->a(Lbv;Lge;)V

    iget-object v8, p0, Leg;->P:[Lge;

    aget-object v8, v8, v7

    iget-object v9, p0, Leg;->P:[Lge;

    aget-object v9, v9, v7

    iget-object v9, v9, Lge;->j:[S

    aget-short v9, v9, v2

    iget-object v10, p0, Lcc;->O:Lbv;

    invoke-static {v10}, Lcm;->b(Lbv;)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v9, v10, v8}, Lcm;->d(SSLhl;)V

    iget-object v8, p0, Leg;->B:[Lge;

    aget-object v8, v8, v7

    invoke-static {v6, v8}, Lcm;->a(Lfc;Lhl;)V

    iget-object v6, p0, Lcc;->O:Lbv;

    iget-object v8, p0, Leg;->B:[Lge;

    aget-object v7, v8, v7

    invoke-static {v6, v7}, Lcm;->a(Lbv;Lge;)V

    goto :goto_1

    :cond_1
    if-eq v5, v1, :cond_2

    invoke-static {v6, v7, v2, p0}, Lcm;->a(Ldu;Lcx;ZLeg;)V

    invoke-static {v6}, Lcm;->a(Lfc;)S

    move-result v7

    const/4 v9, 0x4

    if-lt v7, v9, :cond_2

    invoke-static {v6}, Lcm;->a(Lfc;)S

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {v7, v6}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    invoke-static {v8, v6}, Lcm;->a(Lfc;Lhl;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lcc;->G:Lhl;

    invoke-static {v1, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v5

    invoke-static {v5, v4}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v1, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v0

    iget-short v0, v0, Ldu;->d:S

    sub-int/2addr v0, v3

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v1

    iget-object v1, v1, Lgi;->f:[Lcx;

    aget-object v0, v1, v0

    iget v0, v0, Lcx;->d:I

    const/16 v1, 0xa

    iget-object v4, p0, Lcc;->L:Lfc;

    const/16 v5, 0x26

    invoke-static {v5, v1, v4}, Lcm;->c(SSLhl;)V

    const/16 v1, 0x25

    iget-object v4, p0, Lcc;->I:Lfc;

    invoke-static {v5, v1, v4}, Lcm;->c(SSLhl;)V

    iget-object v1, p0, Leg;->B:[Lge;

    aget-object v0, v1, v0

    const/16 v1, 0x40

    invoke-static {v5, v1, v0}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lcc;->G:Lhl;

    iget-short v0, v0, Lhl;->y:S

    iget-object v1, p0, Lcc;->G:Lhl;

    invoke-static {v0, v2, v1}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lcc;->G:Lhl;

    iget-object v1, v0, Lhl;->w:Lfc;

    invoke-static {v0, v1}, Lcm;->b(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    :cond_4
    invoke-virtual {p0, v3}, Leg;->a(Z)V

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

    invoke-static {v5, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    const/16 v8, 0x5d

    invoke-static {v2, v8, v6}, Lcm;->c(SSLhl;)V

    invoke-static {v5, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v6

    invoke-static {v7, v6}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/16 v7, 0x1d

    invoke-static {v5, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcm;->d(SSLhl;)V

    invoke-static {v5, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v6

    invoke-static {v3, v6}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    const/16 v7, 0x19

    invoke-static {v2, v7, v6}, Lcm;->c(SSLhl;)V

    invoke-static {v5, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v6

    invoke-static {v3, v6}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    :goto_3
    invoke-static {v3, v6}, Lcm;->a(ZLhl;)V

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

    invoke-static {v2, v7, v6}, Lcm;->c(SSLhl;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcm;->a(Lcc;)V

    invoke-super {p0}, Lcc;->n()V

    return-void
.end method
