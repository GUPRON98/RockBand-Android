.class public final Lhr;
.super Lef;


# instance fields
.field public a:I

.field public b:I

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lef;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhr;->a:I

    iput v0, p0, Lhr;->b:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lhr;->c:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lef;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lef;->i:Ldu;

    if-eqz v0, :cond_7

    iget-byte v0, p0, Lhr;->c:B

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef;->i:Ldu;

    invoke-static {v1, v0}, Lcm;->a(ZLdu;)V

    iget-object v0, p0, Lef;->j:Ldu;

    invoke-static {v1, v0}, Lcm;->a(ZLdu;)V

    goto :goto_4

    :cond_0
    iget v0, p0, Lhr;->a:I

    iget v2, p0, Lef;->l:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    iget v8, p0, Lef;->l:I

    if-ge v5, v8, :cond_4

    if-ne v6, v4, :cond_1

    iget-object v8, p0, Lef;->e:[Lhl;

    aget-object v8, v8, v5

    check-cast v8, Ldu;

    iget-boolean v8, v8, Ldu;->g:Z

    if-eqz v8, :cond_1

    move v6, v5

    :cond_1
    if-ne v7, v4, :cond_2

    iget-object v8, p0, Lef;->e:[Lhl;

    sub-int v9, v2, v5

    aget-object v8, v8, v9

    check-cast v8, Ldu;

    iget-boolean v8, v8, Ldu;->g:Z

    if-eqz v8, :cond_2

    move v7, v9

    :cond_2
    or-int v8, v6, v7

    if-eq v8, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, p0, Lef;->i:Ldu;

    if-ge v0, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, v2}, Lcm;->a(ZLdu;)V

    iget-object v2, p0, Lef;->j:Ldu;

    if-le v0, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1, v2}, Lcm;->a(ZLdu;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhr;->a(IZ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 8

    iget v0, p0, Lhr;->a:I

    iget v1, p0, Lef;->l:I

    iget-byte v2, p0, Lhr;->c:B

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-byte v5, p0, Lhr;->c:B

    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    move v5, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v5, v0

    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, p1

    if-gez v5, :cond_2

    add-int/lit8 v7, v1, -0x1

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-lt v7, v1, :cond_3

    const/4 v7, 0x0

    :cond_3
    if-eqz v2, :cond_4

    if-ne v7, v0, :cond_5

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    sub-int v7, v5, p1

    if-eqz v6, :cond_6

    iget-object p1, p0, Lef;->e:[Lhl;

    aget-object p1, p1, v7

    check-cast p1, Ldu;

    iget-boolean p1, p1, Ldu;->g:Z

    if-nez p1, :cond_6

    iget v7, p0, Lhr;->a:I

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    iget-object v5, p0, Lef;->e:[Lhl;

    aget-object v5, v5, v7

    check-cast v5, Ldu;

    iget-boolean v5, v5, Ldu;->g:Z

    if-nez v5, :cond_6

    move v5, v7

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    iget p1, p0, Lhr;->b:I

    iget p2, p0, Lhr;->a:I

    if-eq p1, p2, :cond_7

    iget p1, p0, Lhr;->b:I

    iput p1, p0, Lhr;->a:I

    :cond_7
    invoke-static {v7, v4, v4, v3, p0}, Lcm;->a(IZZZLhr;)V

    return-void

    :cond_8
    iput v7, p0, Lhr;->a:I

    return-void
.end method

.method public final a(Lay;)V
    .locals 2

    invoke-super {p0, p1}, Lef;->a(Lay;)V

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->b(Lfi;)I

    move-result v0

    iget-object p1, p1, Lay;->j:Lfi;

    invoke-static {p1}, Lcm;->a(Lfi;)B

    move-result p1

    iput-byte p1, p0, Lhr;->c:B

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p0}, Lcm;->a(IZZZLhr;)V

    :cond_0
    return-void
.end method

.method public final b(II)Z
    .locals 6

    iget-byte v0, p0, Lhr;->c:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lef;->l:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lef;->e:[Lhl;

    aget-object v4, v4, v3

    check-cast v4, Ldu;

    iget-boolean v5, v4, Ldu;->g:Z

    if-nez v5, :cond_1

    if-nez v0, :cond_3

    :cond_1
    iget-byte v5, v4, Ldu;->h:B

    if-ne p2, v5, :cond_3

    invoke-static {v3, v1, v1, v1, p0}, Lcm;->a(IZZZLhr;)V

    const/16 p2, -0x79

    if-eq p1, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2, v4}, Lcm;->b(ZLdu;)V

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final b(Lhl;II)Z
    .locals 4

    const/16 v0, -0x7c

    if-ne v0, p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lef;->l:I

    if-ge v1, v2, :cond_2

    invoke-static {v1, p0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v2

    invoke-static {p1, v2}, Lcm;->a(Lhl;Lhl;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-byte v2, p0, Lhr;->c:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2, v0, v3, p0}, Lcm;->a(IZZZLhr;)V

    const/16 v1, -0x69

    invoke-static {p0, v1, p3, p0}, Lcm;->a(Lhl;IILhl;)V

    iget v1, p0, Lef;->l:I

    :cond_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lef;->b(Lhl;II)Z

    move-result p1

    return p1
.end method

.method public final d()Lhl;
    .locals 2

    iget v0, p0, Lhr;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lhr;->a:I

    invoke-static {v0, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v0

    invoke-virtual {v0}, Lhl;->d()Lhl;

    move-result-object v0

    return-object v0
.end method
