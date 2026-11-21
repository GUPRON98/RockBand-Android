.class public final Ldj;
.super Lct;


# instance fields
.field public a:Lgg;

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lct;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ldj;->b:[I

    return-void
.end method


# virtual methods
.method public final a(IZLdm;)V
    .locals 2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldj;->b:[I

    iget-object v1, p3, Ldm;->f:[I

    aget v1, v1, v0

    aput v1, p2, v0

    iget-byte v1, p3, Ldm;->b:B

    if-eqz v1, :cond_0

    aget v1, p2, v0

    iget-object p3, p3, Ldm;->f:[I

    aget p1, p3, p1

    add-int/2addr v1, p1

    aput v1, p2, v0

    :cond_0
    aget p1, p2, v0

    invoke-static {p1, p0}, Lcm;->a(ILdj;)V

    return-void

    :cond_1
    iget p2, p0, Ldj;->c:I

    filled-new-array {p2}, [I

    move-result-object p2

    iget-object p3, p3, Ldm;->f:[I

    aget p2, p2, v0

    aput p2, p3, p1

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lhl;->a(IZLdm;)V

    return-void
.end method

.method public final a(Lay;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lct;->h:Lde;

    invoke-super {p0, p1}, Lct;->a(Lay;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x25

    invoke-static {v2, v0, v1, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    iput-object v0, p0, Ldj;->a:Lgg;

    iget-object p1, p1, Lay;->j:Lfi;

    invoke-static {p1}, Lcm;->b(Lfi;)I

    move-result p1

    iput p1, p0, Ldj;->c:I

    iget p1, p0, Ldj;->c:I

    invoke-static {p1, p0}, Lcm;->a(ILdj;)V

    return-void
.end method

.method public final a(Lhd;)V
    .locals 12

    iget-object v0, p0, Ldj;->a:Lgg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ldj;->c:I

    iget-short v3, p0, Lhl;->y:S

    iget-short v4, p0, Lhl;->A:S

    iget-short v5, p0, Lhl;->u:S

    iget-short v6, p0, Lhl;->B:S

    iget-boolean v7, p0, Lct;->g:Z

    iget-boolean v8, p0, Lct;->f:Z

    iget-boolean v9, p0, Lct;->e:Z

    iget-boolean v10, p0, Lct;->d:Z

    iget-object v11, p0, Ldj;->a:Lgg;

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcm;->a(ILhd;SSSSZZZZLgg;)V

    return-void
.end method
