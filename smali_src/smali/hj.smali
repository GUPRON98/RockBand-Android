.class public final Lhj;
.super Lfc;


# instance fields
.field public a:I

.field public b:[S

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfc;-><init>()V

    iput p1, p0, Lhj;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget v0, p0, Lhj;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lhj;->c:I

    if-nez p1, :cond_0

    iput p2, p0, Lhj;->c:I

    :cond_0
    iget p1, p0, Lhj;->c:I

    add-int/lit16 p1, p1, 0xbba

    iget p2, p0, Lhj;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit16 p1, p1, 0xdac

    goto :goto_0

    :pswitch_1
    add-int/lit16 p1, p1, 0xbb8

    goto :goto_1

    :pswitch_2
    add-int/lit16 p1, p1, 0x9c4

    goto :goto_0

    :pswitch_3
    add-int/lit16 p1, p1, 0x7d0

    goto :goto_1

    :pswitch_4
    add-int/lit16 p1, p1, 0x5dc

    goto :goto_0

    :pswitch_5
    add-int/lit16 p1, p1, 0x3e8

    goto :goto_1

    :pswitch_6
    add-int/lit16 p1, p1, 0x1f4

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_1
    :pswitch_7
    rem-int/lit16 p1, p1, 0xfa0

    mul-int/lit16 p2, p1, 0xc9b

    mul-int/lit8 v3, p1, 0x1

    mul-int v3, v3, p1

    div-int/2addr v3, v0

    add-int/2addr p2, v3

    div-int/lit16 p1, p2, 0x145

    mul-int/lit8 v0, p1, 0x45

    const/high16 v3, 0x870000

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x10

    int-to-short v0, v0

    shr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    mul-int v1, v1, p1

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    sub-int/2addr p2, v1

    int-to-short p2, p2

    mul-int/lit16 p1, p1, 0x8a

    const/high16 v2, 0xd20000

    add-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    invoke-static {v0, p2, p1, v1, p0}, Lcm;->a(SSSSLhl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhd;)V
    .locals 9

    iget-short v0, p0, Lhl;->y:S

    iget-short v1, p0, Lhl;->A:S

    iget-short v2, p0, Lhl;->u:S

    iget-short v3, p0, Lhl;->B:S

    iget-object v4, p0, Lhj;->b:[S

    const/4 v5, 0x0

    aget-short v5, v4, v5

    iget-object v4, p0, Lhj;->b:[S

    const/4 v6, 0x1

    aget-short v6, v4, v6

    iget-object v4, p0, Lhj;->b:[S

    const/4 v7, 0x2

    aget-short v7, v4, v7

    const/4 v4, 0x1

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcm;->a(SSSSZIIILhd;)V

    invoke-super {p0, v8}, Lfc;->a(Lhd;)V

    return-void
.end method
