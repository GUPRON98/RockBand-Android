.class public final Lad;
.super Lfc;


# instance fields
.field public C:I

.field public D:S

.field public E:Z

.field public F:Z

.field public G:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:S

.field public g:Z

.field public h:I

.field public i:Lhl;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lad;->l:I

    iput v0, p0, Lad;->b:I

    const/16 v0, 0x32

    iput v0, p0, Lad;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lad;->E:Z

    iput-boolean v0, p0, Lad;->k:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget p1, p0, Lad;->l:I

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lad;->F:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lad;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_d

    iget p1, p0, Lad;->h:I

    iget v3, p0, Lad;->h:I

    const/16 v4, 0x32

    if-lt p1, v4, :cond_c

    iget p1, p0, Lad;->n:I

    mul-int v3, v3, p1

    div-int/lit16 v3, v3, 0x400

    iget p1, p0, Lad;->b:I

    if-nez p1, :cond_1

    iget p1, p0, Lad;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lad;->e:I

    iget p1, p0, Lad;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lad;->c:I

    iget-object p1, p0, Lad;->i:Lhl;

    iget-short p1, p1, Lhl;->u:S

    iget p2, p0, Lad;->C:I

    iget v2, p0, Lad;->n:I

    mul-int p2, p2, v2

    div-int/lit16 p2, p2, 0x400

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    iget-short p2, p0, Lhl;->u:S

    iget v1, p0, Lad;->a:I

    sub-int/2addr p2, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lad;->e:I

    if-le p2, p1, :cond_0

    iget-short p2, p0, Lhl;->u:S

    iget v1, p0, Lad;->a:I

    sub-int/2addr p2, v1

    neg-int p2, p2

    iput p2, p0, Lad;->e:I

    :cond_0
    iget p2, p0, Lad;->c:I

    if-le p2, p1, :cond_b

    iget-short p1, p0, Lhl;->u:S

    iget p2, p0, Lad;->a:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    iput p1, p0, Lad;->c:I

    goto/16 :goto_7

    :cond_1
    iget p1, p0, Lad;->b:I

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lad;->E:Z

    iget p2, p0, Lad;->e:I

    if-eqz p1, :cond_3

    add-int/2addr p2, v3

    iput p2, p0, Lad;->e:I

    iget-boolean p1, p0, Lad;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lad;->i:Lhl;

    iget-short p1, p1, Lhl;->u:S

    iget-short p2, p0, Lhl;->u:S

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lad;->e:I

    if-lt p2, p1, :cond_b

    goto :goto_2

    :cond_3
    sub-int/2addr p2, v3

    iput p2, p0, Lad;->e:I

    iget-boolean p1, p0, Lad;->j:Z

    if-eqz p1, :cond_4

    iget-short p1, p0, Lhl;->u:S

    neg-int p1, p1

    iget-object p2, p0, Lad;->i:Lhl;

    iget-short p2, p2, Lhl;->u:S

    add-int/2addr p1, p2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lad;->e:I

    if-gt p2, p1, :cond_b

    :goto_2
    iput p1, p0, Lad;->e:I

    :goto_3
    iput v2, p0, Lad;->l:I

    goto/16 :goto_7

    :cond_5
    iget p1, p0, Lad;->b:I

    if-ne p1, v2, :cond_7

    iget p1, p0, Lad;->m:I

    add-int/2addr p1, v3

    iput p1, p0, Lad;->m:I

    iget p1, p0, Lad;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lad;->d:I

    iget-object p1, p0, Lad;->i:Lhl;

    iget-short p1, p1, Lhl;->B:S

    iget p2, p0, Lad;->C:I

    iget v2, p0, Lad;->n:I

    mul-int p2, p2, v2

    div-int/lit16 p2, p2, 0x400

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    iget-short p2, p0, Lhl;->B:S

    iget v1, p0, Lad;->a:I

    sub-int/2addr p2, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lad;->m:I

    if-le p2, p1, :cond_6

    iget-short p2, p0, Lhl;->B:S

    iget v1, p0, Lad;->a:I

    sub-int/2addr p2, v1

    neg-int p2, p2

    iput p2, p0, Lad;->m:I

    :cond_6
    iget p2, p0, Lad;->d:I

    if-le p2, p1, :cond_b

    iget-short p1, p0, Lhl;->B:S

    iget p2, p0, Lad;->a:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    iput p1, p0, Lad;->d:I

    goto :goto_7

    :cond_7
    iget p1, p0, Lad;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    iget-boolean p1, p0, Lad;->E:Z

    iget p2, p0, Lad;->m:I

    if-eqz p1, :cond_9

    add-int/2addr p2, v3

    iput p2, p0, Lad;->m:I

    iget-boolean p1, p0, Lad;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lad;->i:Lhl;

    iget-short p1, p1, Lhl;->B:S

    iget-short p2, p0, Lhl;->B:S

    sub-int/2addr p1, p2

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget p2, p0, Lad;->m:I

    if-lt p2, p1, :cond_b

    goto :goto_6

    :cond_9
    sub-int/2addr p2, v3

    iput p2, p0, Lad;->m:I

    iget-boolean p1, p0, Lad;->j:Z

    if-eqz p1, :cond_a

    iget-short p1, p0, Lhl;->B:S

    neg-int p1, p1

    iget-object p2, p0, Lad;->i:Lhl;

    iget-short p2, p2, Lhl;->B:S

    add-int/2addr p1, p2

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iget p2, p0, Lad;->m:I

    if-gt p2, p1, :cond_b

    :goto_6
    iput p1, p0, Lad;->m:I

    goto :goto_3

    :cond_b
    :goto_7
    iput v0, p0, Lad;->h:I

    invoke-static {p0}, Lcm;->a(Lhl;)V

    return-void

    :cond_c
    add-int/2addr v3, p2

    iput v3, p0, Lad;->h:I

    return-void

    :cond_d
    iget p1, p0, Lad;->l:I

    if-ne p1, v2, :cond_f

    iget p1, p0, Lad;->G:I

    add-int/2addr p1, p2

    iput p1, p0, Lad;->G:I

    iget p1, p0, Lad;->G:I

    iget p2, p0, Lad;->C:I

    if-lt p1, p2, :cond_f

    iput v0, p0, Lad;->G:I

    iput v1, p0, Lad;->l:I

    iget-boolean p1, p0, Lad;->k:Z

    if-eqz p1, :cond_e

    iput-boolean v0, p0, Lad;->k:Z

    return-void

    :cond_e
    iget-boolean p1, p0, Lad;->E:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lad;->E:Z

    :cond_f
    return-void
