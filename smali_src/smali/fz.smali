.class public final Lfz;
.super Lfj;


# instance fields
.field public A:Lbv;

.field public B:Ldz;

.field public C:Lbv;

.field public D:Lbv;

.field public E:[I

.field public F:Ldz;

.field public G:Lfc;

.field public H:Lbv;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfj;-><init>(II)V

    const/16 p1, 0xd

    new-array p2, p1, [I

    iput-object p2, p0, Lfz;->E:[I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lfz;->E:[I

    aput p2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfz;->B:Ldz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfz;->B:Ldz;

    invoke-static {v1, v0}, Lcm;->a(Lfc;Ldz;)V

    iput-object v1, p0, Lfz;->B:Ldz;

    :cond_0
    iget-object v0, p0, Lfz;->F:Ldz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfz;->F:Ldz;

    invoke-static {v1, v0}, Lcm;->a(Lfc;Ldz;)V

    iput-object v1, p0, Lfz;->F:Ldz;

    :cond_1
    invoke-super {p0}, Lfj;->a()V

    return-void
.end method

.method public final a(Lhl;II)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lfj;->a(Lhl;II)Z

    move-result p1

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object p3

    iget-object p3, p3, Lbn;->a:Lgj;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, -0x69

    if-ne p2, p3, :cond_1

    invoke-static {p0}, Lcm;->a(Lfz;)V

    invoke-static {p0}, Lcm;->b(Lfz;)V

    iget-object p1, p0, Lfj;->d:Lhr;

    iget p1, p1, Lhr;->a:I

    invoke-static {p1, p0}, Lcm;->a(ILfz;)V

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 7

    invoke-super {p0}, Lfj;->b()V

    new-instance v0, Ldz;

    const/16 v4, 0x21

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Ldz;-><init>(ZZIII)V

    iput-object v0, p0, Lfz;->B:Ldz;

    new-instance v1, Ldz;

    const/16 v5, 0x21

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-direct/range {v1 .. v6}, Ldz;-><init>(ZZIII)V

    iput-object v1, p0, Lfz;->F:Ldz;

    const v0, 0x320064

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v1

    iput-object v1, p0, Lfz;->D:Lbv;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    invoke-static {v1, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v1

    iput-object v1, p0, Lfz;->A:Lbv;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v1

    iput-object v1, p0, Lfz;->C:Lbv;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    invoke-static {v0, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v0

    iput-object v0, p0, Lfz;->H:Lbv;

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lfz;->G:Lfc;

    return-void
.end method

.method public final b(I)Z
    .locals 6

    const/16 v0, -0x4e

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, -0x4d

    if-eq p1, v3, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcn;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v4, p0, Lfj;->d:Lhr;

    iget v5, v4, Lhr;->a:I

    if-ne p1, v3, :cond_3

    iget v3, v4, Lef;->l:I

    sub-int/2addr v3, v2

    if-ge v5, v3, :cond_3

    add-int/2addr v5, v2

    :goto_1
    invoke-static {v5, v1, v1, v2, v4}, Lcm;->a(IZZZLhr;)V

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    if-lez v5, :cond_4

    sub-int/2addr v5, v2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p0}, Lcm;->a(Lfz;)V

    invoke-static {p0}, Lcm;->b(Lfz;)V

    iget-object p1, p0, Lfj;->d:Lhr;

    iget p1, p1, Lhr;->a:I

    invoke-static {p1, p0}, Lcm;->a(ILfz;)V

    :goto_3
    return v2
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lcn;->c()V

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v1, p0, Lfj;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcm;->a(Lhr;III)V

    invoke-static {p0}, Lcm;->a(Lfz;)V

    invoke-static {p0}, Lcm;->b(Lfz;)V

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    invoke-static {v0, p0}, Lcm;->a(ILfz;)V

    return-void
.end method
