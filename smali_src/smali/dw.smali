.class public final Ldw;
.super Lz;


# instance fields
.field public A:Lge;

.field public B:Lge;

.field public C:Lge;

.field public D:Lge;

.field public E:Lge;

.field public F:Ldz;

.field public G:Lfc;

.field public H:Lge;

.field public I:Lge;

.field public J:Lge;

.field public K:Lge;

.field public a:Lge;

.field public b:Lge;

.field public c:Lge;

.field public d:Lge;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldw;->F:Ldz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldw;->F:Ldz;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(Lfc;Ldz;)V

    iput-object v1, p0, Ldw;->F:Ldz;

    :cond_0
    invoke-super {p0}, Lz;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lz;->b()V

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->J:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->a:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->I:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->K:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->C:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->B:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->c:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->b:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->E:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->d:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->H:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->D:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Ldw;->A:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Ldw;->G:Lfc;

    return-void
.end method

.method public final b(BSS)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lhb;->b(BSS)Z

    move-result p1

    invoke-static {p0}, Lcm;->a(Lz;)Lef;

    move-result-object p2

    iget-boolean p3, p0, Lhb;->g:Z

    iget v0, p0, Lhb;->s:I

    invoke-static {p2, p3, v0}, Lcm;->a(Lef;ZI)Z

    return p1
.end method

