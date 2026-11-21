.class public final Laj;
.super Lfj;


# instance fields
.field public A:Lep;

.field public B:Ldu;

.field public C:Lge;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfj;-><init>(II)V

    new-instance p1, Lep;

    invoke-direct {p1}, Lep;-><init>()V

    iput-object p1, p0, Laj;->A:Lep;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laj;->A:Lep;

    iget-object v1, v0, Lex;->b:Ldj;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v1, v0, Lex;->b:Ldj;

    iput-object v2, v1, Ldj;->a:Lgg;

    iget v3, v1, Ldj;->c:I

    invoke-static {v3, v1}, Lcm;->a(ILdj;)V

    invoke-static {v2, v0}, Lcm;->a(Lfc;Lhl;)V

    invoke-super {p0}, Lfj;->a()V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcm;->c()Law;

    move-result-object p1

    iget-object p1, p1, Law;->a:[Lgs;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcm;->a(ILgs;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lhb;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Lhl;II)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lfj;->a(Lhl;II)Z

    move-result v0

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v1

    iget-object v1, v1, Lbn;->a:Lgj;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, -0x80

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    instance-of v1, p1, Ldu;

    if-eqz v1, :cond_2

    check-cast p1, Ldu;

    iget-byte p1, p1, Lfc;->o:B

    const/16 p2, 0x8

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lhb;->x:Lbe;

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p2, p1, Lbe;->a:Ldu;

    invoke-static {v2, p2}, Lcm;->a(ZLdu;)V

    iget-object p1, p1, Lbe;->a:Ldu;

    invoke-static {v2, p1}, Lcm;->a(ZLhl;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x21

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lfj;->d:Lhr;

    iget p1, p1, Lhr;->a:I

    iget-object p2, p0, Lfj;->d:Lhr;

    invoke-static {p1, p2}, Lcm;->a(ILhr;)Ldu;

    move-result-object p1

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object p2

    iget-object p3, p0, Laj;->B:Ldu;

    if-ne p3, p1, :cond_3

    invoke-static {v2, v2, p2}, Lcm;->a(IZLfw;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lfj;->b()V

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Laj;->C:Lge;

    return-void
.end method

.method public final b(I)Z
    .locals 4

    const/16 v0, -0x86

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    iget-object v3, p0, Lfj;->d:Lhr;

    invoke-static {v0, v3}, Lcm;->a(ILhr;)Ldu;

    move-result-object v0

    iget-object v3, p0, Laj;->B:Ldu;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Laj;->A:Lep;

    invoke-static {v0}, Lcm;->a(Lep;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xc7

    if-eq p1, v3, :cond_1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    const/16 v3, -0x4f

    if-gt p1, v3, :cond_3

    const/16 v3, -0x77

    if-lt p1, v3, :cond_3

    invoke-static {p1}, Lcm;->k(I)I

    move-result v0

    int-to-short v0, v0

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object v3

    invoke-static {v0, v3}, Lcm;->a(SLgl;)V

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object v3

    iput-short v0, v3, Lgl;->b:S

    const/16 v0, -0x43

    invoke-super {p0, v0}, Lcn;->b(I)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_5

    invoke-super {p0, p1}, Lcn;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 5

    invoke-super {p0}, Lcn;->c()V

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcm;->l(Lay;I)Lct;

    move-result-object v0

    iget-object v1, p0, Lhb;->q:Lay;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcm;->l(Lay;I)Lct;

    move-result-object v1

    iget-short v2, v0, Lhl;->y:S

    iget-object v3, p0, Laj;->C:Lge;

    iget-object v3, v3, Lge;->j:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    add-int/2addr v2, v3

    int-to-short v2, v2

    iget-short v3, v0, Lhl;->A:S

    invoke-static {v2, v3, v0}, Lcm;->c(SSLhl;)V

    iget-short v0, v1, Lhl;->y:S

    iget-object v2, p0, Laj;->C:Lge;

    iget-object v2, v2, Lge;->j:[S

    aget-short v2, v2, v4

    add-int/2addr v0, v2

    int-to-short v0, v0

    iget-short v2, v1, Lhl;->A:S

    invoke-static {v0, v2, v1}, Lcm;->c(SSLhl;)V

    iget-short v0, v1, Lhl;->u:S

    iget-object v2, p0, Laj;->C:Lge;

    iget-object v2, v2, Lge;->j:[S

    aget-short v2, v2, v4

    sub-int/2addr v0, v2

    int-to-short v0, v0

    iget-short v2, v1, Lhl;->B:S

    invoke-static {v0, v2, v1}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lhb;->o:Lhb;

    if-eqz v0, :cond_1

    iget v0, v0, Lhb;->j:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfj;->d:Lhr;

    const/16 v1, -0x26

    invoke-static {v0, v1}, Lcm;->b(Lhr;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lfj;->d:Lhr;

    invoke-static {v1, v0}, Lcm;->a(Lef;I)V

    :cond_0
    iget-object v0, p0, Lfj;->d:Lhr;

    const/4 v1, -0x8

    invoke-static {v0, v1}, Lcm;->b(Lhr;I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lfj;->d:Lhr;

    invoke-static {v1, v0}, Lcm;->a(Lef;I)V

    :cond_1
    const v0, 0xb0016

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcm;->i(Lay;I)Ldu;

    move-result-object v1

    iput-object v1, p0, Laj;->B:Ldu;

    iget-object v1, p0, Laj;->A:Lep;

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v2

    iget-boolean v2, v2, Lfw;->a:Z

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcm;->b(Lay;I)Lgg;

    move-result-object v0

    iget-object v3, v1, Lex;->b:Ldj;

    iput-object v0, v3, Ldj;->a:Lgg;

    iget v0, v3, Ldj;->c:I

    invoke-static {v0, v3}, Lcm;->a(ILdj;)V

    iget-object v0, v1, Lex;->b:Ldj;

    invoke-static {v2, v0}, Lcm;->a(ILdj;)V

    iget-object v0, v1, Lex;->b:Ldj;

    invoke-static {v1, v0}, Lcm;->a(Lfc;Lhl;)V

    const/16 v0, 0x1d

    const/16 v2, 0x1a

    invoke-static {v0, v2, v1}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Laj;->B:Ldu;

    iget-object v1, p0, Laj;->A:Lep;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Laj;->A:Lep;

    iput-object p0, v0, Lep;->a:Lt;

    iget-object v0, p0, Laj;->B:Ldu;

    iget-short v0, v0, Lhl;->u:S

    iget-object v1, p0, Laj;->A:Lep;

    iget-short v1, v1, Lhl;->u:S

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x44

    int-to-short v0, v0

    iget-object v1, p0, Laj;->B:Ldu;

    iget-short v1, v1, Lhl;->B:S

    iget-object v2, p0, Laj;->A:Lep;

    iget-short v2, v2, Lhl;->B:S

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iget-object v2, p0, Laj;->A:Lep;

    invoke-static {v0, v1, v2}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lfj;->d:Lhr;

    const/16 v1, 0xc

    iget v2, p0, Lfj;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcm;->a(Lhr;III)V

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    iget-object v1, p0, Lfj;->d:Lhr;

    invoke-static {v0, v1}, Lcm;->a(ILhr;)Ldu;

    move-result-object v0

    iget-object v1, p0, Lhb;->x:Lbe;

    iget-byte v0, v0, Lfc;->o:B

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, v1, Lbe;->a:Ldu;

    invoke-static {v4, v0}, Lcm;->a(ZLdu;)V

    iget-object v0, v1, Lbe;->a:Ldu;

    invoke-static {v4, v0}, Lcm;->a(ZLhl;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Laj;->A:Lep;

    invoke-static {v0}, Lcm;->b(Lep;)V

    invoke-super {p0, p1}, Lfj;->c(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {}, Lcm;->c()Law;

    move-result-object v0

    invoke-static {p1, v0}, Lcm;->b(ILaw;)V

    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 0

    invoke-super {p0, p1}, Lhb;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
