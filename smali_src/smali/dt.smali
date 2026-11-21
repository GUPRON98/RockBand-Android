.class public final Ldt;
.super Lcd;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcd;-><init>(III)V

    const/4 p1, 0x1

    iput p1, p0, Ldt;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcm;->b(Lbn;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbn;->b:Lax;

    invoke-static {v1}, Lcm;->a(Lax;)Lgj;

    move-result-object v1

    invoke-static {v1}, Lcm;->c(Lgj;)V

    invoke-static {v0}, Lcm;->b(Lbn;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcm;->a(Leq;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lhb;->a()V

    return-void
.end method

.method public final b(I)Z
    .locals 5

    const/16 v0, -0x47

    const/16 v1, 0xa7

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lhb;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcm;->g()Lfw;

    move-result-object p1

    invoke-static {v3, p1}, Lcm;->a(ZLfw;)V

    invoke-static {}, Lcm;->d()Le;

    move-result-object p1

    invoke-virtual {p1, v1}, Le;->a(I)Z

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcm;->d()Le;

    move-result-object p1

    invoke-virtual {p1, v1}, Le;->a(I)Z

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object p1

    invoke-static {v2, p1}, Lcm;->a(ZLfw;)V

    :goto_0
    invoke-virtual {p0, v0}, Ldt;->b(I)Z

    goto :goto_1

    :pswitch_3
    new-instance p1, Lam;

    invoke-direct {p1}, Lam;-><init>()V

    const v0, -0x7fbfff9e

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    invoke-static {v0, v3}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/16 v3, 0x8f

    const/16 v4, 0x90

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iput-object v0, p1, Lam;->a:Lha;

    const/4 v0, 0x2

    iput v0, p1, Lam;->e:I

    iput-object v1, p1, Lam;->j:[I

    iput-object v3, p1, Lam;->d:[I

    iput-boolean v2, p1, Lam;->h:Z

    invoke-static {p1}, Lcm;->a(Lam;)V

    :goto_1
    return v2

    :cond_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x8d
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcd;->c()V

    iget v0, p0, Ldt;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8d

    invoke-virtual {p0, v0}, Ldt;->b(I)Z

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    iget-object v0, v0, Lbn;->a:Lgj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
