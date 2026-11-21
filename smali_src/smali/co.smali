.class public final Lco;
.super Lfb;


# instance fields
.field public a:Lde;

.field public b:Lde;


# direct methods
.method public constructor <init>(Lea;IZLfc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfb;-><init>(Lea;IZLfc;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x7d

    return v0
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lfb;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lfb;->c:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(II)V
    .locals 0

    iget p2, p0, Lfb;->c:I

    if-nez p2, :cond_0

    invoke-static {p1, p0}, Lcm;->a(ILfb;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lfb;->c:I

    :cond_0
    return-void
.end method

.method public final b(Lhd;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lfb;->c:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v2, v0, Lco;->b:Lde;

    iget v1, v0, Lfb;->e:I

    int-to-short v3, v1

    iget v1, v0, Lfb;->j:I

    int-to-short v4, v1

    iget-object v1, v0, Lco;->a:Lde;

    iget-short v7, v1, Lde;->c:S

    iget-object v1, v0, Lco;->a:Lde;

    iget-short v8, v1, Lde;->b:S

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v2 .. v11}, Lcm;->a(Lde;SSSSSSZZLhd;)V

    goto :goto_0

    :sswitch_1
    iget-object v11, v0, Lco;->a:Lde;

    iget v1, v0, Lfb;->e:I

    int-to-short v12, v1

    iget v1, v0, Lfb;->j:I

    int-to-short v13, v1

    iget-object v1, v0, Lco;->a:Lde;

    iget-short v1, v1, Lde;->c:S

    iget-object v2, v0, Lco;->a:Lde;

    iget-short v2, v2, Lde;->b:S

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v11 .. v20}, Lcm;->a(Lde;SSSSSSZZLhd;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    const v0, 0x240048

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcm;->a(Lay;I)Lde;

    move-result-object v1

    iput-object v1, p0, Lco;->a:Lde;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcm;->a(Lay;I)Lde;

    move-result-object v0

    iput-object v0, p0, Lco;->b:Lde;

    invoke-super {p0}, Lfb;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/16 v0, 0x6f

    iput v0, p0, Lfb;->j:I

    iget v0, p0, Lfb;->g:I

    add-int/lit8 v0, v0, -0x19

    iput v0, p0, Lfb;->i:I

    iget v0, p0, Lfb;->g:I

    add-int/lit8 v0, v0, 0x19

    iput v0, p0, Lfb;->h:I

    invoke-super {p0}, Lfb;->g()V

    return-void
.end method
