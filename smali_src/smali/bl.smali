.class public final Lbl;
.super Lfc;


# instance fields
.field public C:Z

.field public D:Lhl;

.field public a:Lha;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lha;

.field public f:Z

.field public g:S

.field public h:B

.field public i:Z

.field public j:I

.field public k:Lge;

.field public l:I

.field public m:Z

.field public n:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lfc;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [I

    iput-object v0, p0, Lbl;->n:[I

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lbl;->a:Lha;

    const/16 v0, 0xff

    iput-short v0, p0, Lbl;->g:S

    const/4 v0, -0x1

    iput-byte v0, p0, Lbl;->h:B

    new-instance v0, Lha;

    const-string v1, "0@1abc2def3ghi4jkl5mno6pqrs7tuv8wxyz9 "

    invoke-direct {v0, v1}, Lha;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbl;->e:Lha;

    iget-object v0, p0, Lbl;->n:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lbl;->n:[I

    const/4 v1, 0x3

    const/4 v3, 0x1

    aput v3, v0, v1

    iget-object v0, p0, Lbl;->n:[I

    const/4 v4, 0x4

    aput v1, v0, v4

    iget-object v0, p0, Lbl;->n:[I

    const/4 v1, 0x5

    const/4 v4, 0x7

    aput v4, v0, v1

    iget-object v0, p0, Lbl;->n:[I

    const/4 v1, 0x6

    const/16 v5, 0xb

    aput v5, v0, v1

    iget-object v0, p0, Lbl;->n:[I

    const/16 v1, 0xf

    aput v1, v0, v4

    iget-object v0, p0, Lbl;->n:[I

    const/16 v1, 0x8

    const/16 v4, 0x13

    aput v4, v0, v1

    iget-object v0, p0, Lbl;->n:[I

    const/16 v1, 0x9

    const/16 v4, 0x17

    aput v4, v0, v1

    iget-object v0, p0, Lbl;->n:[I

    const/16 v1, 0xa

    const/16 v4, 0x1c

    aput v4, v0, v1

    iget-object v0, p0, Lbl;->n:[I

    const/16 v1, 0x20

    aput v1, v0, v5

    iget-object v0, p0, Lbl;->n:[I

    const/16 v1, 0x25

    aput v1, v0, v3

    iget-object v0, p0, Lbl;->n:[I

    aput v1, v0, v2

    iget-object v0, p0, Lbl;->n:[I

    const/16 v1, 0xc

    const/16 v2, 0x26

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-boolean p1, p0, Lbl;->i:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lbl;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbl;->d:I

    iget-object p1, p0, Lbl;->D:Lhl;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lbl;->d:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lbl;->D:Lhl;

    iget-boolean p1, p1, Lhl;->z:Z

    xor-int/2addr p1, v0

    iget-object v1, p0, Lbl;->D:Lhl;

    if-eqz v1, :cond_0

    const/16 v1, 0x320

    iput v1, p0, Lbl;->d:I

    iget-object v1, p0, Lbl;->D:Lhl;

    invoke-static {p1, v1}, Lcm;->a(ZLhl;)V

    :cond_0
    iget p1, p0, Lbl;->c:I

    if-lez p1, :cond_1

    iget p1, p0, Lbl;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbl;->c:I

    iget p1, p0, Lbl;->c:I

    if-gtz p1, :cond_1

    invoke-static {v0, p0}, Lcm;->a(ILbl;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lbl;->k:Lge;

    invoke-static {p1, p2}, Lcm;->a(ZLge;)V

    :cond_1
    return-void
.end method

.method public final a(Lay;)V
    .locals 5

    invoke-super {p0, p1}, Lfc;->a(Lay;)V

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    iput-object v0, p0, Lbl;->D:Lhl;

    const/16 v0, 0x47

    invoke-static {v0, v1, v2, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge;

    iput-object v0, p0, Lbl;->k:Lge;

    iget-object v0, p0, Lbl;->a:Lha;

    iget-object v3, p0, Lbl;->k:Lge;

    iget-boolean v4, v3, Lge;->k:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lge;->f:Lha;

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lge;->a:Lha;

    :goto_0
    invoke-static {v3, v0}, Lcm;->d(Lha;Lha;)Lha;

    iget-object v0, p0, Lbl;->k:Lge;

    invoke-static {p0, v0}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lbl;->k:Lge;

    iput-boolean v1, v0, Lge;->m:Z

    invoke-static {p1}, Lcm;->b(Lay;)S

    move-result v0

    iput-short v0, p0, Lbl;->g:S

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lbl;->f:Z

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lbl;->m:Z

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lbl;->C:Z

    iget-object p1, p1, Lay;->j:Lfi;

    invoke-static {p1}, Lcm;->a(Lfi;)B

    move-result p1

    iput-byte p1, p0, Lbl;->h:B

    iget-object p1, p0, Lbl;->D:Lhl;

    iget-object v0, p0, Lbl;->D:Lhl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl;->D:Lhl;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(Lfc;Lhl;)V

    iput-object v1, p0, Lbl;->D:Lhl;

    :cond_4
    iput-object p1, p0, Lbl;->D:Lhl;

    iget-object p1, p0, Lbl;->D:Lhl;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbl;->D:Lhl;

    invoke-static {p0, p1}, Lcm;->a(Lfc;Lhl;)V

    iget-boolean p1, p0, Lbl;->i:Z

    iget-object v0, p0, Lbl;->D:Lhl;

    invoke-static {p1, v0}, Lcm;->a(ZLhl;)V

    invoke-static {v2, p0}, Lcm;->a(ILbl;)V

    iget-byte p1, p0, Lbl;->h:B

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lbl;->D:Lhl;

    iget-short p1, p1, Lhl;->u:S

    int-to-byte p1, p1

    iput-byte p1, p0, Lbl;->h:B

    :cond_5
    return-void
.end method

.method public final b(Lhl;II)Z
    .locals 8

    const/16 v0, -0x80

    const/16 v1, 0x320

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_5

    if-ne p3, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lbl;->i:Z

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean p1, p0, Lbl;->i:Z

    iput v2, p0, Lbl;->c:I

    iget-object p2, p0, Lbl;->a:Lha;

    iget-object p2, p2, Lha;->a:[S

    invoke-static {p2}, Lcm;->a([S)I

    move-result p2

    iput p2, p0, Lbl;->j:I

    invoke-static {v2, p0}, Lcm;->a(ILbl;)V

    iget-object p2, p0, Lbl;->D:Lhl;

    if-eqz p2, :cond_2

    iput v1, p0, Lbl;->d:I

    iget-object p2, p0, Lbl;->D:Lhl;

    invoke-static {p1, p2}, Lcm;->a(ZLhl;)V

    :cond_2
    iget-boolean p2, p0, Lbl;->i:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcm;->P:Lcg;

    iget-object p2, p2, Lcg;->a:Lhp;

    invoke-static {p0, p2}, Lcm;->a(Lhl;Lhp;)V

    invoke-static {p0}, Lcm;->b(Leq;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcm;->a(Leq;)V

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lbl;->k:Lge;

    invoke-static {v2, p1}, Lcm;->a(ZLge;)V

    :cond_4
    :goto_2
    return v3

    :cond_5
    const/16 v0, -0x75

    if-ne p2, v0, :cond_6

    const/16 p1, -0x71

    invoke-static {p0, p1, v2, p0}, Lcm;->a(Lhl;IILhl;)V

    return v3

    :cond_6
    const/16 v0, -0x79

    if-lt p2, v0, :cond_1b

    const/16 v4, -0x77

    if-le p2, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    const/16 v4, 0xe

    const/4 v5, 0x6

    const/16 v6, 0xa

    const/16 v7, 0xf

    if-eq p3, v4, :cond_a

    if-eq p3, v6, :cond_a

    if-ne p3, v5, :cond_8

    goto :goto_3

    :cond_8
    if-lt p3, v7, :cond_9

    const/16 v4, 0x1b

    if-ge p3, v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-super {p0, p1, p2, p3}, Lhl;->b(Lhl;II)Z

    move-result p1

    return p1

    :cond_a
    :goto_3
    const/4 p1, -0x1

    if-eq p3, v5, :cond_b

    if-ne p3, v6, :cond_d

    :cond_b
    iget-object v4, p0, Lbl;->a:Lha;

    iget-object v4, v4, Lha;->a:[S

    invoke-static {v4}, Lcm;->a([S)I

    move-result v4

    if-nez v4, :cond_d

    iget p2, p0, Lbl;->c:I

    if-lez p2, :cond_c

    iput p1, p0, Lbl;->c:I

    invoke-static {v3, p0}, Lcm;->a(ILbl;)V

    :cond_c
    return v2

    :cond_d
    if-ne p2, v0, :cond_1a

    const/16 p2, -0x68

    sparse-switch p3, :sswitch_data_0

    iget-boolean v0, p0, Lbl;->C:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x11

    if-lt p3, v0, :cond_12

    const/16 v0, 0x1a

    if-le p3, v0, :cond_13

    goto :goto_4

    :sswitch_0
    iget p2, p0, Lbl;->c:I

    if-lez p2, :cond_e

    iput p1, p0, Lbl;->c:I

    invoke-static {v3, p0}, Lcm;->a(ILbl;)V

    :cond_e
    iget-boolean p1, p0, Lbl;->f:Z

    iget-boolean p2, p0, Lbl;->m:Z

    if-nez p2, :cond_f

    if-nez p1, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    iput-boolean v2, p0, Lbl;->f:Z

    goto/16 :goto_7

    :sswitch_1
    iget p3, p0, Lbl;->c:I

    if-lez p3, :cond_11

    iput p1, p0, Lbl;->c:I

    invoke-static {v3, p0}, Lcm;->a(ILbl;)V

    :cond_11
    iget p3, p0, Lbl;->j:I

    if-lez p3, :cond_1a

    iget p3, p0, Lbl;->j:I

    sub-int/2addr p3, v3

    iget-object v0, p0, Lbl;->a:Lha;

    invoke-static {p3, v3, v0}, Lcm;->a(IILha;)V

    invoke-static {p0}, Lcm;->a(Lbl;)V

    invoke-static {p1, p0}, Lcm;->a(ILbl;)V

    invoke-static {p0, p2, v2, p0}, Lcm;->a(Lhl;IILhl;)V

    goto/16 :goto_7

    :cond_12
    :goto_4
    return v3

    :cond_13
    iget v0, p0, Lbl;->c:I

    if-lez v0, :cond_15

    iget v0, p0, Lbl;->l:I

    if-ne p3, v0, :cond_15

    iget p1, p0, Lbl;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lbl;->b:I

    iput v1, p0, Lbl;->c:I

    iget p1, p0, Lbl;->b:I

    iget-object p3, p0, Lbl;->n:[I

    iget v0, p0, Lbl;->l:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v7

    aget p3, p3, v0

    if-ne p1, p3, :cond_14

    iget-object p1, p0, Lbl;->n:[I

    iget p3, p0, Lbl;->l:I

    sub-int/2addr p3, v7

    aget p1, p1, p3

    iput p1, p0, Lbl;->b:I

    :cond_14
    iget p1, p0, Lbl;->j:I

    iget-object p3, p0, Lbl;->a:Lha;

    invoke-static {p1, v3, p3}, Lcm;->a(IILha;)V

    iget-object p1, p0, Lbl;->a:Lha;

    iget p3, p0, Lbl;->j:I

    invoke-static {p0}, Lcm;->b(Lbl;)S

    move-result v0

    invoke-static {p3, v0, p1}, Lcm;->a(ISLha;)V

    invoke-static {p0}, Lcm;->a(Lbl;)V

    invoke-static {v2, p0}, Lcm;->a(ILbl;)V

    iget-object p1, p0, Lbl;->k:Lge;

    invoke-static {v3, p1}, Lcm;->a(ZLge;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, p1, p0}, Lcm;->a(Lhl;IILhl;)V

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lbl;->a:Lha;

    iget-object v0, v0, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    iget-short v4, p0, Lbl;->g:S

    if-ge v0, v4, :cond_1a

    iget v0, p0, Lbl;->c:I

    if-lez v0, :cond_16

    iput p1, p0, Lbl;->c:I

    invoke-static {v3, p0}, Lcm;->a(ILbl;)V

    :cond_16
    iput p3, p0, Lbl;->l:I

    iget-object p1, p0, Lbl;->n:[I

    iget p3, p0, Lbl;->l:I

    sub-int/2addr p3, v7

    aget p1, p1, p3

    iput p1, p0, Lbl;->b:I

    iget p1, p0, Lbl;->b:I

    iget-object p3, p0, Lbl;->n:[I

    iget v0, p0, Lbl;->l:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v7

    aget p3, p3, v0

    if-ne p1, p3, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {p0}, Lcm;->b(Lbl;)S

    move-result p1

    iget p3, p0, Lbl;->j:I

    iget-object v0, p0, Lbl;->a:Lha;

    invoke-static {p3, p1, v0}, Lcm;->a(ISLha;)V

    invoke-static {p0}, Lcm;->a(Lbl;)V

    iget-boolean p1, p0, Lbl;->C:Z

    if-eqz p1, :cond_18

    goto :goto_5

    :cond_18
    iget-object p1, p0, Lbl;->n:[I

    iget p3, p0, Lbl;->l:I

    sub-int/2addr p3, v7

    aget p1, p1, p3

    iget-object p3, p0, Lbl;->n:[I

    iget v0, p0, Lbl;->l:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v7

    aget p3, p3, v0

    sub-int/2addr p3, v3

    if-eq p1, p3, :cond_19

    iput v1, p0, Lbl;->c:I

    invoke-static {v2, p0}, Lcm;->a(ILbl;)V

    iget-object p1, p0, Lbl;->k:Lge;

    invoke-static {v3, p1}, Lcm;->a(ZLge;)V

    goto :goto_6

    :cond_19
    :goto_5
    invoke-static {v3, p0}, Lcm;->a(ILbl;)V

    :goto_6
    invoke-static {p0, p2, v3, p0}, Lcm;->a(Lhl;IILhl;)V

    :cond_1a
    :goto_7
    return v3

    :cond_1b
    :goto_8
    invoke-super {p0, p1, p2, p3}, Lhl;->b(Lhl;II)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
