.class public final Lg;
.super Lhp;


# instance fields
.field public a:Lgx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhp;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sget-object v0, Lcm;->P:Lcg;

    iput v1, v0, Lcg;->h:I

    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    iput-object v0, p0, Lg;->a:Lgx;

    iget-object v0, p0, Lg;->a:Lgx;

    sget-object v1, Lcm;->x:Lhd;

    invoke-static {v1}, Lcm;->a(Lhd;)B

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lgx;->r:Z

    const/16 v0, 0x11

    invoke-static {v0, v0, p0}, Lcm;->b(IILhp;)V

    const/16 v0, 0x12

    invoke-static {v0, v0, p0}, Lcm;->b(IILhp;)V

    const/16 v0, 0x13

    invoke-static {v0, v0, p0}, Lcm;->b(IILhp;)V

    const/16 v0, 0x14

    invoke-static {v0, v0, p0}, Lcm;->b(IILhp;)V

    const/16 v0, 0x15

    invoke-static {v0, v0, p0}, Lcm;->b(IILhp;)V

    const/16 v0, 0x16

    invoke-static {v0, v0, p0}, Lcm;->b(IILhp;)V

    const/16 v0, 0x17

    invoke-static {v0, v0, p0}, Lcm;->b(IILhp;)V

    const/16 v0, 0x18

    invoke-static {v0, v0, p0}, Lcm;->b(IILhp;)V

    const/16 v0, 0x19

    invoke-static {v0, v0, p0}, Lcm;->b(IILhp;)V

    const/16 v0, 0x1a

    invoke-static {v0, v0, p0}, Lcm;->b(IILhp;)V

    invoke-static {p0}, Lcm;->b(Leq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->u:Le;

    const/16 v1, -0x3d

    invoke-virtual {v0, v1}, Le;->a(I)Z

    invoke-static {}, Lcm;->c()Law;

    move-result-object v0

    iget-object v0, v0, Law;->a:[Lgs;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcm;->a(ILgs;)Z

    return-void
.end method

.method public final a(II)V
    .locals 10

    iget-object p1, p0, Lg;->a:Lgx;

    iget-object p1, p1, Lgx;->e:Ln;

    iget-object p2, p1, Ln;->b:[I

    iget v0, p1, Ln;->a:I

    aget p2, p2, v0

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    invoke-static {}, Lcm;->f()Lfv;

    move-result-object v6

    iget-boolean v7, p1, Ln;->c:Z

    if-nez v7, :cond_0

    invoke-static {v4}, Lcm;->j(I)Lab;

    move-result-object v7

    iput-object v7, v6, Lfv;->a:Lab;

    iput-boolean v3, p1, Ln;->c:Z

    :cond_0
    iget-object v7, v6, Lfv;->a:Lab;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcm;->a(Lab;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, Lcm;->a(ZLfv;)V

    invoke-static {p1}, Lcm;->a(Ln;)I

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    if-ne p2, v6, :cond_3

    invoke-static {}, Lcm;->c()Law;

    move-result-object p2

    iget-object v6, p2, Law;->a:[Lgs;

    aget-object v6, v6, v4

    invoke-static {v4, v6}, Lcm;->a(ILgs;)Z

    iget-object v6, p2, Law;->a:[Lgs;

    aget-object v6, v6, v3

    invoke-static {v4, v6}, Lcm;->a(ILgs;)Z

    iget-object v6, p2, Law;->a:[Lgs;

    aget-object v6, v6, v4

    iget-object v7, p2, Law;->a:[Lgs;

    aget-object v7, v7, v3

    iget v8, v7, Lgs;->b:I

    iget v9, v6, Lgs;->b:I

    if-le v8, v9, :cond_2

    iget-object v6, v6, Lgs;->a:Lha;

    iget-object v8, v7, Lgs;->a:Lha;

    invoke-static {v6, v8}, Lcm;->d(Lha;Lha;)Lha;

    iget-object v6, p2, Law;->a:[Lgs;

    aput-object v7, v6, v4

    iget-object v6, p2, Law;->a:[Lgs;

    aput-object v2, v6, v3

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lgs;->a:Lha;

    iget-object v6, v6, Lgs;->a:Lha;

    invoke-static {v7, v6}, Lcm;->d(Lha;Lha;)Lha;

    iget-object v6, p2, Law;->a:[Lgs;

    aput-object v2, v6, v3

    :goto_0
    invoke-static {v4, p2}, Lcm;->a(ILaw;)V

    invoke-static {v3, p2}, Lcm;->a(ILaw;)V

    invoke-static {v5, p2}, Lcm;->a(ILaw;)V

    invoke-static {v0, p2}, Lcm;->a(ILaw;)V

    invoke-static {v1, p2}, Lcm;->a(ILaw;)V

    invoke-static {p1}, Lcm;->a(Ln;)I

    move-result p2

    :cond_3
    :goto_1
    const/4 v6, 0x5

    if-ne p2, v6, :cond_6

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object p2

    iget-short p2, p2, Lgl;->b:S

    if-ne p2, v5, :cond_4

    invoke-static {}, Lcm;->a()S

    move-result p2

    :cond_4
    if-eq p2, v5, :cond_5

    if-eq p2, v3, :cond_5

    invoke-static {}, Lcm;->t()S

    move-result v6

    if-eq p2, v6, :cond_5

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object v6

    invoke-static {p2, v6}, Lcm;->a(SLgl;)V

    :cond_5
    invoke-static {p1}, Lcm;->a(Ln;)I

    move-result p2

    :cond_6
    const/4 v6, 0x7

    if-ne p2, v6, :cond_b

    invoke-static {}, Lcm;->l()Lh;

    move-result-object p2

    new-instance v6, Let;

    invoke-direct {v6}, Let;-><init>()V

    new-instance v7, Lha;

    const-string v8, "MG_Impl"

    invoke-static {v8}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v9

    invoke-static {v9}, Lcm;->c(Lha;)Lha;

    move-result-object v9

    invoke-direct {v7, v9}, Lha;-><init>(Lha;)V

    new-instance v9, Lha;

    invoke-static {v8}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v8

    invoke-static {v8}, Lcm;->c(Lha;)Lha;

    move-result-object v8

    invoke-direct {v9, v8}, Lha;-><init>(Lha;)V

    invoke-static {v7}, Lcm;->d(Lha;)V

    invoke-static {v7}, Lcm;->a(Lha;)V

    iget-object v8, v6, Let;->c:Lha;

    invoke-static {v8, v7}, Lcm;->b(Lha;Lha;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v8, v6, Let;->d:Lha;

    invoke-static {v8, v7}, Lcm;->b(Lha;Lha;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v3, v6, Let;->b:Lha;

    invoke-static {v3, v7}, Lcm;->b(Lha;Lha;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x2

    goto :goto_2

    :cond_a
    iget-object v3, v6, Let;->a:Lha;

    invoke-static {v3, v7}, Lcm;->b(Lha;Lha;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    invoke-static {v0, p2}, Lcm;->a(ILh;)V

    invoke-static {p1}, Lcm;->a(Ln;)I

    move-result p2

    :cond_b
    if-ne p2, v1, :cond_c

    invoke-static {}, Lcm;->d()Le;

    move-result-object p2

    const/16 v0, -0x46

    invoke-virtual {p2, v0}, Le;->a(I)Z

    invoke-static {p1}, Lcm;->a(Ln;)I

    move-result p2

    :cond_c
    const/16 p1, 0x9

    if-ne p2, p1, :cond_d

    invoke-static {p0}, Lcm;->a(Leq;)V

    iget-object p1, p0, Lg;->a:Lgx;

    iput-object v2, p1, Lgx;->e:Ln;

    :cond_d
    return-void
.end method

.method public final a(Lhl;II)Z
    .locals 0

    const/16 p1, -0x67

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lcm;->a(Lg;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->u:Le;

    const/16 v1, -0x3e

    invoke-virtual {v0, v1}, Le;->a(I)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->u:Le;

    iget-object v1, p0, Lg;->a:Lgx;

    iget-boolean v1, v1, Lgx;->r:Z

    sget-object v2, Lcm;->x:Lhd;

    invoke-static {v2}, Lcm;->a(Lhd;)B

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lg;->a:Lgx;

    iput-boolean v2, v3, Lgx;->r:Z

    const/16 v3, -0x2e

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Le;->a(I)Z

    return-void

    :cond_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const/16 v1, -0x48

    :goto_1
    invoke-virtual {v0, v1}, Le;->a(I)Z

    return-void

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    const/16 v1, -0x49

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Le;->a(I)Z

    return-void
.end method
