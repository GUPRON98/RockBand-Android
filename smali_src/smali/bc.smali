.class public final Lbc;
.super Lah;


# instance fields
.field public a:I

.field public b:Lha;

.field public c:Lge;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lah;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lbc;->d:I

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lbc;->b:Lha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbc;->c:Lge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc;->c:Lge;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(Lfc;Lhl;)V

    iput-object v1, p0, Lbc;->c:Lge;

    :cond_0
    invoke-super {p0}, Lgj;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-byte v0, p0, Lgj;->g:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget p1, p0, Lbc;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lbc;->a:I

    iget p1, p0, Lbc;->a:I

    const/16 p2, 0x12c

    if-lt p1, p2, :cond_1

    iget p1, p0, Lbc;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbc;->a:I

    iget p1, p0, Lbc;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    rem-int/2addr p1, v1

    iput p1, p0, Lbc;->d:I

    iget-object p1, p0, Lbc;->b:Lha;

    const-string v0, ""

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-static {v1, p1}, Lcm;->d(Lha;Lha;)Lha;

    iget p1, p0, Lbc;->d:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lbc;->b:Lha;

    const-string v0, ". . ."

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lbc;->b:Lha;

    const-string v0, ". ."

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lbc;->b:Lha;

    const-string v0, "."

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lbc;->b:Lha;

    :goto_0
    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p1}, Lcm;->d(Lha;Lha;)Lha;

    :goto_1
    iget-object p1, p0, Lbc;->c:Lge;

    new-instance v0, Lha;

    iget-object v1, p0, Lbc;->b:Lha;

    invoke-direct {v0, v1}, Lha;-><init>(Lha;)V

    invoke-static {v0, p2, p1}, Lcm;->a(Lha;ZLge;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgj;->a(II)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lah;->b()V

    iget-object v0, p0, Lgj;->q:Lab;

    iget-object v0, v0, Lab;->a:Lay;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Lbc;->c:Lge;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj;->u:Z

    const/16 v0, 0xdb

    iput v0, p0, Lgj;->i:I

    invoke-static {p0}, Lcm;->b(Leq;)V

    invoke-super {p0}, Lgj;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {p0}, Lcm;->a(Lah;)V

    iget-object v0, p0, Lah;->e:Lge;

    new-instance v1, Lha;

    iget-object v2, p0, Lah;->f:Lha;

    invoke-direct {v1, v2}, Lha;-><init>(Lha;)V

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcm;->a(Lha;ZLge;)V

    iget-object v0, p0, Lgj;->z:Lfc;

    iget-object v1, p0, Lbc;->c:Lge;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lbc;->c:Lge;

    new-instance v1, Lha;

    iget-object v3, p0, Lbc;->b:Lha;

    invoke-direct {v1, v3}, Lha;-><init>(Lha;)V

    invoke-static {v1, v2, v0}, Lcm;->a(Lha;ZLge;)V

    iget-object v0, p0, Lah;->e:Lge;

    iget-short v0, v0, Lhl;->u:S

    iget-object v1, p0, Lbc;->c:Lge;

    iget-short v1, v1, Lhl;->u:S

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    int-to-short v0, v0

    iget-object v1, p0, Lah;->e:Lge;

    iget-short v1, v1, Lhl;->B:S

    iget-object v2, p0, Lbc;->c:Lge;

    invoke-static {v0, v1, v2}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lgj;->z:Lfc;

    iget-short v0, v0, Lhl;->u:S

    iget-object v1, p0, Lah;->e:Lge;

    iget-short v1, v1, Lhl;->B:S

    iget-object v2, p0, Lbc;->c:Lge;

    iget-short v2, v2, Lhl;->B:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iget-object v2, p0, Lgj;->z:Lfc;

    invoke-static {v0, v1, v2}, Lcm;->d(SSLhl;)V

    return-void
.end method
