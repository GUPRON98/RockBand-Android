.class public final Lgv;
.super Lfc;


# instance fields
.field public a:Lgv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhl;II)Z
    .locals 6

    const/16 v0, -0x6e

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    return v4

    :pswitch_0
    iget-object v5, p0, Lgv;->a:Lgv;

    if-eqz v5, :cond_0

    invoke-static {v2, p0}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lgv;->a:Lgv;

    invoke-static {p1, p2, p3, v0}, Lcm;->a(Lhl;IILhl;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcm;->P:Lcg;

    iget-object p1, p1, Lcg;->a:Lhp;

    iget-object p2, p1, Lhp;->d:Lgv;

    invoke-static {p2, v0, v1, p0}, Lcm;->a(Lhl;IILhl;)V

    iput-object p0, p1, Lhp;->d:Lgv;

    iput-byte v4, p1, Lhp;->g:B

    sget-object p1, Lcm;->P:Lcg;

    iget-object p1, p1, Lcg;->a:Lhp;

    iget-object p2, p1, Lhp;->d:Lgv;

    iget-object p3, p2, Lgv;->a:Lgv;

    if-eqz p3, :cond_1

    sget-object p1, Lcm;->P:Lcg;

    iget-object p1, p1, Lcg;->a:Lhp;

    iput-byte v3, p1, Lhp;->g:B

    sget-object p2, Lcm;->P:Lcg;

    iget-object p2, p2, Lcg;->a:Lhp;

    invoke-static {p1, p2}, Lcm;->a(Lhl;Lhp;)V

    invoke-static {}, Lcm;->r()Lhf;

    move-result-object p2

    iput-boolean v4, p2, Lhf;->e:Z

    invoke-static {v4, p2}, Lcm;->a(BLhf;)V

    iget-object p1, p1, Lhp;->d:Lgv;

    const/16 p2, -0x6f

    const/4 v0, -0x3

    invoke-static {p1, p2, v0, p3}, Lcm;->a(Lhl;IILhl;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lcm;->P:Lcg;

    iget-object p3, p3, Lcg;->a:Lhp;

    invoke-static {p1, p3}, Lcm;->a(Lhl;Lhp;)V

    invoke-static {}, Lcm;->r()Lhf;

    move-result-object p3

    iput-boolean v4, p3, Lhf;->e:Z

    invoke-static {v4, p3}, Lcm;->a(BLhf;)V

    iput-object v2, p1, Lhp;->d:Lgv;

    invoke-static {v2, p2}, Lcm;->a(Lfc;Lhl;)V

    :goto_0
    return v3

    :pswitch_1
    check-cast p1, Lgv;

    :goto_1
    if-eq p1, p0, :cond_2

    iget-object p2, p1, Lgv;->a:Lgv;

    iput-object v2, p1, Lgv;->a:Lgv;

    const/16 p3, -0x70

    invoke-static {p1, p3, v1, p2}, Lcm;->a(Lhl;IILhl;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    return v3

    :pswitch_2
    sget-object p1, Lcm;->P:Lcg;

    iget-object p1, p1, Lcg;->a:Lhp;

    iget-byte p2, p1, Lhp;->g:B

    if-ne p2, v3, :cond_3

    iget-object p3, p1, Lhp;->d:Lgv;

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lgv;->a:Lgv;

    :goto_2
    if-eqz p3, :cond_7

    iget-object v5, p0, Lhl;->w:Lfc;

    if-nez v5, :cond_4

    iget-object v5, p3, Lhl;->w:Lfc;

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-ne p2, v3, :cond_5

    invoke-static {p3, v0, v1, p0}, Lcm;->a(Lhl;IILhl;)V

    iput-object p0, p1, Lhp;->d:Lgv;

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-static {v2, p3}, Lcm;->a(Lfc;Lhl;)V

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    invoke-static {v5, p0}, Lcm;->a(Lfc;Lhl;)V

    :cond_7
    iget-object p2, p1, Lhp;->b:[S

    const/16 p3, 0x1f

    invoke-static {p2, v4, p3}, Lcm;->a([SII)V

    iput v4, p1, Lhp;->c:I

    sget-object p2, Lcm;->P:Lcg;

    iget-object p2, p2, Lcg;->a:Lhp;

    invoke-static {p0, p2}, Lcm;->a(Lhl;Lhp;)V

    invoke-static {}, Lcm;->r()Lhf;

    move-result-object p2

    iput-boolean v3, p2, Lhf;->e:Z

    iput-byte v4, p1, Lhp;->g:B

    return v3

    :pswitch_3
    invoke-static {v2, p1}, Lcm;->a(Lfc;Lhl;)V

    return v3

    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