.method public final c()V
    .locals 12

    invoke-super {p0}, Lz;->c()V

    new-instance v0, Ldz;

    const/16 v4, 0x21

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Ldz;-><init>(ZZIII)V

    iput-object v0, p0, Ldw;->F:Ldz;

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->h:Leh;

    invoke-static {v0}, Lcm;->c(Leh;)I

    move-result v1

    const v2, -0x7fc77fa1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Ldw;->J:Lge;

    invoke-static {v0}, Lcm;->c(Leh;)I

    move-result v5

    invoke-static {v5}, Lcm;->g(I)Lha;

    move-result-object v5

    invoke-static {v0}, Lcm;->c(Leh;)I

    move-result v6

    add-int/lit16 v6, v6, 0x9b

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v7

    invoke-static {v7, v6}, Lcm;->m(Lay;I)Lha;

    move-result-object v6

    invoke-static {v5, v6}, Lcm;->a(Lha;Lha;)Lha;

    move-result-object v5

    invoke-static {v5, v3, v1}, Lcm;->a(Lha;ZLge;)V

    :cond_0
    invoke-static {v0}, Lcm;->b(Leh;)I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Ldw;->a:Lge;

    invoke-static {v0}, Lcm;->b(Leh;)I

    move-result v5

    add-int/lit16 v5, v5, 0xa0

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v6

    invoke-static {v6, v5}, Lcm;->m(Lay;I)Lha;

    move-result-object v5

    invoke-static {v5, v3, v1}, Lcm;->a(Lha;ZLge;)V

    :cond_1
    new-instance v1, Lha;

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v5

    invoke-static {v5}, Lcm;->a(Lfo;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    invoke-static {v5}, Lcm;->b(Lfo;)I

    move-result v5

    div-int/2addr v6, v5

    invoke-direct {v1, v6}, Lha;-><init>(I)V

    const-string v5, "%"

    invoke-static {v5, v1}, Lcm;->a(Ljava/lang/String;Lha;)Lha;

    iget-object v5, p0, Ldw;->I:Lge;

    invoke-static {v1, v3, v5}, Lcm;->a(Lha;ZLge;)V

    new-instance v1, Lha;

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v5

    iget-object v5, v5, Lfo;->d:Len;

    invoke-static {v5}, Lcm;->a(Len;)I

    move-result v5

    invoke-direct {v1, v5}, Lha;-><init>(I)V

    iget-object v5, p0, Ldw;->K:Lge;

    invoke-static {v1, v3, v5}, Lcm;->a(Lha;ZLge;)V

    iget-object v1, v0, Leh;->b:[I

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcm;->a([II)I

    move-result v1

    iget-object v6, v0, Leh;->b:[I

    aget v6, v6, v1

    if-nez v6, :cond_2

    const/4 v1, -0x1

    :cond_2
    if-eq v1, v4, :cond_4

    iget-object v1, p0, Ldw;->C:Lge;

    iget-object v6, v0, Leh;->b:[I

    invoke-static {v6, v5}, Lcm;->a([II)I

    move-result v6

    iget-object v7, v0, Leh;->b:[I

    aget v7, v7, v6

    if-nez v7, :cond_3

    const/4 v6, -0x1

    :cond_3
    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v7

    add-int/lit16 v6, v6, 0x83

    invoke-static {v7, v6}, Lcm;->m(Lay;I)Lha;

    move-result-object v6

    invoke-static {v6, v3, v1}, Lcm;->a(Lha;ZLge;)V

    :cond_4
    new-instance v1, Lha;

    invoke-static {}, Lcm;->i()Ldh;

    move-result-object v6

    invoke-static {v6}, Lcm;->b(Ldh;)I

    move-result v6

    invoke-direct {v1, v6}, Lha;-><init>(I)V

    const-string v6, "/"

    invoke-static {v6, v1}, Lcm;->a(Ljava/lang/String;Lha;)Lha;

    new-instance v6, Lha;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lha;-><init>(I)V

    iget-object v6, v6, Lha;->a:[S

    invoke-static {v6, v1}, Lcm;->a([SLha;)Lha;

    iget-object v6, p0, Ldw;->B:Lge;

    invoke-static {v1, v3, v6}, Lcm;->a(Lha;ZLge;)V

    iget-object v1, p0, Ldw;->c:Lge;

    const/4 v6, 0x0

    invoke-static {v6}, Lcm;->g(I)Lha;

    move-result-object v7

    new-instance v8, Lha;

    iget-object v9, v0, Leh;->e:[I

    aget v9, v9, v6

    invoke-direct {v8, v9}, Lha;-><init>(I)V

    invoke-static {v7, v8}, Lcm;->a(Lha;Lha;)Lha;

    move-result-object v7

    invoke-static {v7, v3, v1}, Lcm;->a(Lha;ZLge;)V

    iget-object v1, p0, Ldw;->b:Lge;

    invoke-static {v3}, Lcm;->g(I)Lha;

    move-result-object v7

    new-instance v8, Lha;

    iget-object v9, v0, Leh;->e:[I

    aget v9, v9, v3

    invoke-direct {v8, v9}, Lha;-><init>(I)V

    invoke-static {v7, v8}, Lcm;->a(Lha;Lha;)Lha;

    move-result-object v7

    invoke-static {v7, v3, v1}, Lcm;->a(Lha;ZLge;)V

    iget-object v1, p0, Ldw;->E:Lge;

    const/4 v7, 0x2

    invoke-static {v7}, Lcm;->g(I)Lha;

    move-result-object v8

    new-instance v9, Lha;

    iget-object v10, v0, Leh;->e:[I

    aget v10, v10, v7

    invoke-direct {v9, v10}, Lha;-><init>(I)V

    invoke-static {v8, v9}, Lcm;->a(Lha;Lha;)Lha;

    move-result-object v8

    invoke-static {v8, v3, v1}, Lcm;->a(Lha;ZLge;)V

    iget-object v1, p0, Ldw;->d:Lge;

    invoke-static {v5}, Lcm;->g(I)Lha;

    move-result-object v8

    new-instance v9, Lha;

    iget-object v10, v0, Leh;->e:[I

    aget v5, v10, v5

    invoke-direct {v9, v5}, Lha;-><init>(I)V

    invoke-static {v8, v9}, Lcm;->a(Lha;Lha;)Lha;

    move-result-object v5

    invoke-static {v5, v3, v1}, Lcm;->a(Lha;ZLge;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    const/16 v10, 0x19

    if-ge v1, v10, :cond_7

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x4

    if-ge v10, v11, :cond_6

    iget-object v11, v0, Leh;->c:[[I

    aget-object v11, v11, v1

    aget v11, v11, v10

    if-le v11, v5, :cond_5

    move v8, v1

    move v9, v10

    move v5, v11

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lha;

    invoke-direct {v1, v5}, Lha;-><init>(I)V

    iget-object v5, p0, Ldw;->H:Lge;

    invoke-static {v1, v3, v5}, Lcm;->a(Lha;ZLge;)V

    if-eq v8, v4, :cond_8

    iget-object v1, p0, Ldw;->D:Lge;

    new-instance v5, Lha;

    iget-object v0, v0, Leh;->a:Lha;

    invoke-direct {v5, v0}, Lha;-><init>(Lha;)V

    invoke-static {v5, v3, v1}, Lcm;->a(Lha;ZLge;)V

    :cond_8
    iget-object v0, p0, Ldw;->D:Lge;

    iget-object v1, p0, Ldw;->D:Lge;

    iget-object v1, v1, Lge;->d:Lbv;

    iget-object v5, p0, Ldw;->D:Lge;

    iget-boolean v8, v5, Lge;->k:Z

    if-eqz v8, :cond_9

    iget-object v5, v5, Lge;->f:Lha;

    goto :goto_2

    :cond_9
    iget-object v5, v5, Lge;->a:Lha;

    :goto_2
    invoke-static {v5, v1}, Lcm;->a(Lha;Lbv;)I

    move-result v1

    int-to-short v1, v1

    iget-object v5, p0, Ldw;->D:Lge;

    iget-short v5, v5, Lhl;->B:S

    invoke-static {v1, v5, v0}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Ldw;->G:Lfc;

    iget-object v1, p0, Ldw;->F:Ldz;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Ldz;)V

    iget-object v0, p0, Ldw;->F:Ldz;

    invoke-static {v0}, Lcm;->a(Ldz;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldw;->D:Lge;

    iget-short v0, v0, Lhl;->A:S

    iget-object v1, p0, Ldw;->D:Lge;

    invoke-static {v6, v0, v1}, Lcm;->c(SSLhl;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Ldw;->G:Lfc;

    iget-short v0, v0, Lhl;->u:S

    iget-object v1, p0, Ldw;->D:Lge;

    iget-short v1, v1, Lhl;->u:S

    sub-int/2addr v0, v1

    div-int/2addr v0, v7

    int-to-short v0, v0

    iget-object v1, p0, Ldw;->D:Lge;

    iget-short v1, v1, Lhl;->A:S

    iget-object v5, p0, Ldw;->D:Lge;

    invoke-static {v0, v1, v5}, Lcm;->c(SSLhl;)V

    :goto_3
    if-eq v9, v4, :cond_b

    iget-object v0, p0, Ldw;->A:Lge;

    invoke-static {v9}, Lcm;->g(I)Lha;

    move-result-object v1

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    add-int/lit16 v9, v9, 0x9b

    invoke-static {v2, v9}, Lcm;->m(Lay;I)Lha;

    move-result-object v2

    invoke-static {v1, v2}, Lcm;->a(Lha;Lha;)Lha;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcm;->a(Lha;ZLge;)V

    :cond_b
    iget-object v0, p0, Lz;->L:Lef;

    invoke-static {v6, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lfc;

    invoke-static {v3, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v2

    check-cast v2, Lfc;

    invoke-static {v6, v2}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Ldu;

    invoke-static {v3, v2}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Ldu;

    iget-short v5, v0, Lhl;->u:S

    iget-short v7, v0, Lhl;->B:S

    iget-short v8, v2, Lhl;->B:S

    iput-object v4, v0, Lef;->i:Ldu;

    iput-object v3, v0, Lef;->j:Ldu;

    iput-object v1, v0, Lef;->d:Lfc;

    invoke-static {v6, v0}, Lcm;->b(ILef;)Lhl;

    move-result-object v3

    check-cast v3, Lfc;

    iget-short v3, v3, Lhl;->B:S

    iget v4, v0, Lef;->l:I

    const/4 v9, 0x0

    :goto_4
    if-ge v6, v4, :cond_d

    invoke-static {v6, v0}, Lcm;->b(ILef;)Lhl;

    move-result-object v10

    iget-short v11, v10, Lhl;->A:S

    iget-short v10, v10, Lhl;->B:S

    add-int/2addr v10, v11

    if-le v10, v9, :cond_c

    move v9, v10

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    div-int/2addr v9, v3

    div-int v4, v7, v3

    if-le v9, v4, :cond_e

    sub-int/2addr v7, v8

    div-int v4, v7, v3

    mul-int v3, v3, v4

    iget-short v4, v2, Lhl;->y:S

    int-to-short v6, v7

    invoke-static {v4, v6, v2}, Lcm;->c(SSLhl;)V

    move v7, v3

    :cond_e
    int-to-short v2, v5

    int-to-short v3, v7

    invoke-static {v2, v3, v1}, Lcm;->d(SSLhl;)V

    invoke-static {v0}, Lcm;->a(Lef;)V

    return-void
.end method
