.class public final Laq;
.super Lcn;


# instance fields
.field public A:I

.field public a:I

.field public b:Lge;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3b

    const v1, 0x108021

    invoke-direct {p0, v0, v1}, Lcn;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lcn;->b()V

    const v0, 0x108021

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Laq;->b:Lge;

    return-void
.end method

.method public final b(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcn;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_0
    const/16 p1, -0x3a

    invoke-virtual {p0, p1}, Laq;->b(I)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xb0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    invoke-super {p0}, Lcn;->c()V

    const/4 v0, 0x3

    new-array v1, v0, [Lbv;

    const v2, 0x320064

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcm;->e(Lay;I)Lbv;

    move-result-object v3

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcm;->e(Lay;I)Lbv;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Laq;->b:Lge;

    invoke-static {v1, v0, v2}, Lcm;->a([Lbv;SLge;)V

    const v0, -0x7fcc7fef

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    invoke-static {v4, v0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Laq;->a:I

    iget v0, p0, Laq;->d:I

    iget v1, p0, Laq;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Laq;->c:I

    invoke-static {p0}, Lcm;->a(Laq;)V

    return-void
.end method

.method public final f(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lhb;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :pswitch_0
    iget v2, p0, Laq;->A:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    :goto_0
    iput v2, p0, Laq;->A:I

    iget p1, p0, Laq;->A:I

    if-gez p1, :cond_1

    iget p1, p0, Laq;->c:I

    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Laq;->A:I

    iget v2, p0, Laq;->c:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Laq;->A:I

    :goto_1
    iput v0, p0, Laq;->A:I

    invoke-static {p0}, Lcm;->a(Laq;)V

    :goto_2
    return v1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
