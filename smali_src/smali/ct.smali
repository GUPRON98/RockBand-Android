.class public Lct;
.super Lhl;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lde;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lay;)V
    .locals 3

    invoke-static {p1, p0}, Lcm;->a(Lay;Lhl;)V

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde;

    iput-object v0, p0, Lct;->h:Lde;

    iget-object p1, p1, Lay;->j:Lfi;

    invoke-static {p1}, Lcm;->a(Lfi;)B

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lct;->e:Z

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lct;->d:Z

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lct;->g:Z

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lct;->f:Z

    return-void
.end method

.method public a(Lhd;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lct;->h:Lde;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lct;->g:Z

    iget-boolean v3, v0, Lct;->f:Z

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    const/high16 v2, 0x10000

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v2, 0x30000

    goto :goto_0

    :cond_3
    const/high16 v2, 0x20000

    :goto_0
    or-int/lit16 v2, v2, 0xff

    iget-boolean v3, v0, Lct;->e:Z

    iget-boolean v4, v0, Lct;->d:Z

    invoke-static {v2, v3, v4}, Lcm;->a(IZZ)I

    move-result v14

    iget-boolean v2, v0, Lct;->e:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lct;->d:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-short v2, v0, Lhl;->y:S

    iget-short v3, v0, Lhl;->A:S

    iget-short v6, v0, Lhl;->u:S

    iget-short v7, v0, Lhl;->B:S

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v9, p1

    move v8, v14

    invoke-static/range {v1 .. v9}, Lcm;->a(Lde;SSSSSSILhd;)V

    return-void

    :cond_5
    :goto_1
    iget-short v2, v1, Lde;->c:S

    iget-short v3, v1, Lde;->b:S

    iget-short v8, v1, Lde;->c:S

    iget-short v9, v1, Lde;->b:S

    iget-short v10, v0, Lhl;->y:S

    iget-short v11, v0, Lhl;->A:S

    iget-short v12, v0, Lhl;->u:S

    iget-short v13, v0, Lhl;->B:S

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v15}, Lcm;->a(Lde;SSSSSSSSSSSSILhd;)V

    return-void
.end method
