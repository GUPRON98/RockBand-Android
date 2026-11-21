.class public final Lgt;
.super Lfj;


# instance fields
.field public A:Lem;

.field public B:Lad;

.field public C:Lge;

.field public D:Lad;

.field public E:S

.field public F:Lad;

.field public G:Lad;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfj;-><init>(II)V

    new-instance p1, Lad;

    invoke-direct {p1}, Lad;-><init>()V

    iput-object p1, p0, Lgt;->G:Lad;

    new-instance p1, Lad;

    invoke-direct {p1}, Lad;-><init>()V

    iput-object p1, p0, Lgt;->D:Lad;

    new-instance p1, Lad;

    invoke-direct {p1}, Lad;-><init>()V

    iput-object p1, p0, Lgt;->B:Lad;

    new-instance p1, Lad;

    invoke-direct {p1}, Lad;-><init>()V

    iput-object p1, p0, Lgt;->F:Lad;

    new-instance p1, Lem;

    invoke-direct {p1}, Lem;-><init>()V

    iput-object p1, p0, Lgt;->A:Lem;

    new-instance p1, Lge;

    invoke-direct {p1}, Lge;-><init>()V

    iput-object p1, p0, Lgt;->C:Lge;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lgt;->A:Lem;

    iget v0, v0, Lem;->j:I

    iget-object v1, p0, Lhb;->u:Lab;

    iget-object v1, v1, Lab;->a:Lay;

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ge v4, v0, :cond_3

    if-ge v5, v2, :cond_2

    iget-object v8, p0, Lgt;->A:Lem;

    iget-object v8, v8, Lem;->g:[B

    aget-byte v8, v8, v4

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    add-int/lit8 v8, v5, 0xe

    invoke-static {v8, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldu;

    invoke-static {v3, v8}, Lcm;->a(ILfc;)Lhl;

    move-result-object v8

    check-cast v8, Lhr;

    move-object v9, v8

    check-cast v9, Lhr;

    iget-object v9, p0, Lgt;->A:Lem;

    iget-object v9, v9, Lem;->i:[I

    aget v9, v9, v4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    invoke-static {v10, v8}, Lcm;->a(ILhr;)Ldu;

    move-result-object v11

    invoke-static {v6, v11}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    check-cast v12, Lad;

    iput v3, v12, Lad;->l:I

    invoke-static {v12}, Lcm;->a(Leq;)V

    invoke-static {v3, v12}, Lcm;->a(ILfc;)Lhl;

    move-result-object v13

    if-nez v10, :cond_0

    invoke-static {v11, v13}, Lcm;->a(Lfc;Lhl;)V

    goto :goto_2

    :cond_0
    const/4 v14, 0x3

    invoke-static {v14, v11}, Lcm;->a(ILfc;)Lhl;

    move-result-object v11

    check-cast v11, Lfc;

    invoke-static {v3, v11}, Lcm;->a(ILfc;)Lhl;

    move-result-object v14

    check-cast v14, Lct;

    invoke-static {v7, v14}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v7, v11}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v7, v13}, Lcm;->a(Lfc;Lhl;)V

    :goto_2
    invoke-static {v7, v12}, Lcm;->a(Lfc;Lhl;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgt;->G:Lad;

    iput v3, v0, Lad;->l:I

    invoke-static {v0}, Lcm;->a(Leq;)V

    iget-object v0, p0, Lgt;->D:Lad;

    iput v3, v0, Lad;->l:I

    invoke-static {v0}, Lcm;->a(Leq;)V

    iget-object v0, p0, Lgt;->B:Lad;

    iput v3, v0, Lad;->l:I

    invoke-static {v0}, Lcm;->a(Leq;)V

    iget-object v0, p0, Lgt;->F:Lad;

    iput v3, v0, Lad;->l:I

    invoke-static {v0}, Lcm;->a(Leq;)V

    invoke-static {v3, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu;

    const/16 v4, 0x9

    invoke-static {v4, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu;

    invoke-static {v0, v2}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lgt;->G:Lad;

    invoke-static {v7, v0}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lgt;->D:Lad;

    invoke-static {v7, v0}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lgt;->B:Lad;

    invoke-static {v7, v0}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lgt;->F:Lad;

    invoke-static {v7, v0}, Lcm;->a(Lfc;Lhl;)V

    invoke-super {p0}, Lfj;->a()V

    iget-object v0, p0, Lgt;->A:Lem;

    iget v1, v0, Lem;->j:I

    mul-int/lit8 v1, v1, 0x6

    iget v2, v0, Lem;->j:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_4

    iget-object v5, v0, Lem;->b:[Lha;

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    iget-object v4, v0, Lem;->c:[Lel;

    aput-object v7, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iget v2, v0, Lem;->j:I

    if-ge v1, v2, :cond_7

    const/4 v2, 0x0

    :goto_6
    iget-object v4, v0, Lem;->i:[I

    aget v4, v4, v1

    if-ge v2, v4, :cond_6

    iget-object v4, v0, Lem;->h:[[Lel;

    aget-object v4, v4, v1

    aput-object v7, v4, v2

    iget-object v4, v0, Lem;->e:[[Lha;

    aget-object v4, v4, v1

    aput-object v7, v4, v2

    iget-object v4, v0, Lem;->a:[[Lha;

    aget-object v4, v4, v1

    aput-object v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lem;->h:[[Lel;

    aput-object v7, v2, v1

    iget-object v2, v0, Lem;->e:[[Lha;

    aput-object v7, v2, v1

    iget-object v2, v0, Lem;->a:[[Lha;

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iput-object v7, v0, Lem;->g:[B

    iput-object v7, v0, Lem;->b:[Lha;

    iput-object v7, v0, Lem;->c:[Lel;

    move-object v1, v7

    check-cast v1, [[Lel;

    iput-object v7, v0, Lem;->h:[[Lel;

    move-object v1, v7

    check-cast v1, [[Lha;

    iput-object v7, v0, Lem;->e:[[Lha;

    iput-object v7, v0, Lem;->a:[[Lha;

    iput-object v7, v0, Lem;->h:[[Lel;

    iput-object v7, v0, Lem;->d:[S

    iput-object v7, v0, Lem;->f:[S

    iput-object v7, v0, Lem;->i:[I

    iput v3, v0, Lem;->j:I

    return-void
.end method

.method public final a(Lhl;II)Z
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lfj;->a(Lhl;II)Z

    move-result v0

    iget-object v1, p0, Lfj;->d:Lhr;

    iget v1, v1, Lhr;->a:I

    const/16 v2, -0x7f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v2, :cond_12

    if-ne p3, v4, :cond_12

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    iget-object v2, p0, Lfj;->d:Lhr;

    invoke-static {v1, v2}, Lcm;->a(ILhr;)Ldu;

    move-result-object v2

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lgt;->A:Lem;

    iget-object p1, p1, Lem;->g:[B

    aget-byte p1, p1, v1

    const/4 v2, 0x5

    const/16 v6, 0x8

    if-ne p1, v4, :cond_0

    invoke-static {v5, p0}, Lcm;->a(ZLgt;)V

    iget-object p1, p0, Lhb;->u:Lab;

    iget-object p1, p1, Lab;->a:Lay;

    iget-object v7, p0, Lfj;->d:Lhr;

    invoke-static {v7, v1, p0}, Lcm;->a(Lhr;ILgt;)V

    iget-object v7, p0, Lfj;->d:Lhr;

    invoke-static {v1, v7}, Lcm;->a(ILhr;)Ldu;

    move-result-object v7

    invoke-static {v5, v7}, Lcm;->a(ILfc;)Lhl;

    move-result-object v8

    check-cast v8, Lhr;

    move-object v9, v8

    check-cast v9, Lhr;

    invoke-static {v5, v8}, Lcm;->a(ILhr;)Ldu;

    move-result-object v9

    sget-object v10, Lcm;->P:Lcg;

    iget-object v10, v10, Lcg;->a:Lhp;

    invoke-static {v9, v10}, Lcm;->a(Lhl;Lhp;)V

    iput-object v9, v7, Ldu;->a:Lhl;

    invoke-static {v5, v4, v5, v4, v8}, Lcm;->a(IZZZLhr;)V

    invoke-static {v9, p2, p3}, Lcm;->a(Lhl;II)V

    invoke-static {v6, p1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge;

    iget-object p2, p0, Lgt;->A:Lem;

    iget-object p3, p2, Lem;->b:[Lha;

    iget p2, p2, Lem;->j:I

    mul-int/lit8 p2, p2, 0x5

    add-int/2addr p2, v1

    aget-object p2, p3, p2

    invoke-static {p2, v4, p1}, Lcm;->a(Lha;ZLge;)V

    iget-object p3, p1, Lge;->d:Lbv;

    invoke-static {p2, p3}, Lcm;->a(Lha;Lbv;)I

    move-result p2

    int-to-short p2, p2

    iget-short p3, p1, Lhl;->B:S

    invoke-static {p2, p3, p1}, Lcm;->d(SSLhl;)V

    iget-short p3, p0, Lgt;->E:S

    div-int/2addr p2, v3

    sub-int/2addr p3, p2

    int-to-short p3, p3

    iget-short v2, p1, Lhl;->A:S

    invoke-static {p3, v2, p1}, Lcm;->c(SSLhl;)V

    iget-object p1, p0, Lgt;->D:Lad;

    iget-short p3, p0, Lgt;->E:S

    sub-int/2addr p3, p2

    int-to-short p2, p3

    iput-short p2, p1, Lad;->D:S

    goto/16 :goto_4

    :cond_0
    invoke-static {v4, p0}, Lcm;->a(ZLgt;)V

    iget-object p1, p0, Lhb;->u:Lab;

    iget-object p1, p1, Lab;->a:Lay;

    iget-object p2, p0, Lfj;->d:Lhr;

    invoke-static {p2, v1, p0}, Lcm;->a(Lhr;ILgt;)V

    const/16 p2, 0xa

    invoke-static {p2, p1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldu;

    invoke-static {v5, p2}, Lcm;->a(ILfc;)Lhl;

    move-result-object p2

    check-cast p2, Lge;

    iget-object p3, p0, Lgt;->A:Lem;

    iget-object v7, p3, Lem;->b:[Lha;

    iget p3, p3, Lem;->j:I

    mul-int/lit8 p3, p3, 0x0

    add-int/2addr p3, v1

    aget-object p3, v7, p3

    invoke-static {p3, v4, p2}, Lcm;->a(Lha;ZLge;)V

    invoke-static {v6, p1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lge;

    iget-object p3, p0, Lgt;->A:Lem;

    iget-object v6, p3, Lem;->b:[Lha;

    iget p3, p3, Lem;->j:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v1

    aget-object p3, v6, p3

    invoke-static {p3, v4, p2}, Lcm;->a(Lha;ZLge;)V

    iget-object v6, p2, Lge;->d:Lbv;

    invoke-static {p3, v6}, Lcm;->a(Lha;Lbv;)I

    move-result p3

    int-to-short p3, p3

    iget-short v6, p2, Lhl;->B:S

    invoke-static {p3, v6, p2}, Lcm;->d(SSLhl;)V

    iget-short v6, p0, Lgt;->E:S

    div-int/2addr p3, v3

    sub-int/2addr v6, p3

    int-to-short v6, v6

    iget-short v7, p2, Lhl;->A:S

    invoke-static {v6, v7, p2}, Lcm;->c(SSLhl;)V

    iget-object p2, p0, Lgt;->D:Lad;

    iget-short v6, p0, Lgt;->E:S

    sub-int/2addr v6, p3

    int-to-short p3, v6

    iput-short p3, p2, Lad;->D:S

    iget-object p2, p0, Lgt;->G:Lad;

    iput v5, p2, Lad;->l:I

    invoke-static {p2}, Lcm;->a(Leq;)V

    iget-object p2, p0, Lgt;->G:Lad;

    invoke-static {p2}, Lcm;->c(Lad;)V

    iget-object p2, p0, Lgt;->G:Lad;

    iget-boolean p2, p2, Lad;->F:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgt;->G:Lad;

    invoke-static {p2}, Lcm;->b(Lad;)V

    :cond_1
    const/16 p2, 0xb

    invoke-static {p2, p1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lge;

    iget-object p3, p0, Lgt;->A:Lem;

    iget-object v6, p3, Lem;->b:[Lha;

    iget p3, p3, Lem;->j:I

    mul-int/lit8 p3, p3, 0x1

    add-int/2addr p3, v1

    aget-object p3, v6, p3

    invoke-static {p3, v4, p2}, Lcm;->a(Lha;ZLge;)V

    iget-object v6, p2, Lge;->d:Lbv;

    invoke-static {p3, v6}, Lcm;->a(Lha;Lbv;)I

    move-result p3

    int-to-short p3, p3

    iget-short v6, p2, Lhl;->B:S

    invoke-static {p3, v6, p2}, Lcm;->d(SSLhl;)V

    div-int/2addr p3, v3

    iget-object p2, p0, Lgt;->B:Lad;

    iget-object v6, p0, Lgt;->B:Lad;

    iget-short v6, v6, Lhl;->u:S

    div-int/2addr v6, v3

    sub-int/2addr v6, p3

    int-to-short p3, v6

    iput-short p3, p2, Lad;->D:S

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhr;

    invoke-static {v2, p1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu;

    const/4 v6, 0x6

    invoke-static {v6, p1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldu;

    invoke-static {}, Lcm;->l()Lh;

    move-result-object v6

    iget-boolean v7, v2, Lhl;->z:Z

    if-eqz v7, :cond_2

    invoke-static {p3, v5}, Lcm;->a(Lef;I)V

    :cond_2
    iget-boolean v7, p1, Lhl;->z:Z

    if-eqz v7, :cond_3

    invoke-static {p3, v5}, Lcm;->a(Lef;I)V

    :cond_3
    iget-object v7, p0, Lgt;->A:Lem;

    iget-object v8, v7, Lem;->b:[Lha;

    iget v7, v7, Lem;->j:I

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v1

    aget-object v7, v8, v7

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v6, Lh;->d:Z

    if-eqz v7, :cond_5

    invoke-static {v7, p0}, Lcm;->a(Lha;Lgt;)Lha;

    move-result-object v7

    iget-object v8, v6, Lh;->a:Lha;

    invoke-static {v7, v8}, Lcm;->d(Lha;Lha;)Lha;

    :cond_5
    invoke-static {v6}, Lcm;->c(Lh;)I

    move-result v7

    int-to-short v8, v7

    iput-short v8, v2, Ldu;->d:S

    iput-boolean v5, v6, Lh;->d:Z

    if-eqz v7, :cond_6

    invoke-static {p3, v2, v5}, Lcm;->a(Lef;Lhl;I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, Lgt;->A:Lem;

    iget-object v8, v7, Lem;->b:[Lha;

    iget v7, v7, Lem;->j:I

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v1

    aget-object p2, v8, v7

    if-eqz p2, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v6, Lh;->f:Z

    if-eqz p2, :cond_8

    invoke-static {p2, p0}, Lcm;->a(Lha;Lgt;)Lha;

    move-result-object p2

    iget-object v7, v6, Lh;->g:Lha;

    invoke-static {p2, v7}, Lcm;->d(Lha;Lha;)Lha;

    :cond_8
    invoke-static {v6}, Lcm;->a(Lh;)I

    move-result p2

    int-to-short v7, p2

    iput-short v7, p1, Ldu;->d:S

    iput-boolean v5, v6, Lh;->f:Z

    if-eqz p2, :cond_9

    invoke-static {p3, p1, v2}, Lcm;->a(Lef;Lhl;I)V

    :cond_9
    iget p1, p3, Lef;->l:I

    if-lez p1, :cond_b

    invoke-static {v5, v5, v5, v4, p3}, Lcm;->a(IZZZLhr;)V

    invoke-static {v5, p3}, Lcm;->a(ILhr;)Ldu;

    move-result-object p1

    invoke-static {v4, v5, v4, p1}, Lcm;->a(ZZZLdu;)V

    iget p1, p3, Lef;->l:I

    if-le p1, v4, :cond_a

    invoke-static {v4, p3}, Lcm;->a(ILhr;)Ldu;

    move-result-object p1

    invoke-static {v5, v5, v4, p1}, Lcm;->a(ZZZLdu;)V

    goto :goto_3

    :cond_a
    invoke-static {v5, p3}, Lcm;->a(ILhr;)Ldu;

    move-result-object p1

    iget-short p2, p1, Lhl;->y:S

    iget-short p3, p3, Lhl;->B:S

    div-int/2addr p3, v3

    iget-short v2, p1, Lhl;->B:S

    div-int/2addr v2, v3

    sub-int/2addr p3, v2

    int-to-short p3, p3

    invoke-static {p2, p3, p1}, Lcm;->c(SSLhl;)V

    :goto_3
    iget-object p1, p0, Lhb;->x:Lbe;

    iget-object p2, p1, Lbe;->a:Ldu;

    invoke-static {v4, p2}, Lcm;->a(ZLdu;)V

    iget-object p1, p1, Lbe;->a:Ldu;

    invoke-static {v4, p1}, Lcm;->a(ZLhl;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lhb;->x:Lbe;

    iget-object p2, p1, Lbe;->a:Ldu;

    invoke-static {v5, p2}, Lcm;->a(ZLdu;)V

    iget-object p1, p1, Lbe;->a:Ldu;

    invoke-static {v5, p1}, Lcm;->a(ZLhl;)V

    :goto_4
    iget-object p1, p0, Lgt;->D:Lad;

    iput v5, p1, Lad;->l:I

    invoke-static {p1}, Lcm;->a(Leq;)V

    iget-object p1, p0, Lgt;->D:Lad;

    invoke-static {p1}, Lcm;->c(Lad;)V

    iget-object p1, p0, Lgt;->D:Lad;

    iget-boolean p1, p1, Lad;->F:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lgt;->D:Lad;

    invoke-static {p1}, Lcm;->b(Lad;)V

    :cond_c
    iget-object p1, p0, Lgt;->B:Lad;

    iput v5, p1, Lad;->l:I

    invoke-static {p1}, Lcm;->a(Leq;)V

    iget-object p1, p0, Lgt;->B:Lad;

    invoke-static {p1}, Lcm;->c(Lad;)V

    iget-object p1, p0, Lgt;->B:Lad;

    iget-boolean p1, p1, Lad;->F:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lgt;->B:Lad;

    invoke-static {p1}, Lcm;->b(Lad;)V

    :cond_d
    iget-object p1, p0, Lgt;->F:Lad;

    iput v5, p1, Lad;->l:I

    invoke-static {p1}, Lcm;->a(Leq;)V

    iget-object p1, p0, Lgt;->F:Lad;

    invoke-static {p1}, Lcm;->c(Lad;)V

    iget-object p1, p0, Lgt;->F:Lad;

    iget-boolean p1, p1, Lad;->F:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lgt;->F:Lad;

    invoke-static {p1}, Lcm;->b(Lad;)V

    :cond_e
    iget-object p1, p0, Lgt;->A:Lem;

    iget-object p1, p1, Lem;->g:[B

    aget-byte p1, p1, v1

    if-ne p1, v4, :cond_16

    iget-object p1, p0, Lfj;->d:Lhr;

    invoke-static {v1, p1}, Lcm;->a(ILhr;)Ldu;

    move-result-object p1

    invoke-static {v5, p1}, Lcm;->a(ILfc;)Lhl;

    move-result-object p1

    check-cast p1, Lhr;

    move-object p2, p1

    check-cast p2, Lhr;

    invoke-static {}, Lcm;->l()Lh;

    move-result-object p2

    iget p1, p1, Lhr;->a:I

    iget-object p3, p0, Lgt;->A:Lem;

    iget-object p3, p3, Lem;->a:[[Lha;

    aget-object p3, p3, v1

    aget-object p1, p3, p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p2, Lh;->d:Z

    invoke-static {p2}, Lcm;->b(Lh;)I

    move-result p1

    iput-boolean v5, p2, Lh;->d:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lhb;->x:Lbe;

    iget-object p2, p1, Lbe;->a:Ldu;

    invoke-static {v5, p2}, Lcm;->a(ZLdu;)V

    iget-object p1, p1, Lbe;->a:Ldu;

    invoke-static {v5, p1}, Lcm;->a(ZLhl;)V

    goto :goto_8

    :cond_10
    invoke-static {}, Lcm;->o()Lbn;

    move-result-object p1

    iget-object p1, p1, Lbn;->a:Lgj;

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lhb;->x:Lbe;

    iget-object p2, p1, Lbe;->a:Ldu;

    invoke-static {v4, p2}, Lcm;->a(ZLdu;)V

    iget-object p1, p1, Lbe;->a:Ldu;

    invoke-static {v4, p1}, Lcm;->a(ZLhl;)V

    goto :goto_8

    :cond_12
    const/16 p1, -0x69

    if-ne p2, p1, :cond_16

    iget-object p1, p0, Lgt;->A:Lem;

    iget-object p1, p1, Lem;->g:[B

    aget-byte p1, p1, v1

    if-ne p1, v4, :cond_16

    iget-object p1, p0, Lfj;->d:Lhr;

    iget p1, p1, Lhr;->a:I

    iget-object p2, p0, Lfj;->d:Lhr;

    invoke-static {p1, p2}, Lcm;->a(ILhr;)Ldu;

    move-result-object p1

    invoke-static {v5, p1}, Lcm;->a(ILfc;)Lhl;

    move-result-object p1

    check-cast p1, Lhr;

    move-object p2, p1

    check-cast p2, Lhr;

    const/4 p2, 0x0

    :goto_6
    iget p3, p1, Lef;->l:I

    if-ge p2, p3, :cond_15

    invoke-static {p2, p1}, Lcm;->a(ILhr;)Ldu;

    move-result-object p3

    invoke-static {v3, p3}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lad;

    iget-boolean p3, p3, Ldu;->e:Z

    if-eqz p3, :cond_13

    iget-boolean p3, v0, Lad;->F:Z

    if-eqz p3, :cond_14

    invoke-static {v0}, Lcm;->b(Lad;)V

    goto :goto_7

    :cond_13
    iget-boolean p3, v0, Lad;->F:Z

    if-eqz p3, :cond_14

    iput v5, v0, Lad;->l:I

    invoke-static {v0}, Lcm;->a(Leq;)V

    invoke-static {v0}, Lcm;->a(Lad;)V

    :cond_14
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_15
    const/4 v0, 0x1

    :cond_16
    :goto_8
    return v0
.end method

.method public final b(I)Z
    .locals 12

    invoke-static {}, Lcm;->l()Lh;

    move-result-object v0

    iget-object v1, p0, Lhb;->u:Lab;

    iget-object v1, v1, Lab;->a:Lay;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu;

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu;

    iget-object v4, p0, Lfj;->d:Lhr;

    iget v4, v4, Lhr;->a:I

    iget-object v5, p0, Lgt;->A:Lem;

    iget-object v5, v5, Lem;->g:[B

    aget-byte v5, v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v8, p0, Lfj;->d:Lhr;

    invoke-static {v4, v8}, Lcm;->a(ILhr;)Ldu;

    move-result-object v8

    invoke-static {v6, v8}, Lcm;->a(ILfc;)Lhl;

    move-result-object v8

    check-cast v8, Lhr;

    move-object v9, v8

    check-cast v9, Lhr;

    iget v9, v8, Lhr;->a:I

    invoke-static {v9, v8}, Lcm;->a(ILhr;)Ldu;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move-object v10, v8

    const/4 v9, 0x0

    :goto_1
    const/16 v11, -0x2d

    if-nez v5, :cond_3

    if-eqz p1, :cond_3

    if-eq p1, v11, :cond_2

    iget-short v2, v2, Ldu;->d:S

    if-eq p1, v2, :cond_2

    iget-short v2, v3, Ldu;->d:S

    if-ne p1, v2, :cond_3

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr;

    iget v0, p1, Lef;->l:I

    if-lez v0, :cond_8

    iget v0, p1, Lhr;->a:I

    invoke-static {v0, p1}, Lcm;->a(ILhr;)Ldu;

    move-result-object p1

    iget-short p1, p1, Ldu;->d:S

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_7

    if-eqz p1, :cond_7

    if-eq p1, v11, :cond_4

    iget-short v1, v10, Ldu;->d:S

    if-ne p1, v1, :cond_7

    :cond_4
    iget-object p1, p0, Lgt;->A:Lem;

    iget-object p1, p1, Lem;->a:[[Lha;

    aget-object p1, p1, v4

    aget-object p1, p1, v9

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v0, Lh;->d:Z

    if-eqz p1, :cond_6

    invoke-static {p1, p0}, Lcm;->a(Lha;Lgt;)Lha;

    move-result-object p1

    iget-object v1, v0, Lh;->a:Lha;

    invoke-static {p1, v1}, Lcm;->d(Lha;Lha;)Lha;

    :cond_6
    invoke-static {v0}, Lcm;->b(Lh;)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v10, Ldu;->d:S

    iput-boolean v6, v0, Lh;->d:Z

    iget p1, v8, Lef;->l:I

    if-lez p1, :cond_8

    iget-short p1, v10, Ldu;->d:S

    :cond_7
    :goto_3
    invoke-super {p0, p1}, Lcn;->b(I)Z

    move-result v6

    :cond_8
    return v6
.end method

.method public final c()V
    .locals 37

    move-object/from16 v0, p0

    invoke-super {v0}, Lcn;->c()V

    iget-object v1, v0, Lhb;->u:Lab;

    iget-object v1, v1, Lab;->a:Lay;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldu;

    const/4 v2, 0x0

    invoke-static {v2, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v9, v0, Lgt;->G:Lad;

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/16 v7, 0x3e8

    invoke-static/range {v3 .. v9}, Lcm;->a(Lhl;Lhl;IIIILad;)V

    iget-object v3, v0, Lhb;->k:Lfc;

    iget-object v5, v0, Lgt;->G:Lad;

    invoke-static {v3, v5}, Lcm;->a(Lfc;Lhl;)V

    iget-short v3, v4, Lhl;->y:S

    iget-short v5, v4, Lhl;->A:S

    iget-object v6, v0, Lgt;->G:Lad;

    invoke-static {v3, v5, v6}, Lcm;->c(SSLhl;)V

    iget-object v3, v0, Lgt;->G:Lad;

    invoke-static {v3, v4}, Lcm;->a(Lfc;Lhl;)V

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldu;

    invoke-static {v2, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    const/4 v9, 0x0

    iget-object v10, v0, Lgt;->D:Lad;

    const/16 v6, 0x19

    const/4 v7, 0x2

    const/16 v8, 0x258

    invoke-static/range {v4 .. v10}, Lcm;->a(Lhl;Lhl;IIIILad;)V

    iget-object v3, v0, Lhb;->k:Lfc;

    iget-object v6, v0, Lgt;->D:Lad;

    invoke-static {v3, v6}, Lcm;->a(Lfc;Lhl;)V

    iget-short v3, v5, Lhl;->y:S

    iget-short v5, v5, Lhl;->A:S

    iget-object v6, v0, Lgt;->D:Lad;

    invoke-static {v3, v5, v6}, Lcm;->c(SSLhl;)V

    iget-object v3, v0, Lgt;->D:Lad;

    invoke-static {v3, v4}, Lcm;->a(Lfc;Lhl;)V

    const/16 v3, 0x94

    iput-short v3, v0, Lgt;->E:S

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr;

    invoke-static {v2, v3}, Lcm;->a(ILhr;)Ldu;

    move-result-object v5

    invoke-static {v2, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    iget-object v10, v0, Lgt;->F:Lad;

    const/16 v6, 0x19

    invoke-static/range {v4 .. v10}, Lcm;->a(Lhl;Lhl;IIIILad;)V

    iget-object v6, v0, Lgt;->F:Lad;

    invoke-static {v5, v6}, Lcm;->a(Lfc;Lhl;)V

    iget-short v6, v3, Lhl;->u:S

    div-int/2addr v6, v7

    iget-short v5, v5, Lhl;->u:S

    div-int/2addr v5, v7

    sub-int/2addr v6, v5

    int-to-short v5, v6

    iget-object v6, v0, Lgt;->F:Lad;

    invoke-static {v5, v2, v6}, Lcm;->c(SSLhl;)V

    iget-object v5, v0, Lgt;->F:Lad;

    iput-short v2, v5, Lad;->f:S

    iget-object v5, v0, Lgt;->F:Lad;

    invoke-static {v5, v4}, Lcm;->a(Lfc;Lhl;)V

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcm;->a(ILhr;)Ldu;

    move-result-object v9

    invoke-static {v2, v9}, Lcm;->a(ILfc;)Lhl;

    move-result-object v8

    const/4 v13, 0x0

    iget-object v14, v0, Lgt;->B:Lad;

    const/16 v10, 0x19

    const/4 v11, 0x2

    const/16 v12, 0x258

    invoke-static/range {v8 .. v14}, Lcm;->a(Lhl;Lhl;IIIILad;)V

    iget-object v5, v0, Lgt;->B:Lad;

    invoke-static {v9, v5}, Lcm;->a(Lfc;Lhl;)V

    iget-short v5, v3, Lhl;->u:S

    div-int/2addr v5, v7

    iget-short v6, v9, Lhl;->u:S

    div-int/2addr v6, v7

    sub-int/2addr v5, v6

    int-to-short v5, v5

    iget-object v6, v0, Lgt;->B:Lad;

    invoke-static {v5, v2, v6}, Lcm;->c(SSLhl;)V

    iget-object v5, v0, Lgt;->B:Lad;

    iput-short v2, v5, Lad;->f:S

    iget-object v5, v0, Lgt;->B:Lad;

    invoke-static {v5, v8}, Lcm;->a(Lfc;Lhl;)V

    const/16 v5, 0xe

    invoke-static {v5, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldu;

    invoke-static {v2, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    check-cast v5, Lhr;

    move-object v6, v5

    check-cast v6, Lhr;

    invoke-static {v2, v5}, Lcm;->a(ILhr;)Ldu;

    move-result-object v5

    invoke-static {v7, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    check-cast v5, Lge;

    iget-short v6, v5, Lhl;->y:S

    iget-short v8, v5, Lhl;->A:S

    iget-short v9, v5, Lhl;->u:S

    iget-short v10, v5, Lhl;->B:S

    iget-object v11, v0, Lgt;->C:Lge;

    invoke-static {v6, v8, v9, v10, v11}, Lcm;->a(SSSSLhl;)V

    iget-object v6, v0, Lgt;->C:Lge;

    iget-byte v8, v5, Lge;->n:B

    iget-byte v9, v6, Lge;->n:B

    if-eq v9, v8, :cond_0

    iput-byte v8, v6, Lge;->n:B

    invoke-static {v6}, Lcm;->a(Lhl;)V

    :cond_0
    iget-object v6, v5, Lge;->d:Lbv;

    iget-object v8, v0, Lgt;->C:Lge;

    invoke-static {v6, v8}, Lcm;->a(Lbv;Lge;)V

    iget-object v6, v0, Lgt;->C:Lge;

    iget-short v5, v5, Lhl;->u:S

    iput v5, v6, Lge;->g:I

    iget-object v5, v0, Lfj;->d:Lhr;

    const/16 v6, 0xc

    invoke-static {v6, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lgt;->A:Lem;

    iget v8, v8, Lem;->j:I

    invoke-static {v8, v5}, Lcm;->a(ILef;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v9, v8, :cond_b

    iget-object v13, v0, Lgt;->A:Lem;

    iget-object v13, v13, Lem;->g:[B

    aget-byte v13, v13, v9

    if-eq v13, v4, :cond_3

    const/16 v13, 0xd

    invoke-static {v13, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldu;

    new-instance v14, Lct;

    invoke-direct {v14}, Lct;-><init>()V

    iget-object v15, v0, Lgt;->A:Lem;

    const/16 v16, 0x2

    iget-object v7, v15, Lem;->c:[Lel;

    iget v15, v15, Lem;->j:I

    mul-int/lit8 v15, v15, 0x0

    add-int/2addr v15, v9

    aget-object v7, v7, v15

    invoke-static {v7, v14}, Lcm;->a(Lde;Lct;)V

    iget-short v7, v13, Lhl;->u:S

    iget-short v15, v14, Lhl;->u:S

    sub-int/2addr v7, v15

    div-int/lit8 v7, v7, 0x2

    int-to-short v7, v7

    invoke-static {v7, v2, v14}, Lcm;->c(SSLhl;)V

    if-nez v12, :cond_1

    invoke-static {v13, v14}, Lcm;->a(Lfc;Lhl;)V

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Ldu;

    invoke-direct {v7}, Ldu;-><init>()V

    invoke-static {v4, v7}, Lcm;->a(ZLdu;)V

    invoke-static {v7, v14}, Lcm;->a(Lfc;Lhl;)V

    iget-short v15, v13, Ldu;->d:S

    iput-short v15, v7, Ldu;->d:S

    iput-object v3, v7, Ldu;->a:Lhl;

    iget-byte v15, v13, Lfc;->o:B

    int-to-byte v15, v15

    iput-byte v15, v7, Lfc;->o:B

    iget-short v15, v13, Lhl;->y:S

    iget-short v2, v13, Lhl;->A:S

    const/16 v17, 0x1

    iget-short v4, v13, Lhl;->u:S

    iget-short v13, v13, Lhl;->B:S

    invoke-static {v15, v2, v4, v13, v7}, Lcm;->a(SSSSLhl;)V

    move-object v13, v7

    :goto_1
    iget-object v2, v0, Lgt;->A:Lem;

    iget-object v4, v2, Lem;->c:[Lel;

    iget v2, v2, Lem;->j:I

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v9

    aget-object v2, v4, v2

    if-eqz v2, :cond_2

    new-instance v4, Lct;

    invoke-direct {v4}, Lct;-><init>()V

    iget-object v7, v0, Lgt;->A:Lem;

    iget-object v7, v7, Lem;->d:[S

    aget-short v7, v7, v9

    iget-short v15, v14, Lhl;->y:S

    add-int/2addr v7, v15

    int-to-short v7, v7

    iget-object v15, v0, Lgt;->A:Lem;

    iget-object v15, v15, Lem;->f:[S

    aget-short v15, v15, v9

    iget-short v14, v14, Lhl;->A:S

    add-int/2addr v15, v14

    int-to-short v14, v15

    invoke-static {v7, v14, v4}, Lcm;->c(SSLhl;)V

    invoke-static {v2, v4}, Lcm;->a(Lde;Lct;)V

    invoke-static {v13, v4}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, v4, Lhl;->w:Lfc;

    invoke-static {v4, v2}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v4}, Lcm;->a(Lhl;)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    invoke-static {v5, v13, v10}, Lcm;->a(Lef;Lhl;I)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v22, v1

    move-object/from16 v35, v3

    move/from16 v30, v6

    move/from16 v31, v8

    move/from16 v32, v9

    goto/16 :goto_7

    :cond_3
    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ge v11, v6, :cond_9

    iget-object v2, v0, Lgt;->A:Lem;

    iget-object v2, v2, Lem;->g:[B

    aget-byte v2, v2, v9

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    add-int/lit8 v2, v11, 0xe

    invoke-static {v2, v1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu;

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lcm;->a(ILfc;)Lhl;

    move-result-object v7

    check-cast v7, Lhr;

    move-object v13, v7

    check-cast v13, Lhr;

    iget-object v13, v0, Lgt;->A:Lem;

    iget-object v13, v13, Lem;->i:[I

    aget v13, v13, v9

    invoke-static {v13, v7}, Lcm;->a(ILef;)V

    invoke-static {v4, v7}, Lcm;->a(ILhr;)Ldu;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    move-object/from16 v22, v1

    if-ge v15, v13, :cond_8

    if-nez v15, :cond_4

    invoke-static {v4, v7}, Lcm;->a(ILhr;)Ldu;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v18

    move-object/from16 v23, v18

    check-cast v23, Lge;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Lfc;

    move/from16 v30, v6

    new-instance v6, Lct;

    invoke-direct {v6}, Lct;-><init>()V

    invoke-static {v4, v6}, Lcm;->a(Lfc;Lhl;)V

    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-static {v6, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Lga;

    move/from16 v31, v8

    const/4 v8, 0x0

    invoke-static {v8, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lct;

    move/from16 v32, v9

    new-instance v9, Lfc;

    invoke-direct {v9}, Lfc;-><init>()V

    move/from16 v33, v11

    iget-short v11, v4, Lhl;->y:S

    move/from16 v19, v11

    iget-short v11, v4, Lhl;->u:S

    add-int v11, v19, v11

    add-int/lit8 v11, v11, 0x8

    int-to-short v11, v11

    move/from16 v34, v12

    iget-short v12, v1, Lhl;->A:S

    move-object/from16 v35, v3

    const/16 v3, 0x138

    move-object/from16 v36, v2

    const/16 v2, 0x21

    invoke-static {v11, v12, v3, v2, v9}, Lcm;->a(SSSSLhl;)V

    new-instance v29, Lad;

    invoke-direct/range {v29 .. v29}, Lad;-><init>()V

    const/16 v27, 0x258

    const/16 v28, 0x0

    const/16 v25, 0x19

    const/16 v26, 0x2

    move-object/from16 v24, v9

    invoke-static/range {v23 .. v29}, Lcm;->a(Lhl;Lhl;IIIILad;)V

    move-object/from16 v9, v23

    move-object/from16 v2, v29

    invoke-static {v11, v12, v2}, Lcm;->c(SSLhl;)V

    invoke-static {v2, v9}, Lcm;->a(Lfc;Lhl;)V

    const/4 v3, 0x0

    invoke-static {v3, v4}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v1, v8}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v1, v6}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v1, v2}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v1, v4}, Lcm;->a(Lfc;Lhl;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v4, v4, v6, v7}, Lcm;->a(IZZZLhr;)V

    move/from16 v19, v12

    move-object/from16 v6, v18

    const/16 v20, 0x138

    const/16 v21, 0x21

    move/from16 v18, v11

    goto/16 :goto_3

    :cond_4
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move/from16 v30, v6

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v11

    move/from16 v34, v12

    new-instance v1, Ldu;

    invoke-direct {v1}, Ldu;-><init>()V

    new-instance v2, Lge;

    invoke-direct {v2}, Lge;-><init>()V

    new-instance v3, Lfc;

    invoke-direct {v3}, Lfc;-><init>()V

    new-instance v6, Lct;

    invoke-direct {v6}, Lct;-><init>()V

    new-instance v4, Lga;

    invoke-direct {v4}, Lga;-><init>()V

    new-instance v8, Lct;

    invoke-direct {v8}, Lct;-><init>()V

    new-instance v9, Lad;

    invoke-direct {v9}, Lad;-><init>()V

    invoke-static {v1, v8}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v1, v4}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v9, v2}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v1, v9}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v1, v3}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v3, v6}, Lcm;->a(Lfc;Lhl;)V

    iget-short v3, v14, Lhl;->y:S

    iget-short v4, v14, Lhl;->A:S

    iget-short v8, v14, Lhl;->u:S

    iget-short v11, v14, Lhl;->B:S

    invoke-static {v3, v4, v8, v11, v1}, Lcm;->a(SSSSLhl;)V

    iget-byte v3, v14, Lfc;->o:B

    int-to-byte v3, v3

    iput-byte v3, v1, Lfc;->o:B

    iget-short v3, v14, Ldu;->d:S

    iput-short v3, v1, Ldu;->d:S

    const/4 v4, 0x1

    invoke-static {v4, v1}, Lcm;->a(ZLdu;)V

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lad;

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lge;

    iget-object v4, v0, Lgt;->C:Lge;

    iget-short v8, v4, Lhl;->y:S

    iget-short v11, v4, Lhl;->A:S

    iget-short v12, v4, Lhl;->u:S

    move-object/from16 v23, v2

    iget-short v2, v4, Lhl;->B:S

    invoke-static {v8, v11, v12, v2, v3}, Lcm;->a(SSSSLhl;)V

    iget-byte v2, v4, Lge;->n:B

    iget-byte v8, v3, Lge;->n:B

    if-eq v8, v2, :cond_5

    iput-byte v2, v3, Lge;->n:B

    invoke-static {v3}, Lcm;->a(Lhl;)V

    :cond_5
    iget-object v2, v4, Lge;->d:Lbv;

    invoke-static {v2, v3}, Lcm;->a(Lbv;Lge;)V

    iget-short v2, v4, Lhl;->u:S

    iput v2, v3, Lge;->g:I

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v2

    check-cast v2, Lfc;

    invoke-static {v4, v14}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lfc;

    iget-short v4, v3, Lhl;->y:S

    iget-short v8, v3, Lhl;->A:S

    iget-short v11, v3, Lhl;->u:S

    iget-short v3, v3, Lhl;->B:S

    invoke-static {v4, v8, v11, v3, v2}, Lcm;->a(SSSSLhl;)V

    const/4 v4, 0x1

    invoke-static {v4, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v2

    check-cast v2, Lga;

    invoke-static {v4, v14}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lga;

    iget-object v4, v3, Lga;->a:[S

    invoke-static {v4, v2}, Lcm;->a([SLga;)V

    iget-boolean v4, v3, Lhl;->z:Z

    invoke-static {v4, v2}, Lcm;->a(ZLhl;)V

    iget-short v4, v3, Lhl;->y:S

    iget-short v8, v3, Lhl;->A:S

    iget-short v11, v3, Lhl;->u:S

    iget-short v3, v3, Lhl;->B:S

    invoke-static {v4, v8, v11, v3, v2}, Lcm;->a(SSSSLhl;)V

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v2

    check-cast v2, Lct;

    invoke-static {v4, v14}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lct;

    iget-object v4, v3, Lct;->h:Lde;

    invoke-static {v4, v2}, Lcm;->a(Lde;Lct;)V

    iget-boolean v4, v3, Lct;->e:Z

    iput-boolean v4, v2, Lct;->e:Z

    iget-boolean v4, v3, Lhl;->z:Z

    invoke-static {v4, v2}, Lcm;->a(ZLhl;)V

    iget-short v4, v3, Lhl;->y:S

    iget-short v8, v3, Lhl;->A:S

    iget-short v11, v3, Lhl;->u:S

    iget-short v3, v3, Lhl;->B:S

    invoke-static {v4, v8, v11, v3, v2}, Lcm;->a(SSSSLhl;)V

    new-instance v2, Lfc;

    invoke-direct {v2}, Lfc;-><init>()V

    move/from16 v4, v18

    move/from16 v3, v19

    move/from16 v8, v20

    move/from16 v11, v21

    invoke-static {v4, v3, v8, v11, v2}, Lcm;->a(SSSSLhl;)V

    const/16 v27, 0x258

    const/16 v28, 0x0

    const/16 v25, 0x19

    const/16 v26, 0x2

    move-object/from16 v24, v2

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lcm;->a(Lhl;Lhl;IIIILad;)V

    move-object/from16 v2, v29

    invoke-static {v4, v3, v2}, Lcm;->c(SSLhl;)V

    invoke-static {v7, v1, v15}, Lcm;->a(Lef;Lhl;I)V

    move-object/from16 v9, v23

    :goto_3
    iget-object v1, v0, Lgt;->A:Lem;

    iget-object v1, v1, Lem;->e:[[Lha;

    aget-object v1, v1, v32

    aget-object v1, v1, v15

    if-eqz v1, :cond_7

    iget-object v2, v1, Lha;->a:[S

    invoke-static {v2}, Lcm;->a([S)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v9, Lge;->d:Lbv;

    invoke-static {v1, v2}, Lcm;->a(Lha;Lbv;)I

    move-result v2

    int-to-short v2, v2

    const/4 v4, 0x1

    invoke-static {v1, v4, v9}, Lcm;->a(Lha;ZLge;)V

    iget-short v1, v9, Lhl;->B:S

    invoke-static {v2, v1, v9}, Lcm;->d(SSLhl;)V

    iget-object v1, v0, Lgt;->A:Lem;

    iget-object v1, v1, Lem;->h:[[Lel;

    aget-object v1, v1, v32

    aget-object v1, v1, v15

    invoke-static {v1, v6}, Lcm;->a(Lde;Lct;)V

    invoke-static/range {v29 .. v29}, Lcm;->c(Lad;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v7, v15}, Lcm;->a(Lef;I)V

    add-int/lit8 v13, v13, -0x1

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v22

    move/from16 v6, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move/from16 v11, v33

    move/from16 v12, v34

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    const/4 v4, 0x0

    const/16 v16, 0x2

    goto/16 :goto_2

    :cond_8
    move-object/from16 v36, v2

    move-object/from16 v35, v3

    move/from16 v30, v6

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v11

    move/from16 v34, v12

    invoke-static {v13, v7}, Lcm;->a(ILef;)V

    iput v13, v7, Lef;->l:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v4, v4, v6}, Lcm;->a(Lhr;III)V

    add-int/lit8 v11, v33, 0x1

    if-lez v13, :cond_a

    move-object/from16 v2, v36

    invoke-static {v5, v2, v10}, Lcm;->a(Lef;Lhl;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v22, v1

    move-object/from16 v35, v3

    move/from16 v30, v6

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v11, v33

    :cond_a
    :goto_6
    move/from16 v12, v34

    :goto_7
    add-int/lit8 v9, v32, 0x1

    move-object/from16 v1, v22

    move/from16 v6, v30

    move/from16 v8, v31

    move-object/from16 v3, v35

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_b
    move-object/from16 v35, v3

    iput v10, v5, Lef;->l:I

    invoke-static {v10, v5}, Lcm;->a(ILef;)V

    iget-byte v1, v5, Lhr;->c:B

    const/16 v16, 0x2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v5, Lhr;->c:B

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v4, v6}, Lcm;->a(Lhr;III)V

    iget v1, v0, Lfj;->b:I

    invoke-static {v5, v1}, Lcm;->a(Lhr;I)V

    iget v1, v0, Lfj;->b:I

    invoke-static {v1, v6, v4, v6, v5}, Lcm;->a(IZZZLhr;)V

    return-void
.end method

.method public final h()V
    .locals 18

    invoke-super/range {p0 .. p0}, Lcn;->h()V

    invoke-static {}, Lcm;->t()S

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lgt;->A:Lem;

    const-string v3, "hdr"

    invoke-static {v3}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v3

    iget-object v4, v3, Lha;->a:[S

    invoke-static {v4}, Lcm;->a([S)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcm;->a([B)I

    invoke-static {v0}, Lcm;->a(S)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Lcm;->b(I)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcm;->b(I)Z

    :goto_0
    const/16 v3, 0xc

    invoke-static {v3}, Lcm;->a(I)I

    new-instance v4, Lhi;

    invoke-direct {v4}, Lhi;-><init>()V

    const-string v0, "moregames"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    iget-object v6, v0, Lha;->a:[S

    invoke-static {v6}, Lcm;->a([S)I

    move-result v6

    invoke-static {v0, v5, v6}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, Lcm;->a([BLhi;)V

    invoke-static {v4}, Lcm;->a(Lhi;)V

    iget-object v0, v4, Lhi;->o:[I

    array-length v0, v0

    iput v0, v2, Lem;->j:I

    iget v6, v2, Lem;->j:I

    iget v0, v2, Lem;->j:I

    new-array v0, v0, [B

    iput-object v0, v2, Lem;->g:[B

    mul-int/lit8 v0, v6, 0x6

    new-array v0, v0, [Lha;

    iput-object v0, v2, Lem;->b:[Lha;

    mul-int/lit8 v7, v6, 0x2

    new-array v0, v7, [Lel;

    iput-object v0, v2, Lem;->c:[Lel;

    new-array v0, v6, [S

    iput-object v0, v2, Lem;->d:[S

    new-array v0, v6, [S

    iput-object v0, v2, Lem;->f:[S

    new-array v0, v6, [I

    iput-object v0, v2, Lem;->i:[I

    new-array v0, v6, [[Lel;

    iput-object v0, v2, Lem;->h:[[Lel;

    new-array v0, v6, [[Lha;

    iput-object v0, v2, Lem;->e:[[Lha;

    new-array v0, v6, [[Lha;

    iput-object v0, v2, Lem;->a:[[Lha;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_11

    iget-object v0, v4, Lhi;->o:[I

    aget v0, v0, v8

    const/4 v9, 0x3

    const-string v10, ".png"

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eq v0, v12, :cond_3

    iget-object v0, v4, Lhi;->o:[I

    aget v0, v0, v8

    const/high16 v14, -0x80000000

    and-int/2addr v0, v14

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v4, Lhi;->o:[I

    aget v0, v0, v8

    const v12, 0x7fffffff

    and-int/2addr v0, v12

    iput v0, v4, Lhi;->c:I

    const/4 v12, 0x0

    :goto_2
    iget-object v0, v4, Lhi;->l:[[S

    iget v14, v4, Lhi;->c:I

    aget-object v0, v0, v14

    array-length v0, v0

    if-ge v12, v0, :cond_2

    iget-object v0, v4, Lhi;->f:[Lcj;

    iget-object v14, v4, Lhi;->l:[[S

    iget v15, v4, Lhi;->c:I

    aget-object v14, v14, v15

    aget-short v14, v14, v12

    invoke-static {v14, v13}, Lcm;->a(ILcj;)Lcj;

    move-result-object v14

    aput-object v14, v0, v12

    :try_start_0
    iget-object v0, v4, Lhi;->g:[Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v16, 0xc

    :try_start_1
    const-string v3, "mgc"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v15, v4, Lhi;->j:[[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v17, 0x1

    :try_start_2
    iget v11, v4, Lhi;->c:I

    aget-object v11, v15, v11

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v14, v0, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v16, 0xc

    :goto_3
    const/16 v17, 0x1

    :goto_4
    iget-object v0, v4, Lhi;->A:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "MG_BUYURI_"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v11, v4, Lhi;->j:[[Ljava/lang/String;

    iget v14, v4, Lhi;->c:I

    aget-object v11, v11, v14

    aget-object v11, v11, v12

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v3

    invoke-static {v3}, Lcm;->c(Lha;)Lha;

    move-result-object v3

    iget-object v11, v3, Lha;->a:[S

    invoke-static {v11}, Lcm;->a([S)I

    move-result v11

    invoke-static {v3, v5, v11}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0xc

    goto/16 :goto_2

    :cond_2
    const/16 v16, 0xc

    const/16 v17, 0x1

    iget-object v0, v4, Lhi;->B:[S

    iget v3, v4, Lhi;->c:I

    aget-short v0, v0, v3

    invoke-static {v0, v13}, Lcm;->a(ILcj;)Lcj;

    move-result-object v0

    iput-object v0, v4, Lhi;->p:Lcj;

    iget-object v0, v4, Lhi;->l:[[S

    iget v3, v4, Lhi;->c:I

    aget-object v0, v0, v3

    array-length v0, v0

    iput v0, v4, Lhi;->D:I

    iput v9, v4, Lhi;->C:I

    goto/16 :goto_a

    :cond_3
    :goto_5
    const/16 v16, 0xc

    const/16 v17, 0x1

    iget-object v0, v4, Lhi;->o:[I

    aget v0, v0, v8

    iput v0, v4, Lhi;->i:I

    iget v0, v4, Lhi;->i:I

    const-string v3, "mgi"

    if-eq v0, v12, :cond_5

    :try_start_3
    new-instance v0, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v11, v4, Lhi;->s:[Ljava/lang/String;

    iget v14, v4, Lhi;->i:I

    aget-object v11, v11, v14

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lhi;->w:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iput-object v13, v4, Lhi;->w:Ljava/lang/String;

    :goto_6
    sget-byte v0, Lcm;->y:B

    iput-object v13, v4, Lhi;->h:Ljava/lang/String;

    iput-short v12, v4, Lhi;->z:S

    iput-short v12, v4, Lhi;->y:S

    iget-object v9, v4, Lhi;->n:[[S

    aget-object v9, v9, v0

    if-eqz v9, :cond_4

    iget-object v9, v4, Lhi;->n:[[S

    aget-object v9, v9, v0

    iget v11, v4, Lhi;->i:I

    aget-short v9, v9, v11

    if-eq v9, v12, :cond_4

    :try_start_4
    new-instance v9, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v11, v4, Lhi;->s:[Ljava/lang/String;

    iget v12, v4, Lhi;->i:I

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v11, "_"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-byte v11, Lcm;->y:B

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v9, v4, Lhi;->h:Ljava/lang/String;

    iget-object v3, v4, Lhi;->n:[[S

    aget-object v3, v3, v0

    iget v9, v4, Lhi;->i:I

    aget-short v3, v3, v9

    iput-short v3, v4, Lhi;->z:S

    iget-object v3, v4, Lhi;->m:[[S

    aget-object v0, v3, v0

    iget v3, v4, Lhi;->i:I

    aget-short v0, v0, v3

    iput-short v0, v4, Lhi;->y:S
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    :cond_4
    :goto_7
    iget-object v0, v4, Lhi;->k:[S

    iget v3, v4, Lhi;->i:I

    aget-short v0, v0, v3

    invoke-static {v0, v13}, Lcm;->a(ILcj;)Lcj;

    move-result-object v0

    iput-object v0, v4, Lhi;->u:Lcj;

    iget-object v0, v4, Lhi;->q:[S

    iget v3, v4, Lhi;->i:I

    aget-short v0, v0, v3

    invoke-static {v0, v13}, Lcm;->a(ILcj;)Lcj;

    move-result-object v0

    iput-object v0, v4, Lhi;->d:Lcj;

    iget-object v0, v4, Lhi;->x:[S

    iget v3, v4, Lhi;->i:I

    aget-short v0, v0, v3

    invoke-static {v0, v13}, Lcm;->a(ILcj;)Lcj;

    move-result-object v0

    iput-object v0, v4, Lhi;->v:Lcj;

    goto :goto_9

    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v11, "LOG"

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lhi;->w:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    iput-object v13, v4, Lhi;->h:Ljava/lang/String;

    iput-short v12, v4, Lhi;->z:S

    iput-short v12, v4, Lhi;->y:S

    :goto_8
    iget-object v0, v4, Lhi;->t:[Lcj;

    aget-object v0, v0, v17

    iput-object v0, v4, Lhi;->u:Lcj;

    iget-object v0, v4, Lhi;->t:[Lcj;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iput-object v0, v4, Lhi;->d:Lcj;

    iget-object v0, v4, Lhi;->t:[Lcj;

    aget-object v0, v0, v9

    iput-object v0, v4, Lhi;->v:Lcj;

    iget v0, v4, Lhi;->b:I

    if-ne v0, v3, :cond_6

    iget-object v0, v4, Lhi;->a:[Ljava/lang/String;

    aget-object v0, v0, v8

    if-eqz v0, :cond_6

    iget-object v0, v4, Lhi;->a:[Ljava/lang/String;

    aget-object v0, v0, v8

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    :cond_6
    :goto_9
    iput v5, v4, Lhi;->C:I

    :goto_a
    iget v0, v4, Lhi;->C:I

    const-string v3, "NULL"

    if-nez v0, :cond_c

    iget-object v0, v2, Lem;->g:[B

    aput-byte v5, v0, v8

    iget-object v0, v2, Lem;->b:[Lha;

    mul-int/lit8 v9, v6, 0x0

    add-int/2addr v9, v8

    iget-object v10, v4, Lhi;->u:Lcj;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcj;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v10

    goto :goto_b

    :cond_7
    move-object v10, v13

    :goto_b
    aput-object v10, v0, v9

    iget-object v0, v2, Lem;->b:[Lha;

    mul-int/lit8 v10, v6, 0x1

    add-int/2addr v10, v8

    iget-object v11, v4, Lhi;->d:Lcj;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcj;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v11

    goto :goto_c

    :cond_8
    move-object v11, v13

    :goto_c
    aput-object v11, v0, v10

    iget-object v0, v2, Lem;->b:[Lha;

    add-int v11, v7, v8

    iget-object v12, v4, Lhi;->v:Lcj;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcj;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v12

    goto :goto_d

    :cond_9
    move-object v12, v13

    :goto_d
    aput-object v12, v0, v11

    iget-object v0, v2, Lem;->b:[Lha;

    mul-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v8

    iget-object v12, v4, Lhi;->r:[Ljava/lang/String;

    aget-object v12, v12, v8

    if-eqz v12, :cond_a

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v12}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v12

    goto :goto_e

    :cond_a
    move-object v12, v13

    :goto_e
    aput-object v12, v0, v11

    iget-object v0, v2, Lem;->b:[Lha;

    mul-int/lit8 v11, v6, 0x4

    add-int/2addr v11, v8

    iget-object v12, v4, Lhi;->a:[Ljava/lang/String;

    aget-object v12, v12, v8

    if-eqz v12, :cond_b

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v12}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v13

    :cond_b
    aput-object v13, v0, v11

    iget-object v0, v2, Lem;->c:[Lel;

    iget-object v3, v4, Lhi;->w:Ljava/lang/String;

    invoke-static {v3}, Lcm;->c(Ljava/lang/String;)Lel;

    move-result-object v3

    aput-object v3, v0, v9

    iget-object v0, v2, Lem;->c:[Lel;

    iget-object v3, v4, Lhi;->h:Ljava/lang/String;

    invoke-static {v3}, Lcm;->c(Ljava/lang/String;)Lel;

    move-result-object v3

    aput-object v3, v0, v10

    iget-object v0, v2, Lem;->d:[S

    iget-short v3, v4, Lhi;->z:S

    aput-short v3, v0, v8

    iget-object v0, v2, Lem;->f:[S

    iget-short v3, v4, Lhi;->y:S

    aput-short v3, v0, v8

    goto/16 :goto_12

    :cond_c
    iget-object v0, v2, Lem;->g:[B

    aput-byte v17, v0, v8

    iget-object v0, v2, Lem;->h:[[Lel;

    iget v9, v4, Lhi;->D:I

    new-array v9, v9, [Lel;

    aput-object v9, v0, v8

    iget-object v0, v2, Lem;->e:[[Lha;

    iget v9, v4, Lhi;->D:I

    new-array v9, v9, [Lha;

    aput-object v9, v0, v8

    iget-object v0, v2, Lem;->a:[[Lha;

    iget v9, v4, Lhi;->D:I

    new-array v9, v9, [Lha;

    aput-object v9, v0, v8

    iget-object v0, v2, Lem;->i:[I

    iget v9, v4, Lhi;->D:I

    aput v9, v0, v8

    const/4 v0, 0x0

    :goto_f
    iget v9, v4, Lhi;->D:I

    if-ge v0, v9, :cond_f

    iget-object v9, v2, Lem;->h:[[Lel;

    aget-object v9, v9, v8

    iget-object v10, v4, Lhi;->g:[Ljava/lang/String;

    aget-object v10, v10, v0

    invoke-static {v10}, Lcm;->c(Ljava/lang/String;)Lel;

    move-result-object v10

    aput-object v10, v9, v0

    iget-object v9, v2, Lem;->e:[[Lha;

    aget-object v9, v9, v8

    iget-object v10, v4, Lhi;->f:[Lcj;

    aget-object v10, v10, v0

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcj;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v10

    goto :goto_10

    :cond_d
    move-object v10, v13

    :goto_10
    aput-object v10, v9, v0

    iget-object v9, v2, Lem;->a:[[Lha;

    aget-object v9, v9, v8

    iget-object v10, v4, Lhi;->A:[Ljava/lang/String;

    aget-object v10, v10, v0

    if-eqz v10, :cond_e

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-static {v10}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v10

    goto :goto_11

    :cond_e
    move-object v10, v13

    :goto_11
    aput-object v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_f
    iget-object v0, v2, Lem;->b:[Lha;

    mul-int/lit8 v3, v6, 0x5

    add-int/2addr v3, v8

    iget-object v9, v4, Lhi;->p:Lcj;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcj;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v13

    :cond_10
    aput-object v13, v0, v3

    :goto_12
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0xc

    goto/16 :goto_1

    :cond_11
    const/16 v16, 0xc

    invoke-static/range {v16 .. v16}, Lcm;->f(I)V

    return-void
.end method
