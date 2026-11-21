.class public final Lgr;
.super Lk;


# instance fields
.field public A:Lhr;

.field public a:[I

.field public b:I

.field public c:Lge;

.field public d:Lha;

.field public e:[Ldu;

.field public f:[I


# direct methods
.method public constructor <init>(Lha;I[I[IB)V
    .locals 0

    invoke-direct {p0, p5}, Lk;-><init>(B)V

    const/4 p5, 0x0

    iput-object p5, p0, Lgr;->f:[I

    iput-object p5, p0, Lgr;->a:[I

    iput-object p5, p0, Lgr;->e:[Ldu;

    iput p2, p0, Lgr;->b:I

    iput-object p3, p0, Lgr;->f:[I

    iput-object p4, p0, Lgr;->a:[I

    new-instance p2, Lha;

    invoke-direct {p2}, Lha;-><init>()V

    iput-object p2, p0, Lgr;->d:Lha;

    iget-object p2, p0, Lgr;->d:Lha;

    invoke-static {p1, p2}, Lcm;->d(Lha;Lha;)Lha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgr;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgr;->e:[Ldu;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgr;->e:[Ldu;

    aget-object v1, v1, v0

    invoke-static {v2, v1}, Lcm;->a(Lfc;Lhl;)V

    :cond_0
    iget-object v1, p0, Lgr;->e:[Ldu;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lgr;->e:[Ldu;

    iput-object v2, p0, Lgr;->f:[I

    iput-object v2, p0, Lgr;->a:[I

    invoke-super {p0}, Lgj;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lk;->b()V

    iget-object v0, p0, Lgj;->q:Lab;

    iget-object v0, v0, Lab;->a:Lay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v1

    iput-object v1, p0, Lgr;->c:Lge;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcm;->j(Lay;I)Lhr;

    move-result-object v0

    iput-object v0, p0, Lgr;->A:Lhr;

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, -0x4a

    iput v0, p0, Lgj;->p:I

    invoke-super {p0}, Lgj;->c()V

    return-void
.end method

.method public final d()V
    .locals 15

    iget v0, p0, Lgr;->b:I

    new-array v0, v0, [Ldu;

    iput-object v0, p0, Lgr;->e:[Ldu;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgr;->e:[Ldu;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgr;->e:[Ldu;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgr;->c:Lge;

    new-instance v2, Lha;

    iget-object v3, p0, Lgr;->d:Lha;

    invoke-direct {v2, v3}, Lha;-><init>(Lha;)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcm;->a(Lha;ZLge;)V

    iget-object v1, p0, Lgr;->d:Lha;

    iget-object v1, v1, Lha;->a:[S

    aget-short v1, v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgr;->c:Lge;

    iget-short v1, v1, Lhl;->B:S

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x9

    iget v2, p0, Lgr;->b:I

    iget-object v4, p0, Lgr;->A:Lhr;

    invoke-static {v2, v4}, Lcm;->a(ILef;)V

    iget-object v2, p0, Lgr;->A:Lhr;

    iget v4, p0, Lgr;->b:I

    iput v4, v2, Lef;->l:I

    iget-object v2, p0, Lgr;->A:Lhr;

    iget-short v2, v2, Lhl;->y:S

    int-to-short v4, v1

    iget-object v5, p0, Lgr;->A:Lhr;

    invoke-static {v2, v4, v5}, Lcm;->c(SSLhl;)V

    iget-object v2, p0, Lgr;->A:Lhr;

    iget-short v2, v2, Lhl;->u:S

    iget v4, p0, Lgr;->b:I

    const/16 v5, 0x20

    mul-int/lit8 v4, v4, 0x20

    iget v6, p0, Lgr;->b:I

    sub-int/2addr v6, v3

    const/16 v7, 0x14

    mul-int/lit8 v6, v6, 0x14

    add-int/2addr v4, v6

    int-to-short v4, v4

    iget-object v6, p0, Lgr;->A:Lhr;

    invoke-static {v2, v4, v6}, Lcm;->d(SSLhl;)V

    iget-object v2, p0, Lgj;->q:Lab;

    iget-object v2, v2, Lab;->a:Lay;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcm;->e(Lay;I)Lbv;

    move-result-object v2

    iget-object v4, p0, Lgj;->q:Lab;

    iget-object v4, v4, Lab;->a:Lay;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcm;->f(Lay;I)Ldj;

    move-result-object v4

    iget-object v8, p0, Lgj;->q:Lab;

    iget-object v8, v8, Lab;->a:Lay;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lcm;->f(Lay;I)Ldj;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    iget v10, p0, Lgr;->b:I

    if-ge v9, v10, :cond_3

    iget-object v10, p0, Lgr;->e:[Ldu;

    new-instance v11, Ldu;

    invoke-direct {v11}, Ldu;-><init>()V

    aput-object v11, v10, v9

    iget-object v10, p0, Lgr;->e:[Ldu;

    aget-object v10, v10, v9

    invoke-static {v3, v10}, Lcm;->a(ZLdu;)V

    iget-object v10, p0, Lgr;->e:[Ldu;

    aget-object v10, v10, v9

    const/4 v11, 0x7

    iput-byte v11, v10, Lfc;->o:B

    iget-object v10, p0, Lgr;->e:[Ldu;

    aget-object v10, v10, v9

    iget-object v11, p0, Lgr;->a:[I

    aget v11, v11, v9

    int-to-short v11, v11

    iput-short v11, v10, Ldu;->d:S

    iget-object v10, p0, Lgr;->e:[Ldu;

    aget-object v10, v10, v9

    const/16 v11, 0x1d8

    invoke-static {v11, v5, v10}, Lcm;->d(SSLhl;)V

    iget-object v10, p0, Lgr;->e:[Ldu;

    aget-object v10, v10, v9

    iput-boolean v3, v10, Lfc;->p:Z

    new-instance v10, Lge;

    invoke-direct {v10}, Lge;-><init>()V

    iget-object v12, p0, Lgr;->f:[I

    aget v12, v12, v9

    const v13, -0x7fc27f9f

    invoke-static {v13}, Lcm;->i(I)Lay;

    move-result-object v13

    invoke-static {v13, v12}, Lcm;->m(Lay;I)Lha;

    move-result-object v12

    invoke-static {v2, v10}, Lcm;->a(Lbv;Lge;)V

    invoke-static {v12, v3, v10}, Lcm;->a(Lha;ZLge;)V

    iget-byte v12, v10, Lge;->n:B

    if-eq v12, v3, :cond_2

    iput-byte v3, v10, Lge;->n:B

    invoke-static {v10}, Lcm;->a(Lhl;)V

    :cond_2
    iget-object v12, v10, Lge;->d:Lbv;

    invoke-static {v12}, Lcm;->b(Lbv;)I

    move-result v12

    int-to-short v12, v12

    iget-object v13, v10, Lge;->d:Lbv;

    invoke-static {v13}, Lcm;->a(Lbv;)B

    move-result v13

    sub-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v11, v12, v10}, Lcm;->d(SSLhl;)V

    iget-object v11, p0, Lgr;->e:[Ldu;

    aget-object v11, v11, v9

    invoke-static {v11, v10}, Lcm;->a(Lfc;Lhl;)V

    new-instance v11, Ldj;

    invoke-direct {v11}, Ldj;-><init>()V

    iget-object v12, v8, Ldj;->a:Lgg;

    iput-object v12, v11, Ldj;->a:Lgg;

    iget v12, v11, Ldj;->c:I

    invoke-static {v12, v11}, Lcm;->a(ILdj;)V

    iget-object v12, p0, Lgr;->e:[Ldu;

    aget-object v12, v12, v9

    invoke-static {v12, v11}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v0, v11}, Lcm;->a(ZLhl;)V

    iget v12, v8, Ldj;->c:I

    invoke-static {v12, v11}, Lcm;->a(ILdj;)V

    iget-object v12, v10, Lge;->j:[S

    aget-short v12, v12, v0

    div-int/lit8 v12, v12, 0x2

    add-int/lit16 v12, v12, 0xec

    add-int/2addr v12, v6

    int-to-short v12, v12

    iget-object v13, p0, Lgr;->e:[Ldu;

    aget-object v13, v13, v9

    iget-short v13, v13, Lhl;->B:S

    iget-short v14, v11, Lhl;->B:S

    sub-int/2addr v13, v14

    div-int/lit8 v13, v13, 0x2

    int-to-short v13, v13

    invoke-static {v12, v13, v11}, Lcm;->c(SSLhl;)V

    new-instance v12, Ldj;

    invoke-direct {v12}, Ldj;-><init>()V

    iget-object v13, v4, Ldj;->a:Lgg;

    iput-object v13, v12, Ldj;->a:Lgg;

    iget v13, v12, Ldj;->c:I

    invoke-static {v13, v12}, Lcm;->a(ILdj;)V

    iget-object v13, p0, Lgr;->e:[Ldu;

    aget-object v13, v13, v9

    invoke-static {v13, v12}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v0, v12}, Lcm;->a(ZLhl;)V

    iget v13, v4, Ldj;->c:I

    invoke-static {v13, v12}, Lcm;->a(ILdj;)V

    iget-object v10, v10, Lge;->j:[S

    aget-short v10, v10, v0

    div-int/lit8 v10, v10, 0x2

    rsub-int v10, v10, 0xec

    iget-short v13, v12, Lhl;->u:S

    sub-int/2addr v10, v13

    sub-int/2addr v10, v6

    int-to-short v10, v10

    iget-short v11, v11, Lhl;->A:S

    invoke-static {v10, v11, v12}, Lcm;->c(SSLhl;)V

    iget-object v10, p0, Lgr;->e:[Ldu;

    aget-object v10, v10, v9

    iget-object v11, p0, Lgr;->A:Lhr;

    invoke-static {v9, v10, v11}, Lcm;->a(ILdu;Lhr;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lgr;->A:Lhr;

    invoke-static {v2, v7, v0, v3}, Lcm;->a(Lhr;III)V

    iget-object v0, p0, Lgj;->z:Lfc;

    iget-short v0, v0, Lhl;->u:S

    iget-object v2, p0, Lgr;->A:Lhr;

    iget-short v2, v2, Lhl;->B:S

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6

    int-to-short v1, v1

    iget-object v2, p0, Lgj;->z:Lfc;

    invoke-static {v0, v1, v2}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lgj;->j:Lfc;

    iget-object v1, p0, Lgj;->t:Lfc;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lgj;->e()V

    iget-object v0, p0, Lgj;->q:Lab;

    if-nez v0, :cond_0

    const v0, 0x100020

    invoke-static {v0}, Lcm;->j(I)Lab;

    move-result-object v0

    iput-object v0, p0, Lgj;->q:Lab;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgr;->A:Lhr;

    iget v0, v0, Lhr;->a:I

    iget-object v1, p0, Lgr;->A:Lhr;

    invoke-static {v0, v1}, Lcm;->a(ILhr;)Ldu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v1, v2, v0}, Lcm;->a(ZZZLdu;)V

    iget-object v0, p0, Lgr;->A:Lhr;

    invoke-static {v1, v2, v2, v2, v0}, Lcm;->a(IZZZLhr;)V

    return-void
.end method
