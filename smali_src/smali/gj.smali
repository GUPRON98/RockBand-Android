.class public abstract Lgj;
.super Leq;


# instance fields
.field public g:B

.field public h:Lga;

.field public i:I

.field public j:Lfc;

.field public k:I

.field public l:Lct;

.field public m:Lhb;

.field public n:[[S

.field public o:Lct;

.field public p:I

.field public q:Lab;

.field public r:Lbe;

.field public s:Lct;

.field public t:Lfc;

.field public u:Z

.field public v:Lbe;

.field public w:Lab;

.field public x:I

.field public y:Z

.field public z:Lfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Leq;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [[S

    iput-object v0, p0, Lgj;->n:[[S

    const/4 v0, 0x0

    iput-byte v0, p0, Lgj;->g:B

    iput v0, p0, Lgj;->k:I

    const/16 v1, 0xa7

    iput v1, p0, Lgj;->p:I

    iput v1, p0, Lgj;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgj;->u:Z

    iput-boolean v1, p0, Lgj;->y:Z

    iput p1, p0, Lgj;->x:I

    :goto_0
    iget-object p1, p0, Lgj;->n:[[S

    array-length p1, p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lgj;->n:[[S

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lgj;->j:Lfc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj;->j:Lfc;

    invoke-static {v1, v0}, Lcm;->a(Lfc;Lhl;)V

    iput-object v1, p0, Lgj;->j:Lfc;

    :cond_0
    iget-object v0, p0, Lgj;->t:Lfc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgj;->t:Lfc;

    invoke-static {v1, v0}, Lcm;->a(Lfc;Lhl;)V

    iput-object v1, p0, Lgj;->t:Lfc;

    :cond_1
    iget-object v0, p0, Lgj;->z:Lfc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgj;->z:Lfc;

    invoke-static {v1, v0}, Lcm;->a(Lfc;Lhl;)V

    iput-object v1, p0, Lgj;->z:Lfc;

    :cond_2
    invoke-static {p0}, Lcm;->a(Leq;)V

    iget-object v0, p0, Lgj;->q:Lab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgj;->q:Lab;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v2

    invoke-static {v0, v2}, Lcm;->a(Lab;Ldx;)V

    iput-object v1, p0, Lgj;->q:Lab;

    :cond_3
    iget-object v0, p0, Lgj;->w:Lab;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgj;->w:Lab;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v2

    invoke-static {v0, v2}, Lcm;->a(Lab;Ldx;)V

    iput-object v1, p0, Lgj;->w:Lab;

    :cond_4
    const/4 v0, 0x0

    iput-byte v0, p0, Lgj;->g:B

    return-void
.end method

.method public a(II)V
    .locals 0

    iget-byte p1, p0, Lgj;->g:B

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcm;->d(Lgj;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcm;->a(Leq;)V

    sget-object p1, Lcm;->P:Lcg;

    iget-object p1, p1, Lcg;->a:Lhp;

    check-cast p1, Lg;

    iget-object p1, p1, Lg;->a:Lgx;

    iget-object p1, p1, Lgx;->c:Lfv;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcm;->a(ZLfv;)V

    invoke-virtual {p0}, Lgj;->b()V

    invoke-static {p0}, Lcm;->a(Lgj;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lgj;->w:Lab;

    iget-object v0, v0, Lab;->a:Lay;

    iget-object v1, p0, Lgj;->q:Lab;

    iget-object v1, v1, Lab;->a:Lay;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v3

    iput-object v3, p0, Lgj;->j:Lfc;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcm;->k(Lay;I)Lga;

    move-result-object v3

    iput-object v3, p0, Lgj;->h:Lga;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcm;->l(Lay;I)Lct;

    move-result-object v0

    iput-object v0, p0, Lgj;->o:Lct;

    invoke-static {v1, v2}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lgj;->z:Lfc;

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x4

    iput-byte v0, p0, Lgj;->g:B

    iget-object v0, p0, Lgj;->v:Lbe;

    iget v1, p0, Lgj;->p:I

    iget-boolean v2, p0, Lgj;->u:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcm;->b(ILbe;)V

    iget-object v1, v0, Lbe;->a:Ldu;

    invoke-static {v2, v1}, Lcm;->a(ZLdu;)V

    iget-object v0, v0, Lbe;->a:Ldu;

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    :cond_0
    iget-object v0, p0, Lgj;->r:Lbe;

    iget v1, p0, Lgj;->i:I

    iget-boolean v2, p0, Lgj;->y:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcm;->b(ILbe;)V

    iget-object v1, v0, Lbe;->a:Ldu;

    invoke-static {v2, v1}, Lcm;->a(ZLdu;)V

    iget-object v0, v0, Lbe;->a:Ldu;

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    :cond_1
    invoke-virtual {p0}, Lgj;->g()V

    invoke-static {}, Lcm;->r()Lhf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhf;->e:Z

    return-void
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    invoke-static {v0, v1}, Lcm;->a(Lhl;Lhp;)V

    const/4 v0, 0x1

    iput-byte v0, p0, Lgj;->g:B

    invoke-static {p0}, Lcm;->d(Lgj;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcm;->a(Lgj;)V

    return-void

    :cond_0
    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->a:Lgx;

    iget-object v1, v1, Lgx;->c:Lfv;

    invoke-static {v0, v1}, Lcm;->a(ZLfv;)V

    const v0, 0xe001c

    invoke-static {v0}, Lcm;->j(I)Lab;

    move-result-object v0

    iput-object v0, p0, Lgj;->w:Lab;

    invoke-static {p0}, Lcm;->b(Leq;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lgj;->j:Lfc;

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    invoke-static {v0, v1}, Lcm;->a(Lhl;Lhp;)V

    return-void
.end method
