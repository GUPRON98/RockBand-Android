.class public final Ldu;
.super Lfc;


# instance fields
.field public a:Lhl;

.field public b:Z

.field public c:I

.field public d:S

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfc;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldu;->h:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl;->x:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget p1, p0, Ldu;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Ldu;->c:I

    iget p1, p0, Ldu;->c:I

    const/16 p2, 0x96

    if-le p1, p2, :cond_0

    const/16 p1, -0x7d

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p0}, Lcm;->a(Lhl;IILhl;)V

    const/4 p1, 0x0

    iput p1, p0, Ldu;->c:I

    :cond_0
    return-void
.end method

.method public final a(Lay;)V
    .locals 3

    invoke-super {p0, p1}, Lfc;->a(Lay;)V

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    iput-object v0, p0, Ldu;->a:Lhl;

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldu;->g:Z

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    iput-byte v0, p0, Ldu;->h:B

    invoke-static {p1}, Lcm;->b(Lay;)S

    move-result v0

    iput-short v0, p0, Ldu;->d:S

    iget-object p1, p1, Lay;->j:Lfi;

    invoke-static {p1}, Lcm;->a(Lfi;)B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ldu;->f:Z

    return-void
.end method

.method public final b(Lhl;II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, -0x79

    if-lt p2, v2, :cond_1

    const/16 v3, -0x77

    if-gt p2, v3, :cond_1

    const/4 v3, 0x5

    if-ne p3, v3, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0, p0}, Lcm;->b(ZLdu;)V

    return v1

    :cond_1
    packed-switch p2, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lhl;->b(Lhl;II)Z

    move-result p1

    return p1

    :pswitch_0
    iget-boolean p1, p0, Ldu;->b:Z

    if-eqz p1, :cond_2

    invoke-static {v0, p0}, Lcm;->c(ZLdu;)V

    const/16 p1, -0x7d

    const/4 p2, 0x3

    invoke-static {p0, p1, p2, p0}, Lcm;->a(Lhl;IILhl;)V

    :cond_2
    return v1

    :pswitch_1
    iget-boolean p1, p0, Ldu;->g:Z

    if-eqz p1, :cond_3

    invoke-static {v1, v1, v1, p0}, Lcm;->a(ZZZLdu;)V

    invoke-static {v1, p0}, Lcm;->b(ZLdu;)V

    :cond_3
    return v1

    :pswitch_2
    iget-boolean p1, p0, Ldu;->g:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ldu;->e:Z

    if-eqz p1, :cond_4

    invoke-static {v0, p0}, Lcm;->b(ZLdu;)V

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x76
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lhl;
    .locals 1

    iget-boolean v0, p0, Ldu;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu;->a:Lhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu;->a:Lhl;

    return-object v0

    :cond_0
    return-object p0
.end method
