.class public Lef;
.super Lfc;


# instance fields
.field public d:Lfc;

.field public e:[Lhl;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ldu;

.field public j:Ldu;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lef;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lef;->i:Ldu;

    if-eqz v0, :cond_2

    iget v0, p0, Lef;->l:I

    if-lez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [S

    iget-object v1, p0, Lef;->d:Lfc;

    invoke-static {p0}, Lcm;->d(Lef;)Lhl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcm;->a([SLhl;ZLfc;)V

    iget-object v1, p0, Lef;->j:Ldu;

    const/4 v2, 0x1

    aget-short v4, v0, v2

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4, v1}, Lcm;->a(ZLdu;)V

    iget-object v1, p0, Lef;->d:Lfc;

    invoke-static {p0}, Lcm;->c(Lef;)Lhl;

    move-result-object v4

    invoke-static {v0, v4, v2, v1}, Lcm;->a([SLhl;ZLfc;)V

    iget-object v1, p0, Lef;->i:Ldu;

    aget-short v0, v0, v2

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3, v1}, Lcm;->a(ZLdu;)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lef;->a(IZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 6

    const/4 p2, 0x2

    new-array p2, p2, [S

    iget-object v0, p0, Lef;->e:[Lhl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lef;->l:I

    if-ge v3, v4, :cond_7

    aget-object v4, v0, v3

    iget-object v5, p0, Lef;->d:Lfc;

    invoke-static {p2, v4, v2, v5}, Lcm;->a([SLhl;ZLfc;)V

    iget-boolean v4, p0, Lef;->g:Z

    if-eqz v4, :cond_0

    aget-short v4, p2, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-boolean v4, p0, Lef;->g:Z

    if-nez v4, :cond_2

    aget-short v4, p2, v1

    if-lez v4, :cond_2

    :cond_1
    aget-object v4, v0, v3

    iget-boolean v4, v4, Lhl;->z:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Lef;->l:I

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_7

    aget-object v4, v0, v3

    iget-object v5, p0, Lef;->d:Lfc;

    invoke-static {p2, v4, v1, v5}, Lcm;->a([SLhl;ZLfc;)V

    iget-boolean v4, p0, Lef;->g:Z

    if-eqz v4, :cond_4

    aget-short v4, p2, v2

    if-ltz v4, :cond_5

    :cond_4
    iget-boolean v4, p0, Lef;->g:Z

    if-nez v4, :cond_6

    aget-short v4, p2, v1

    if-gez v4, :cond_6

    :cond_5
    aget-object v4, v0, v3

    iget-boolean v4, v4, Lhl;->z:Z

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_a

    aget-object p2, v0, v3

    instance-of p2, p2, Lge;

    if-eqz p2, :cond_8

    aget-object p2, v0, v3

    check-cast p2, Lge;

    iget-object p2, p2, Lge;->d:Lbv;

    invoke-static {p2}, Lcm;->b(Lbv;)I

    move-result p2

    int-to-short p2, p2

    mul-int p1, p1, p2

    int-to-short p1, p1

    iget-object p2, p0, Lef;->d:Lfc;

    invoke-static {v1, p1, p2}, Lcm;->a(SSLfc;)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lef;->d:Lfc;

    aget-object v0, v0, v3

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2, p2}, Lcm;->a(Lhl;ZLfc;)V

    :goto_4
    invoke-virtual {p0}, Lef;->a()V

    const/16 p1, -0x69

    invoke-static {p0, p1, v1, p0}, Lcm;->a(Lhl;IILhl;)V

    :cond_a
    return-void
.end method

.method public a(Lay;)V
    .locals 5

    invoke-super {p0, p1}, Lfc;->a(Lay;)V

    const/16 v0, 0x61

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu;

    iput-object v3, p0, Lef;->i:Ldu;

    invoke-static {v0, v1, v2, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    iput-object v0, p0, Lef;->j:Ldu;

    const/16 v0, 0x44

    invoke-static {v0, v1, v2, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc;

    iput-object v0, p0, Lef;->d:Lfc;

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lef;->g:Z

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lef;->h:Z

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->b(Lfi;)I

    move-result v0

    iput v0, p0, Lef;->l:I

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->b(Lfi;)I

    move-result v0

    iput v0, p0, Lef;->k:I

    iget v0, p0, Lef;->k:I

    new-array v0, v0, [Lhl;

    iput-object v0, p0, Lef;->e:[Lhl;

    const/4 v0, 0x0

    :goto_2
    iget v3, p0, Lef;->l:I

    if-ge v0, v3, :cond_2

    const/16 v3, 0x43

    invoke-static {v3, v1, v2, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl;

    iget-object v4, p0, Lef;->e:[Lhl;

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcm;->a(Lef;)V

    return-void
.end method

.method public b(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lhl;II)Z
    .locals 9

    const/16 v0, -0x6c

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lcm;->a(Lef;)V

    return v1

    :cond_0
    const/16 v0, -0x80

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lef;->i:Ldu;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lef;->i:Ldu;

    invoke-static {p1, v2, v1, p2}, Lcm;->a(ZZZLdu;)V

    iget-object p2, p0, Lef;->j:Ldu;

    invoke-static {p1, v2, v1, p2}, Lcm;->a(ZZZLdu;)V

    :cond_2
    return v2

    :cond_3
    const/16 v0, -0x7d

    const/16 v3, -0x69

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lef;->i:Ldu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lef;->i:Ldu;

    invoke-static {p1, v0}, Lcm;->a(Lhl;Lhl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v7, p0, Lef;->j:Ldu;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lef;->j:Ldu;

    invoke-static {p1, v7}, Lcm;->a(Lhl;Lhl;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz p3, :cond_6

    if-ne v5, p3, :cond_7

    :cond_6
    if-nez v0, :cond_a

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, p3, :cond_8

    if-ne v4, p3, :cond_18

    :cond_8
    iget-boolean v3, p0, Lef;->f:Z

    if-nez v3, :cond_18

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lef;->a(I)V

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_18

    invoke-virtual {p0, v6}, Lef;->a(I)V

    goto :goto_7

    :cond_a
    :goto_2
    invoke-static {p0, v3, v1, p0}, Lcm;->a(Lhl;IILhl;)V

    goto :goto_7

    :cond_b
    const/16 v0, -0x77

    const/16 v7, -0x79

    if-eq p2, v7, :cond_c

    const/16 v8, -0x78

    if-eq p2, v8, :cond_c

    if-ne p2, v0, :cond_18

    :cond_c
    iget-boolean v8, p0, Lef;->g:Z

    if-eqz v8, :cond_e

    if-ne p3, v1, :cond_d

    goto :goto_4

    :cond_d
    if-ne p3, v4, :cond_10

    goto :goto_3

    :cond_e
    if-ne p3, v5, :cond_f

    goto :goto_4

    :cond_f
    const/4 v4, 0x4

    if-ne p3, v4, :cond_10

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_17

    iget p1, p0, Lef;->l:I

    if-gtz p1, :cond_11

    return v1

    :cond_11
    iget-object p1, p0, Lef;->i:Ldu;

    if-eqz p1, :cond_14

    if-ne v6, v1, :cond_12

    iget-object p1, p0, Lef;->i:Ldu;

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lef;->j:Ldu;

    :goto_5
    if-eq v7, p2, :cond_13

    const/4 v2, 0x1

    :cond_13
    iput-boolean v2, p0, Lef;->f:Z

    invoke-static {v2, p1}, Lcm;->b(ZLdu;)V

    goto :goto_6

    :cond_14
    if-ne v7, p2, :cond_15

    invoke-static {p0, v3, v1, p0}, Lcm;->a(Lhl;IILhl;)V

    :cond_15
    :goto_6
    if-ne p2, v0, :cond_16

    invoke-virtual {p0, v6}, Lef;->a(I)V

    :cond_16
    return v1

    :cond_17
    invoke-virtual {p0, p2, p3}, Lef;->b(II)Z

    move-result v0

    if-eqz v0, :cond_18

    return v1

    :cond_18
    :goto_7
    invoke-super {p0, p1, p2, p3}, Lhl;->b(Lhl;II)Z

    move-result p1

    return p1
.end method
