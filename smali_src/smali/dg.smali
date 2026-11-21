.class public final Ldg;
.super Lcd;


# instance fields
.field public a:Lci;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcd;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldg;->a:Lci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldg;->a:Lci;

    iget-object v1, v0, Lci;->b:Lab;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lci;->b:Lab;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v3

    invoke-static {v1, v3}, Lcm;->a(Lab;Ldx;)V

    iput-object v2, v0, Lci;->b:Lab;

    :cond_0
    iput-object v2, p0, Ldg;->a:Lci;

    :cond_1
    invoke-super {p0}, Lhb;->a()V

    return-void
.end method

.method public final c()V
    .locals 12

    invoke-super {p0}, Lcd;->c()V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    iget-object v1, p0, Ldg;->a:Lci;

    iget-object v2, v0, Lfo;->d:Len;

    iget-boolean v2, v2, Len;->a:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lfo;->d:Len;

    invoke-static {v1}, Lcm;->a(Lci;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    iget-object v6, v2, Len;->b:Lbs;

    invoke-static {v1}, Lcm;->a(Lci;)I

    move-result v7

    iget-object v6, v6, Lbs;->a:Ley;

    invoke-static {v7, v6}, Lcm;->c(ILey;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcm;->a(Lci;)I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    new-instance v6, Lan;

    invoke-direct {v6, v2}, Lan;-><init>(Len;)V

    invoke-static {v1}, Lcm;->a(Lci;)I

    move-result v7

    iput v7, v6, Lan;->b:I

    invoke-static {v1}, Lcm;->a(Lci;)I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    new-instance v9, Lhg;

    invoke-direct {v9, v2}, Lhg;-><init>(Len;)V

    iget-object v10, v1, Lci;->c:[Lap;

    invoke-static {v1}, Lcm;->a(Lci;)I

    move-result v11

    aget-object v10, v10, v11

    invoke-virtual {v10, v1, v2}, Lap;->a(Lci;Len;)Lf;

    move-result-object v10

    iput-object v10, v9, Lhg;->a:Lf;

    iget-object v10, v6, Lan;->a:Lbm;

    iget-object v10, v10, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iget-object v7, v2, Len;->c:Ld;

    iget-object v7, v7, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v2, Len;->a:Z

    const/4 v1, 0x5

    invoke-static {}, Lcm;->c()Law;

    move-result-object v2

    invoke-static {v1, v2}, Lcm;->a(ILaw;)V

    const/4 v1, 0x7

    invoke-static {}, Lcm;->c()Law;

    move-result-object v2

    invoke-static {v1, v2}, Lcm;->a(ILaw;)V

    iget-object v1, v0, Lfo;->d:Len;

    invoke-static {v1}, Lcm;->b(Len;)V

    iget-object v0, v0, Lfo;->d:Len;

    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Len;->c:Ld;

    iget-object v2, v2, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Len;->c:Ld;

    iget-object v2, v2, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan;

    iget-object v2, v2, Lan;->a:Lbm;

    const/4 v3, 0x0

    :goto_4
    iget-object v5, v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lhb;->h()V

    new-instance v0, Lci;

    invoke-direct {v0}, Lci;-><init>()V

    iput-object v0, p0, Ldg;->a:Lci;

    iget-object v0, p0, Ldg;->a:Lci;

    const v1, 0x2d005a

    invoke-static {v1}, Lcm;->j(I)Lab;

    move-result-object v1

    iput-object v1, v0, Lci;->b:Lab;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ldg;->a:Lci;

    iget-object v0, v0, Lci;->b:Lab;

    invoke-static {v0}, Lcm;->a(Lab;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lhb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
