.class public Ldk;
.super Ljava/lang/Object;


# instance fields
.field public a:Lho;

.field public b:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Ldk;->b:Lhc;

    const/16 v3, -0x3e

    const/16 v4, 0x49

    const/16 v5, 0x48

    const/16 v6, -0x44

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcm;->a(Lhc;)Lhb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhb;->l()V

    :cond_0
    invoke-static {v1}, Lcm;->b(Ldk;)I

    move-result v0

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_8

    :cond_1
    invoke-virtual {v1, v6}, Ldk;->a(I)Z

    goto :goto_0

    :cond_2
    const/16 v3, -0x48

    if-ne v2, v3, :cond_7

    invoke-static {v0}, Lcm;->a(Lhc;)Lhb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v3, v0, Lhb;->j:I

    const/16 v9, 0x32

    if-eq v3, v9, :cond_8

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v3

    iget-object v3, v3, Lbn;->a:Lgj;

    if-eqz v3, :cond_3

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v3

    invoke-static {v3}, Lcm;->a(Lbn;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhb;->l()V

    :cond_4
    invoke-static {v1}, Lcm;->b(Ldk;)I

    move-result v0

    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    invoke-virtual {v1, v6}, Ldk;->a(I)Z

    :cond_6
    const/16 v0, -0x25

    invoke-static {v0, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v0

    invoke-static {v0, v1}, Lcm;->a(Lhb;Ldk;)V

    goto :goto_0

    :cond_7
    const/16 v0, -0x49

    if-ne v2, v0, :cond_9

    invoke-static {v1}, Lcm;->a(Ldk;)V

    :cond_8
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v3

    invoke-static {v3}, Lcm;->b(Lfw;)V

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v3

    invoke-static {v3}, Lcm;->a(Lfw;)V

    :cond_a
    const/16 v3, -0x22

    const/16 v4, 0x8

    const/16 v9, 0x88

    const/16 v10, 0x85

    const/16 v11, 0x89

    const/4 v12, 0x3

    const/4 v13, -0x1

    const/4 v14, 0x2

    if-nez v0, :cond_1c

    iget-object v0, v1, Ldk;->b:Lhc;

    const/16 v15, -0xe

    sparse-switch v2, :sswitch_data_0

    const/16 v16, 0x4

    invoke-static {v2, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto/16 :goto_b

    :sswitch_0
    invoke-static {v7, v0}, Lcm;->a(ILhc;)V

    iget-object v0, v1, Ldk;->b:Lhc;

    invoke-static {v15, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v6

    iget-object v0, v0, Lhc;->a:Lcu;

    invoke-static {v6, v0}, Lcm;->a(Lhb;Lcu;)V

    iget-object v0, v1, Ldk;->b:Lhc;

    invoke-static {v11, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v6

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v6

    invoke-static {v6}, Lcm;->a(Lgi;)V

    invoke-static {v7, v0}, Lcm;->a(ILhc;)V

    iget-object v0, v1, Ldk;->b:Lhc;

    invoke-static {v15, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v6

    iget-object v0, v0, Lhc;->a:Lcu;

    invoke-static {v6, v0}, Lcm;->a(Lhb;Lcu;)V

    invoke-static {v10, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    invoke-static {v7, v0}, Lcm;->a(ILhc;)V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    check-cast v0, Ldp;

    iget-object v0, v0, Ldp;->c:Lff;

    invoke-static {v0}, Lcm;->a(Lff;)V

    iget-object v0, v1, Ldk;->b:Lhc;

    invoke-static {v15, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v6

    iget-object v0, v0, Lhc;->a:Lcu;

    invoke-static {v6, v0}, Lcm;->a(Lhb;Lcu;)V

    iget-object v0, v1, Ldk;->b:Lhc;

    invoke-static {v10, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v6

    :goto_2
    iget-object v0, v0, Lhc;->a:Lcu;

    invoke-static {v6, v0}, Lcm;->a(Lhb;Lcu;)V

    iget-object v0, v1, Ldk;->b:Lhc;

    invoke-static {v9, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v6

    iget-object v0, v0, Lhc;->a:Lcu;

    invoke-static {v6, v0}, Lcm;->a(Lhb;Lcu;)V

    const/16 v0, 0x87

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v6

    invoke-static {v6}, Lcm;->a(Lgi;)V

    invoke-static {v7, v0}, Lcm;->a(ILhc;)V

    iget-object v0, v1, Ldk;->b:Lhc;

    invoke-static {v15, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v6

    iget-object v0, v0, Lhc;->a:Lcu;

    invoke-static {v6, v0}, Lcm;->a(Lhb;Lcu;)V

    invoke-static {v11, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v0

    goto :goto_4

    :sswitch_4
    invoke-static {v7, v0}, Lcm;->a(ILhc;)V

    const/16 v0, 0xa2

    goto :goto_3

    :sswitch_5
    invoke-static {v7, v0}, Lcm;->a(ILhc;)V

    const/16 v0, 0x9e

    :goto_3
    invoke-static {v0, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, Lcm;->a(Lhb;Ldk;)V

    const/16 v16, 0x4

    goto/16 :goto_12

    :sswitch_6
    iget-object v0, v1, Ldk;->b:Lhc;

    iget-object v0, v0, Lhc;->a:Lcu;

    iget-object v15, v0, Lcu;->c:Lhb;

    const/4 v5, 0x0

    const/16 v16, 0x4

    :goto_5
    iget v9, v0, Lcu;->b:I

    if-ge v5, v9, :cond_c

    iget v9, v15, Lhb;->j:I

    const/16 v10, 0x27

    if-ne v9, v10, :cond_b

    goto :goto_6

    :cond_b
    iget-object v15, v15, Lhb;->o:Lhb;

    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0x85

    goto :goto_5

    :cond_c
    const/4 v5, -0x1

    :goto_6
    if-ne v5, v13, :cond_d

    const/16 v0, -0x43

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v6}, Ldk;->a(I)Z

    goto/16 :goto_12

    :sswitch_7
    const/16 v16, 0x4

    invoke-static {v7, v0}, Lcm;->a(ILhc;)V

    const/16 v0, 0x91

    goto/16 :goto_a

    :sswitch_8
    const/16 v16, 0x4

    invoke-static {}, Lcm;->l()Lh;

    move-result-object v0

    new-instance v5, Lha;

    iget-object v6, v0, Lh;->a:Lha;

    invoke-direct {v5, v6}, Lha;-><init>(Lha;)V

    if-ne v2, v3, :cond_e

    iget-object v0, v0, Lh;->g:Lha;

    invoke-static {v0, v5}, Lcm;->d(Lha;Lha;)Lha;

    :cond_e
    invoke-static {}, Lcm;->q()Lck;

    iget-object v0, v5, Lha;->a:[S

    aget-short v0, v0, v7

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, v5, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    invoke-static {v5, v7, v0}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcm;->k:Lrockband;

    const-string v6, "Browser-Launch-Enabled"

    invoke-static {v6}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v6

    invoke-static {v6}, Lcm;->c(Lha;)Lha;

    move-result-object v6

    iget-object v9, v6, Lha;->a:[S

    invoke-static {v9}, Lcm;->a([S)I

    move-result v9

    invoke-static {v6, v7, v9}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v9, "1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :try_start_0
    iput-boolean v8, v5, Lrockband;->i:Z

    iput-object v0, v5, Lrockband;->e:Ljava/lang/String;

    invoke-static {v5}, Lcm;->b(Lrockband;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    :cond_10
    :goto_7
    const/16 v0, -0x23

    :goto_8
    invoke-virtual {v1, v0}, Ldk;->a(I)Z

    goto/16 :goto_12

    :sswitch_9
    const/16 v16, 0x4

    invoke-static {v7, v0}, Lcm;->a(ILhc;)V

    goto/16 :goto_12

    :sswitch_a
    const/16 v16, 0x4

    iget-object v0, v1, Ldk;->b:Lhc;

    invoke-static {v0}, Lcm;->a(Lhc;)Lhb;

    move-result-object v0

    if-eqz v0, :cond_1a

    :goto_9
    iget-object v5, v1, Ldk;->a:Lho;

    invoke-static {v0, v5}, Lcm;->a(Lhb;Lho;)V

    goto/16 :goto_12

    :sswitch_b
    const/16 v16, 0x4

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v5

    invoke-static {v5}, Lcm;->b(Lfw;)V

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v5

    invoke-static {v5}, Lcm;->a(Lgi;)V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v5

    invoke-static {v5}, Lcm;->d(Lfo;)V

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v5

    invoke-static {v5}, Lcm;->b(Lgi;)V

    invoke-static {v7, v0}, Lcm;->a(ILhc;)V

    invoke-static {v15, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v0

    goto :goto_b

    :sswitch_c
    const/16 v16, 0x4

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v5

    invoke-static {v5}, Lcm;->b(Lfw;)V

    invoke-static {v7, v0}, Lcm;->a(ILhc;)V

    const/16 v0, -0x12

    :goto_a
    invoke-static {v0, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v0

    :goto_b
    invoke-static {v0, v1}, Lcm;->a(Lhb;Ldk;)V

    goto/16 :goto_12

    :sswitch_d
    const/16 v16, 0x4

    invoke-static {v7, v0}, Lcm;->a(ILhc;)V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    iget v5, v0, Lbq;->f:I

    if-ne v5, v12, :cond_11

    const/16 v5, 0x80

    goto :goto_c

    :cond_11
    const/16 v5, 0x7f

    :goto_c
    invoke-static {v5, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v5

    invoke-static {v5, v1}, Lcm;->a(Lhb;Ldk;)V

    check-cast v0, Ldp;

    iget-object v0, v0, Ldp;->c:Lff;

    invoke-static {v0}, Lcm;->a(Lff;)V

    goto/16 :goto_12

    :sswitch_e
    const/16 v16, 0x4

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    const/4 v5, 0x0

    :goto_d
    aget v6, v0, v5

    if-eqz v6, :cond_16

    aget v6, v0, v5

    invoke-static {v6, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object v9

    iget v10, v6, Lhb;->j:I

    const/16 v15, 0xd

    if-ne v10, v15, :cond_13

    iget-short v10, v9, Lgl;->b:S

    if-ne v10, v14, :cond_12

    invoke-static {}, Lcm;->a()S

    move-result v10

    :cond_12
    if-ne v10, v14, :cond_15

    iget-short v9, v9, Lgl;->b:S

    if-eq v9, v14, :cond_13

    goto :goto_e

    :cond_13
    iget v9, v6, Lhb;->j:I

    const/16 v10, 0x4a

    if-ne v9, v10, :cond_14

    sget-object v9, Lcm;->P:Lcg;

    iget-object v9, v9, Lcg;->a:Lhp;

    check-cast v9, Lg;

    iget-object v9, v9, Lg;->a:Lgx;

    iget-object v9, v9, Lgx;->v:Lgw;

    iget-boolean v9, v9, Lgw;->c:Z

    if-eqz v9, :cond_14

    goto :goto_e

    :cond_14
    iget-object v9, v1, Ldk;->b:Lhc;

    iget-object v9, v9, Lhc;->a:Lcu;

    invoke-static {v6, v9}, Lcm;->a(Lhb;Lcu;)V

    :cond_15
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    sget-object v0, Lcm;->x:Lhd;

    invoke-static {v0}, Lcm;->a(Lhd;)B

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    iget-object v0, v1, Ldk;->b:Lhc;

    const/16 v5, -0x25

    invoke-static {v5, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v5

    iget-object v0, v0, Lhc;->a:Lcu;

    invoke-static {v5, v0}, Lcm;->a(Lhb;Lcu;)V

    :goto_f
    iget-object v0, v1, Ldk;->b:Lhc;

    invoke-static {v0}, Lcm;->a(Lhc;)Lhb;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_f
    const/16 v16, 0x4

    invoke-static {v1}, Lcm;->a(Ldk;)V

    goto :goto_12

    :sswitch_10
    const/16 v16, 0x4

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lhp;->h:Lhl;

    if-eqz v0, :cond_1a

    iget-object v5, v1, Ldk;->b:Lhc;

    invoke-static {v5}, Lcm;->a(Lhc;)Lhb;

    move-result-object v5

    iget-object v6, v0, Lhl;->w:Lfc;

    instance-of v9, v0, Ldu;

    if-eqz v9, :cond_18

    check-cast v0, Ldu;

    :goto_10
    iget-short v0, v0, Ldu;->d:S

    :goto_11
    invoke-virtual {v5, v0}, Lhb;->b(I)Z

    goto :goto_12

    :cond_18
    instance-of v9, v0, Lhr;

    if-eqz v9, :cond_19

    check-cast v0, Lhr;

    iget v6, v0, Lhr;->a:I

    if-ltz v6, :cond_1a

    iget v6, v0, Lhr;->a:I

    invoke-static {v6, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v0

    goto :goto_10

    :cond_19
    if-eqz v6, :cond_1a

    instance-of v9, v6, Ldu;

    if-eqz v9, :cond_1a

    invoke-virtual {v6}, Lhl;->d()Lhl;

    move-result-object v9

    if-ne v9, v0, :cond_1a

    check-cast v6, Ldu;

    iget-short v0, v6, Ldu;->d:S

    goto :goto_11

    :sswitch_11
    const/16 v16, 0x4

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v0

    aget-object v5, v0, v16

    invoke-virtual {v5, v7}, Leu;->a(I)V

    const/16 v5, 0x14

    aget-object v0, v0, v5

    invoke-virtual {v0, v7}, Leu;->a(I)V

    :cond_1a
    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :cond_1c
    const/16 v16, 0x4

    :goto_13
    const/4 v5, 0x5

    const/16 v6, 0xa7

    const/4 v9, 0x0

    if-nez v0, :cond_24

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    invoke-static {}, Lcm;->c()Law;

    move-result-object v10

    sparse-switch v2, :sswitch_data_1

    const/4 v0, 0x0

    goto/16 :goto_1d

    :sswitch_12
    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    invoke-static {v7, v0}, Lcm;->a(ZLfw;)V

    goto/16 :goto_1c

    :sswitch_13
    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    invoke-static {v8, v0}, Lcm;->a(ZLfw;)V

    goto/16 :goto_1c

    :sswitch_14
    const/16 v0, 0xdd

    invoke-static {v0, v1}, Lcm;->a(ILdk;)Lhb;

    move-result-object v0

    invoke-static {v0, v1}, Lcm;->a(Lhb;Ldk;)V

    goto/16 :goto_1c

    :sswitch_15
    const/16 v0, 0xd5

    goto :goto_16

    :sswitch_16
    const/16 v0, 0xd6

    goto :goto_16

    :sswitch_17
    invoke-virtual {v1, v11}, Ldk;->a(I)Z

    goto/16 :goto_1c

    :sswitch_18
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    sparse-switch v2, :sswitch_data_2

    goto :goto_14

    :sswitch_19
    const/4 v13, 0x1

    goto :goto_14

    :sswitch_1a
    const/4 v13, 0x0

    :goto_14
    iget-object v0, v0, Lfo;->b:Led;

    iput v13, v0, Led;->b:I

    const/16 v4, 0x85

    goto :goto_15

    :sswitch_1b
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    add-int/lit8 v4, v2, -0x1

    iput v4, v0, Lbq;->g:I

    const/16 v4, 0x88

    :goto_15
    invoke-virtual {v1, v4}, Ldk;->a(I)Z

    goto/16 :goto_1c

    :sswitch_1c
    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v4

    invoke-static {v4}, Lcm;->b(Lgi;)V

    invoke-static {v0}, Lcm;->a(Lg;)V

    goto/16 :goto_1c

    :sswitch_1d
    invoke-static {}, Lcm;->c()Law;

    move-result-object v0

    invoke-static {v7, v0}, Lcm;->b(ILaw;)V

    invoke-static {v8, v0}, Lcm;->b(ILaw;)V

    invoke-static {v14, v0}, Lcm;->b(ILaw;)V

    invoke-static {v12, v0}, Lcm;->b(ILaw;)V

    invoke-static {v5, v0}, Lcm;->b(ILaw;)V

    const/4 v10, 0x7

    invoke-static {v10, v0}, Lcm;->b(ILaw;)V

    invoke-static {v4, v0}, Lcm;->b(ILaw;)V

    iget-object v0, v1, Ldk;->a:Lho;

    iget-object v0, v0, Lho;->f:Lhb;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v8}, Lhb;->d(I)V

    goto/16 :goto_1c

    :sswitch_1e
    invoke-static {v12, v10}, Lcm;->a(ILaw;)V

    :sswitch_1f
    const/16 v0, -0x45

    :goto_16
    invoke-virtual {v1, v0}, Ldk;->a(I)Z

    goto/16 :goto_1c

    :sswitch_20
    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v4, v0, Lgx;->k:Law;

    iget-object v4, v4, Law;->a:[Lgs;

    aget-object v4, v4, v7

    invoke-static {v4}, Lcm;->a(Lgs;)V

    iget-object v4, v0, Lgx;->v:Lgw;

    iput v7, v4, Lgw;->b:I

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v10

    invoke-static {v8, v10}, Lcm;->a(ZLfw;)V

    iput-boolean v7, v4, Lgw;->c:Z

    iput v7, v4, Lgw;->d:I

    const/16 v10, -0x96

    iput v10, v4, Lgw;->a:I

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v4

    iput-object v9, v4, Lgi;->d:Lbs;

    new-instance v10, Lbs;

    const/16 v11, 0x19

    invoke-direct {v10, v11, v5}, Lbs;-><init>(II)V

    iput-object v10, v4, Lgi;->d:Lbs;

    const/4 v10, 0x0

    :goto_17
    const-string v12, ""

    if-ge v10, v11, :cond_1d

    iget-object v15, v4, Lgi;->f:[Lcx;

    aget-object v15, v15, v10

    iput-object v9, v15, Lcx;->i:[B

    iput-object v9, v15, Lcx;->b:Lfp;

    iput-object v9, v15, Lcx;->c:Lfp;

    iput-object v9, v15, Lcx;->g:Lfp;

    iput-object v9, v15, Lcx;->j:Lfp;

    iget-object v3, v15, Lcx;->e:Lha;

    new-instance v9, Lha;

    invoke-direct {v9, v12}, Lha;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3}, Lcm;->d(Lha;Lha;)Lha;

    iget-object v3, v15, Lcx;->k:Lha;

    new-instance v9, Lha;

    invoke-direct {v9, v12}, Lha;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3}, Lcm;->d(Lha;Lha;)Lha;

    iput-byte v13, v15, Lcx;->h:B

    iput-boolean v7, v15, Lcx;->f:Z

    iput v13, v15, Lcx;->d:I

    iget-object v3, v4, Lgi;->f:[Lcx;

    aget-object v3, v3, v10

    iput v10, v3, Lcx;->d:I

    add-int/lit8 v10, v10, 0x1

    const/16 v3, -0x22

    const/4 v9, 0x0

    goto :goto_17

    :cond_1d
    iget-object v3, v4, Lgi;->e:Lha;

    invoke-static {v12}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v9

    invoke-static {v9, v3}, Lcm;->d(Lha;Lha;)Lha;

    iget-object v3, v4, Lgi;->a:Lha;

    invoke-static {v12}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v4

    invoke-static {v4, v3}, Lcm;->d(Lha;Lha;)Lha;

    iget-object v3, v0, Lgx;->h:Leh;

    invoke-static {v3}, Lcm;->a(Leh;)V

    iget-object v3, v0, Lgx;->p:Ldh;

    invoke-static {v3}, Lcm;->a(Ldh;)V

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v3

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v11, :cond_1e

    iget-object v9, v3, Lfo;->a:[B

    aput-byte v7, v9, v4

    iget-object v9, v3, Lfo;->c:[I

    aput v7, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_1e
    iget-object v4, v3, Lfo;->d:Len;

    const/4 v9, 0x0

    :goto_19
    iget-object v10, v4, Len;->c:Ld;

    iget-object v10, v10, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v9, v10, :cond_22

    iget-object v10, v4, Len;->c:Ld;

    iget-object v10, v10, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan;

    const/4 v11, 0x0

    :goto_1a
    iget-object v12, v10, Lan;->a:Lbm;

    iget-object v12, v12, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v11, v12, :cond_21

    iget-object v12, v10, Lan;->a:Lbm;

    iget-object v12, v12, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v12, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhg;

    iget-object v15, v12, Lhg;->a:Lf;

    invoke-virtual {v15}, Lf;->a()I

    move-result v15

    if-ne v15, v8, :cond_1f

    iget v15, v12, Lhg;->c:I

    if-eq v15, v13, :cond_1f

    iget v15, v12, Lhg;->c:I

    iget-object v14, v12, Lhg;->a:Lf;

    check-cast v14, Lba;

    iget-object v14, v14, Lba;->a:Lbs;

    iget-object v14, v14, Lbs;->a:Ley;

    invoke-static {v15, v14}, Lcm;->c(ILey;)I

    :cond_1f
    iput v13, v12, Lhg;->c:I

    iput v7, v12, Lhg;->e:I

    iput-boolean v8, v12, Lhg;->g:Z

    const/4 v14, 0x0

    :goto_1b
    iget-object v15, v12, Lhg;->d:[I

    array-length v15, v15

    if-ge v14, v15, :cond_20

    iget-object v15, v12, Lhg;->d:[I

    aput v7, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_20
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x2

    goto :goto_1a

    :cond_21
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x2

    goto :goto_19

    :cond_22
    iget-object v4, v3, Lfo;->d:Len;

    invoke-static {v4}, Lcm;->b(Len;)V

    invoke-static {v3}, Lcm;->d(Lfo;)V

    iget-object v0, v0, Lgx;->t:Lda;

    invoke-static {v0}, Lcm;->a(Lda;)V

    invoke-virtual {v1, v6}, Ldk;->a(I)Z

    :cond_23
    :goto_1c
    const/4 v0, 0x1

    :cond_24
    :goto_1d
    if-nez v0, :cond_2c

    const v0, -0x7fc77fa1

    sparse-switch v2, :sswitch_data_3

    goto/16 :goto_23

    :sswitch_21
    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    iget-object v2, v0, Lbn;->a:Lgj;

    if-eqz v2, :cond_29

    iget-object v2, v0, Lbn;->a:Lgj;

    iget-byte v3, v2, Lgj;->g:B

    if-lt v3, v5, :cond_25

    iget-object v3, v0, Lbn;->a:Lgj;

    sget-object v4, Lcm;->P:Lcg;

    iget-object v4, v4, Lcg;->a:Lhp;

    check-cast v4, Lg;

    iget-object v4, v4, Lg;->a:Lgx;

    iget-object v4, v4, Lgx;->n:Lbc;

    if-eq v3, v4, :cond_25

    iget-object v2, v0, Lbn;->b:Lax;

    invoke-static {v2}, Lcm;->a(Lax;)Lgj;

    move-result-object v2

    invoke-static {v2}, Lcm;->c(Lgj;)V

    invoke-static {v0}, Lcm;->b(Lbn;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1e

    :cond_25
    iget-object v0, v2, Lgj;->v:Lbe;

    if-eqz v0, :cond_26

    invoke-static {v7, v0}, Lcm;->b(ILbe;)V

    iget-object v3, v0, Lbe;->a:Ldu;

    invoke-static {v7, v3}, Lcm;->a(ZLdu;)V

    iget-object v0, v0, Lbe;->a:Ldu;

    invoke-static {v7, v0}, Lcm;->a(ZLhl;)V

    :cond_26
    iget-object v0, v2, Lgj;->r:Lbe;

    if-eqz v0, :cond_27

    invoke-static {v7, v0}, Lcm;->b(ILbe;)V

    iget-object v3, v0, Lbe;->a:Ldu;

    invoke-static {v7, v3}, Lcm;->a(ZLdu;)V

    iget-object v0, v0, Lbe;->a:Ldu;

    invoke-static {v7, v0}, Lcm;->a(ZLhl;)V

    :cond_27
    iget-byte v0, v2, Lgj;->g:B

    const/4 v3, 0x2

    if-lt v0, v3, :cond_28

    invoke-static {v2}, Lcm;->b(Lgj;)V

    goto/16 :goto_22

    :cond_28
    iget v0, v2, Lgj;->k:I

    sget-object v2, Lcm;->P:Lcg;

    iget-object v2, v2, Lcg;->a:Lhp;

    check-cast v2, Lg;

    iget-object v2, v2, Lhp;->h:Lhl;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-static {v4, v3, v0, v2}, Lcm;->a(Lhl;IILhl;)V

    goto/16 :goto_22

    :cond_29
    invoke-static {v0}, Lcm;->b(Lbn;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lbn;->b:Lax;

    invoke-static {v2}, Lcm;->a(Lax;)Lgj;

    move-result-object v2

    invoke-static {v2}, Lcm;->c(Lgj;)V

    invoke-static {v0}, Lcm;->b(Lbn;)Z

    move-result v2

    if-nez v2, :cond_2b

    :goto_1e
    invoke-static {v0}, Lcm;->a(Leq;)V

    goto/16 :goto_22

    :sswitch_22
    const v0, -0x7fbfff9e

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcm;->m(Lay;I)Lha;

    move-result-object v10

    filled-new-array {v7, v8}, [I

    move-result-object v12

    const/16 v0, -0x39

    filled-new-array {v0, v6}, [I

    move-result-object v13

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    new-instance v9, Lgr;

    const/4 v11, 0x2

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lgr;-><init>(Lha;I[I[IB)V

    goto/16 :goto_21

    :sswitch_23
    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v2, 0xb0

    invoke-static {v0, v2}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    new-instance v2, Lam;

    invoke-direct {v2}, Lam;-><init>()V

    goto :goto_20

    :sswitch_24
    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v3, 0xb1

    invoke-static {v0, v3}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    filled-new-array {v7, v8}, [I

    move-result-object v3

    const/16 v4, -0x20

    if-ne v2, v4, :cond_2a

    const/16 v2, -0x22

    goto :goto_1f

    :cond_2a
    const/16 v2, -0x21

    :goto_1f
    filled-new-array {v2, v6}, [I

    move-result-object v2

    new-instance v4, Lam;

    invoke-direct {v4}, Lam;-><init>()V

    iput-object v0, v4, Lam;->a:Lha;

    const/4 v5, 0x2

    iput v5, v4, Lam;->e:I

    iput-object v3, v4, Lam;->j:[I

    iput-object v2, v4, Lam;->d:[I

    iput-byte v8, v4, Lam;->g:B

    iput-boolean v8, v4, Lam;->h:Z

    invoke-static {v4}, Lcm;->a(Lam;)V

    goto :goto_22

    :sswitch_25
    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v2, 0xb2

    invoke-static {v0, v2}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    new-instance v2, Lam;

    invoke-direct {v2}, Lam;-><init>()V

    :goto_20
    iput-object v0, v2, Lam;->a:Lha;

    iput-byte v8, v2, Lam;->g:B

    iput-boolean v8, v2, Lam;->k:Z

    iput v6, v2, Lam;->i:I

    invoke-static {v2}, Lcm;->a(Lam;)V

    goto :goto_22

    :sswitch_26
    const v0, -0x7fbfff9e

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcm;->m(Lay;I)Lha;

    move-result-object v10

    filled-new-array {v7, v8}, [I

    move-result-object v12

    const/16 v0, -0x41

    filled-new-array {v0, v6}, [I

    move-result-object v13

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    new-instance v9, Lgr;

    const/4 v11, 0x2

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lgr;-><init>(Lha;I[I[IB)V

    :goto_21
    iget-object v2, v0, Lbn;->b:Lax;

    invoke-static {v9, v2}, Lcm;->a(Lgj;Lax;)Z

    invoke-static {v0}, Lcm;->b(Leq;)V

    invoke-virtual {v0, v7, v7}, Lbn;->a(II)V

    :cond_2b
    :goto_22
    const/4 v7, 0x1

    :goto_23
    move v0, v7

    :cond_2c
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x88 -> :sswitch_11
        -0x4a -> :sswitch_10
        -0x47 -> :sswitch_f
        -0x46 -> :sswitch_e
        -0x45 -> :sswitch_d
        -0x44 -> :sswitch_c
        -0x43 -> :sswitch_b
        -0x42 -> :sswitch_a
        -0x3a -> :sswitch_f
        -0x34 -> :sswitch_9
        -0x22 -> :sswitch_8
        -0x21 -> :sswitch_8
        0x9a -> :sswitch_7
        0x9b -> :sswitch_6
        0x9d -> :sswitch_5
        0xa1 -> :sswitch_4
        0xab -> :sswitch_3
        0xac -> :sswitch_2
        0xad -> :sswitch_1
        0xae -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x41 -> :sswitch_20
        -0x40 -> :sswitch_1e
        -0x3f -> :sswitch_1f
        -0x3d -> :sswitch_1d
        -0x39 -> :sswitch_1c
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1b
        0x4 -> :sswitch_1b
        0x5 -> :sswitch_1b
        0x6 -> :sswitch_1b
        0x7 -> :sswitch_1b
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1b
        0xa -> :sswitch_1b
        0xb -> :sswitch_1b
        0xc -> :sswitch_1b
        0xd -> :sswitch_1b
        0xe -> :sswitch_1b
        0xf -> :sswitch_1b
        0x10 -> :sswitch_1b
        0x11 -> :sswitch_1b
        0x12 -> :sswitch_1b
        0x13 -> :sswitch_1b
        0x14 -> :sswitch_1b
        0x15 -> :sswitch_1b
        0x16 -> :sswitch_1b
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_1b
        0x19 -> :sswitch_1b
        0x7c -> :sswitch_18
        0x7d -> :sswitch_17
        0xd7 -> :sswitch_16
        0xd9 -> :sswitch_15
        0xdd -> :sswitch_14
        0xde -> :sswitch_13
        0xdf -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x7c -> :sswitch_1a
        0x89 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x26 -> :sswitch_26
        -0x23 -> :sswitch_25
        -0x20 -> :sswitch_24
        -0x1f -> :sswitch_24
        -0x1a -> :sswitch_23
        -0x15 -> :sswitch_22
        0xa7 -> :sswitch_21
    .end sparse-switch

    :array_0
    .array-data 4
        -0xe
        0x91
        -0xd
        -0x4
        -0x3
        -0x2
        -0x7
        0x0
    .end array-data
.end method