.end method

.method public final a(Lhd;)V
    .locals 10

    invoke-static {p1}, Lcm;->c(Lhd;)S

    move-result v0

    invoke-static {p1}, Lcm;->b(Lhd;)S

    move-result v1

    iget-short v2, p1, Lhd;->j:S

    iget-short v3, p1, Lhd;->i:S

    iget-short v4, p0, Lhl;->y:S

    iget-short v5, p0, Lhl;->A:S

    iget-short v6, p0, Lhl;->u:S

    add-int v7, v0, v2

    add-int/2addr v6, v4

    add-int v8, v1, v3

    iget-short v9, p0, Lhl;->B:S

    add-int/2addr v9, v5

    if-le v0, v4, :cond_0

    move v4, v0

    :cond_0
    if-le v1, v5, :cond_1

    move v5, v1

    :cond_1
    if-ge v7, v6, :cond_2

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    if-ge v8, v9, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    sub-int/2addr v7, v4

    int-to-short v6, v7

    sub-int/2addr v8, v5

    int-to-short v7, v8

    if-lez v6, :cond_7

    if-lez v7, :cond_7

    invoke-static {v4, v5, v6, v7, p1}, Lcm;->b(SSSSLhd;)V

    iget-boolean v4, p0, Lad;->F:Z

    if-eqz v4, :cond_5

    iget v4, p0, Lad;->e:I

    neg-int v4, v4

    int-to-short v4, v4

    iget-short v5, p1, Lhd;->k:S

    add-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, p1, Lhd;->k:S

    iget-short v4, p1, Lhd;->o:S

    iget v5, p0, Lad;->m:I

    neg-int v5, v5

    int-to-short v5, v5

    add-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, p1, Lhd;->o:S

    iget-object v4, p0, Lad;->i:Lhl;

    invoke-virtual {v4, p1}, Lhl;->a(Lhd;)V

    iget v4, p0, Lad;->e:I

    int-to-short v4, v4

    iget-short v5, p1, Lhd;->k:S

    add-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, p1, Lhd;->k:S

    iget-short v4, p1, Lhd;->o:S

    iget v5, p0, Lad;->m:I

    int-to-short v5, v5

    add-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, p1, Lhd;->o:S

    iget v4, p0, Lad;->b:I

    if-eqz v4, :cond_4

    iget v4, p0, Lad;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    :cond_4
    iget v4, p0, Lad;->c:I

    neg-int v4, v4

    int-to-short v4, v4

    iget-short v5, p1, Lhd;->k:S

    add-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, p1, Lhd;->k:S

    iget-short v4, p1, Lhd;->o:S

    iget v5, p0, Lad;->d:I

    neg-int v5, v5

    int-to-short v5, v5

    add-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, p1, Lhd;->o:S

    iget-object v4, p0, Lad;->i:Lhl;

    invoke-virtual {v4, p1}, Lhl;->a(Lhd;)V

    iget v4, p0, Lad;->c:I

    int-to-short v4, v4

    iget-short v5, p1, Lhd;->k:S

    add-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, p1, Lhd;->k:S

    iget-short v4, p1, Lhd;->o:S

    iget v5, p0, Lad;->d:I

    int-to-short v5, v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_5
    iget-short v4, p0, Lhl;->y:S

    iget-short v5, p1, Lhd;->k:S

    add-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, p1, Lhd;->k:S

    iget-short v4, p1, Lhd;->o:S

    add-int/lit8 v4, v4, 0x0

    int-to-short v4, v4

    iput-short v4, p1, Lhd;->o:S

    iget-object v4, p0, Lad;->i:Lhl;

    invoke-virtual {v4, p1}, Lhl;->a(Lhd;)V

    iget-short v4, p0, Lhl;->y:S

    neg-int v4, v4

    int-to-short v4, v4

    iget-short v5, p1, Lhd;->k:S

    add-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, p1, Lhd;->k:S

    iget-short v4, p1, Lhd;->o:S

    add-int/lit8 v4, v4, 0x0

    :goto_2
    int-to-short v4, v4

    iput-short v4, p1, Lhd;->o:S

    :cond_6
    invoke-static {v0, v1, v2, v3, p1}, Lcm;->b(SSSSLhd;)V

    :cond_7
    return-void
.end method
