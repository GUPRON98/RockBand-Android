.class public Lbw;
.super Ldf;


# instance fields
.field public e:B

.field public f:I

.field public g:Lfc;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldf;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lbw;->e:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-byte p1, p0, Lbw;->e:B

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p1, p0, Lbw;->k:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x2

    iput-byte p1, p0, Lbw;->e:B

    :pswitch_1
    iget p1, p0, Lbw;->k:I

    sub-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lbw;->k:I

    iget p1, p0, Lbw;->k:I

    if-gtz p1, :cond_1

    iget p1, p0, Lbw;->f:I

    const/4 p2, 0x0

    iget-object v0, p0, Lbw;->g:Lfc;

    invoke-static {p2, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p2

    iget-short p2, p2, Lhl;->y:S

    add-int/2addr p1, p2

    int-to-short p1, p1

    invoke-static {p1, p0}, Lcm;->a(SLbw;)V

    iget p1, p0, Lbw;->k:I

    iget p2, p0, Lbw;->h:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p1, p0, Lbw;->k:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbw;->k:I

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
