.class public final Lav;
.super Leu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    invoke-super {p0, p1}, Leu;->a(I)V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p1

    iget-object p1, p1, Lfo;->d:Len;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Len;->c:Ld;

    iget-object v2, v2, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    iget-object v2, p1, Len;->c:Ld;

    iget-object v2, v2, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan;

    iget-object v2, v2, Lan;->a:Lbm;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhg;

    const/4 v6, 0x5

    iput v6, v5, Lhg;->e:I

    iget-object v6, v5, Lhg;->a:Lf;

    invoke-virtual {v6}, Lf;->a()I

    move-result v6

    if-ne v6, v3, :cond_3

    iget v6, v5, Lhg;->c:I

    if-ltz v6, :cond_0

    const/16 v7, 0x19

    if-ge v6, v7, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Lhg;->c:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    iget-object v6, v5, Lhg;->a:Lf;

    invoke-virtual {v6}, Lf;->b()I

    move-result v6

    :cond_1
    iget-object v7, v5, Lhg;->f:Len;

    iget-object v7, v7, Len;->b:Lbs;

    iget-object v7, v7, Lbs;->a:Ley;

    invoke-static {v6, v7}, Lcm;->b(ILey;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-static {v8, v7}, Lcm;->a(ILey;)V

    :cond_2
    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lcm;->a(IZLgi;)V

    iput v6, v5, Lhg;->c:I

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcm;->i()Ldh;

    move-result-object p1

    :goto_3
    const/4 v1, 0x6

    if-ge v0, v1, :cond_6

    iget-object v1, p1, Ldh;->a:[Z

    aput-boolean v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, Lcm;->d()Le;

    move-result-object p1

    const/16 v0, -0x43

    invoke-virtual {p1, v0}, Le;->a(I)Z

    return-void
.end method
