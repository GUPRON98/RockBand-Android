.class public final Lga;
.super Lhl;


# instance fields
.field public a:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhl;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, Lga;->a:[S

    return-void
.end method


# virtual methods
.method public final a(IZLdm;)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lhl;->a(IZLdm;)V

    return-void

    :pswitch_0
    const/4 p1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p3, Ldm;->f:[I

    const/4 v5, 0x3

    new-array v5, v5, [S

    iget-byte p3, p3, Ldm;->b:B

    if-eqz p3, :cond_0

    aget p3, p2, v4

    aget v1, p2, v1

    add-int/2addr p3, v1

    int-to-byte p3, p3

    and-int/lit16 p3, p3, 0xff

    int-to-short p3, p3

    aput-short p3, v5, v4

    aget p3, p2, v3

    aget v0, p2, v0

    add-int/2addr p3, v0

    int-to-byte p3, p3

    and-int/lit16 p3, p3, 0xff

    int-to-short p3, p3

    aput-short p3, v5, v3

    aget p3, p2, v2

    aget p1, p2, p1

    add-int/2addr p3, p1

    int-to-byte p1, p3

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    aput-short p1, v5, v2

    goto :goto_0

    :cond_0
    aget p1, p2, v4

    int-to-byte p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    aput-short p1, v5, v4

    aget p1, p2, v3

    int-to-byte p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    aput-short p1, v5, v3

    aget p1, p2, v2

    int-to-byte p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    aput-short p1, v5, v2

    :goto_0
    invoke-static {v5, p0}, Lcm;->a([SLga;)V

    return-void

    :cond_1
    iget-object p2, p0, Lga;->a:[S

    iget-object p3, p3, Ldm;->f:[I

    aget-short v4, p2, v4

    aput v4, p3, v1

    aget-short v1, p2, v3

    aput v1, p3, v0

    aget-short p2, p2, v2

    aput p2, p3, p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhd;)V
    .locals 9

    iget-short v0, p0, Lhl;->y:S

    iget-short v1, p0, Lhl;->A:S

    iget-short v2, p0, Lhl;->u:S

    iget-short v3, p0, Lhl;->B:S

    iget-object v4, p0, Lga;->a:[S

    const/4 v5, 0x0

    aget-short v5, v4, v5

    iget-object v4, p0, Lga;->a:[S

    const/4 v6, 0x1

    aget-short v6, v4, v6

    iget-object v4, p0, Lga;->a:[S

    const/4 v7, 0x2

    aget-short v7, v4, v7

    const/4 v4, 0x1

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcm;->a(SSSSZIIILhd;)V

    return-void
.end method
