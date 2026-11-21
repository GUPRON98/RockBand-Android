.class public final Lfx;
.super Lz;


# instance fields
.field public a:Lge;

.field public b:Lha;

.field public c:Lge;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfx;->b:Lha;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfx;->b:Lha;

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

    iput-object v0, p0, Lfx;->c:Lge;

    iget-object v0, p0, Lhb;->q:Lay;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcm;->n(Lay;I)Lge;

    move-result-object v0

    iput-object v0, p0, Lfx;->a:Lge;

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
    .locals 11

    invoke-super {p0}, Lz;->c()V

    iget v0, p0, Lhb;->j:I

    add-int/lit8 v0, v0, -0x3c

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x2

    :cond_0
    const v3, -0x7fc77fa1

    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v4

    add-int/lit8 v5, v0, 0x43

    invoke-static {v4, v5}, Lcm;->m(Lay;I)Lha;

    move-result-object v4

    iget-object v5, p0, Lfx;->c:Lge;

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lcm;->a(Lha;ZLge;)V

    iget-object v4, p0, Lhb;->q:Lay;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcm;->l(Lay;I)Lct;

    move-result-object v4

    iget-object v5, p0, Lhb;->q:Lay;

    invoke-static {v5, v2}, Lcm;->l(Lay;I)Lct;

    move-result-object v5

    iget-short v7, v4, Lhl;->y:S

    iget-object v8, p0, Lfx;->c:Lge;

    iget-object v8, v8, Lge;->j:[S

    const/4 v9, 0x0

    aget-short v8, v8, v9

    add-int/2addr v7, v8

    int-to-short v7, v7

    iget-short v8, v4, Lhl;->A:S

    invoke-static {v7, v8, v4}, Lcm;->c(SSLhl;)V

    iget-short v4, v5, Lhl;->y:S

    iget-object v7, p0, Lfx;->c:Lge;

    iget-object v7, v7, Lge;->j:[S

    aget-short v7, v7, v9

    add-int/2addr v4, v7

    int-to-short v4, v4

    iget-short v7, v5, Lhl;->A:S

    invoke-static {v4, v7, v5}, Lcm;->c(SSLhl;)V

    iget-short v4, v5, Lhl;->u:S

    iget-object v7, p0, Lfx;->c:Lge;

    iget-object v7, v7, Lge;->j:[S

    aget-short v7, v7, v9

    sub-int/2addr v4, v7

    int-to-short v4, v4

    iget-short v7, v5, Lhl;->B:S

    invoke-static {v4, v7, v5}, Lcm;->d(SSLhl;)V

    iget v4, p0, Lhb;->j:I

    const/16 v5, 0x44

    const/4 v7, -0x1

    if-ne v4, v5, :cond_3

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lfx;->b:Lha;

    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v4, 0x54

    invoke-static {v0, v4}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    :goto_0
    const/16 v4, 0x7f

    invoke-static {v4, v9, v0}, Lcm;->a(SILha;)I

    move-result v4

    if-eq v4, v7, :cond_1

    iget-object v5, v0, Lha;->a:[S

    const/16 v8, 0x2122

    aput-short v8, v5, v4

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lha;->a:[S

    iget-object v4, p0, Lfx;->b:Lha;

    invoke-static {v0, v4}, Lcm;->a([SLha;)Lha;

    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v4, 0x52

    invoke-static {v0, v4}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    iget-object v0, v0, Lha;->a:[S

    iget-object v4, p0, Lfx;->b:Lha;

    invoke-static {v0, v4}, Lcm;->a([SLha;)Lha;

    new-instance v0, Lha;

    new-instance v4, Lha;

    new-instance v5, Lha;

    const-string v7, "."

    invoke-static {v7}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v7

    invoke-direct {v5, v7}, Lha;-><init>(Lha;)V

    new-instance v7, Lha;

    invoke-direct {v7, v6}, Lha;-><init>(B)V

    iget-object v8, v5, Lha;->a:[S

    invoke-static {v8, v7}, Lcm;->a([SLha;)Lha;

    new-instance v8, Lha;

    const/16 v10, 0x9

    invoke-direct {v8, v10}, Lha;-><init>(B)V

    iget-object v8, v8, Lha;->a:[S

    invoke-static {v8, v7}, Lcm;->a([SLha;)Lha;

    iget-object v5, v5, Lha;->a:[S

    invoke-static {v5, v7}, Lcm;->a([SLha;)Lha;

    new-instance v5, Lha;

    const/16 v8, 0x4b

    invoke-direct {v5, v8}, Lha;-><init>(S)V

    iget-object v5, v5, Lha;->a:[S

    invoke-static {v5, v7}, Lcm;->a([SLha;)Lha;

    invoke-direct {v4, v7}, Lha;-><init>(Lha;)V

    new-instance v5, Lha;

    const-string v7, "MIDlet-Version"

    invoke-static {v7}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v7

    invoke-static {v7}, Lcm;->c(Lha;)Lha;

    move-result-object v7

    invoke-direct {v5, v7}, Lha;-><init>(Lha;)V

    invoke-static {v4, v5}, Lcm;->b(Lha;Lha;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "-Error"

    invoke-static {v5}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v5

    iget-object v5, v5, Lha;->a:[S

    invoke-static {v5, v4}, Lcm;->a([SLha;)Lha;

    :goto_1
    invoke-direct {v0, v4}, Lha;-><init>(Lha;)V

    iget-object v0, v0, Lha;->a:[S

    iget-object v4, p0, Lfx;->b:Lha;

    invoke-static {v0, v4}, Lcm;->a([SLha;)Lha;

    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v4, 0x55

    invoke-static {v0, v4}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    iget-object v0, v0, Lha;->a:[S

    iget-object v4, p0, Lfx;->b:Lha;

    invoke-static {v0, v4}, Lcm;->a([SLha;)Lha;

    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v3, 0x56

    invoke-static {v0, v3}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    iget-object v0, v0, Lha;->a:[S

    iget-object v3, p0, Lfx;->b:Lha;

    invoke-static {v0, v3}, Lcm;->a([SLha;)Lha;

    goto/16 :goto_7

    :cond_3
    iget v4, p0, Lhb;->j:I

    const/16 v8, 0x45

    if-ne v4, v8, :cond_4

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lfx;->b:Lha;

    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v4, 0x57

    invoke-static {v0, v4}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    iget-object v0, v0, Lha;->a:[S

    iget-object v4, p0, Lfx;->b:Lha;

    invoke-static {v0, v4}, Lcm;->a([SLha;)Lha;

    const-string v0, "\n\n"

    iget-object v4, p0, Lfx;->b:Lha;

    invoke-static {v0, v4}, Lcm;->a(Ljava/lang/String;Lha;)Lha;

    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v3, 0x58

    invoke-static {v0, v3}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    iget-object v0, v0, Lha;->a:[S

    iget-object v3, p0, Lfx;->b:Lha;

    invoke-static {v0, v3}, Lcm;->a([SLha;)Lha;

    goto/16 :goto_7

    :cond_4
    iget v4, p0, Lhb;->j:I

    const/16 v8, 0x3d

    if-ne v4, v8, :cond_a

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lfx;->b:Lha;

    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v3, 0x46

    invoke-static {v0, v3}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    :goto_2
    const/16 v3, 0xa3

    invoke-static {v3, v9, v0}, Lcm;->a(SILha;)I

    move-result v3

    if-eq v3, v7, :cond_5

    iget-object v4, v0, Lha;->a:[S

    const/16 v5, 0x2264

    aput-short v5, v4, v3

    goto :goto_2

    :cond_5
    :goto_3
    const/16 v3, 0xa4

    invoke-static {v3, v9, v0}, Lcm;->a(SILha;)I

    move-result v3

    if-eq v3, v7, :cond_6

    iget-object v4, v0, Lha;->a:[S

    const/16 v5, 0x2265

    aput-short v5, v4, v3

    goto :goto_3

    :cond_6
    :goto_4
    const/16 v3, 0xa5

    invoke-static {v3, v9, v0}, Lcm;->a(SILha;)I

    move-result v3

    if-eq v3, v7, :cond_7

    iget-object v4, v0, Lha;->a:[S

    const/16 v5, 0x2260

    aput-short v5, v4, v3

    goto :goto_4

    :cond_7
    :goto_5
    const/16 v3, 0xa7

    invoke-static {v3, v9, v0}, Lcm;->a(SILha;)I

    move-result v3

    if-eq v3, v7, :cond_8

    iget-object v4, v0, Lha;->a:[S

    const/16 v5, 0x2248

    aput-short v5, v4, v3

    goto :goto_5

    :cond_8
    :goto_6
    const/16 v3, 0xb6

    invoke-static {v3, v9, v0}, Lcm;->a(SILha;)I

    move-result v3

    if-eq v3, v7, :cond_9

    iget-object v4, v0, Lha;->a:[S

    const/16 v5, 0x215f

    aput-short v5, v4, v3

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lha;->a:[S

    iget-object v3, p0, Lfx;->b:Lha;

    invoke-static {v0, v3}, Lcm;->a([SLha;)Lha;

    goto :goto_7

    :cond_a
    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v3

    add-int/2addr v0, v5

    invoke-static {v3, v0}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    iput-object v0, p0, Lfx;->b:Lha;

    :goto_7
    const/4 v0, 0x3

    new-array v3, v0, [Lbv;

    const v4, 0x320064

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v6}, Lcm;->e(Lay;I)Lbv;

    move-result-object v5

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object v7

    invoke-static {v7, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v2

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object v4

    invoke-static {v4, v6}, Lcm;->e(Lay;I)Lbv;

    move-result-object v4

    aput-object v5, v3, v9

    aput-object v2, v3, v6

    aput-object v4, v3, v1

    iget-object v1, p0, Lfx;->a:Lge;

    invoke-static {v3, v0, v1}, Lcm;->a([Lbv;SLge;)V

    iget-object v0, p0, Lz;->L:Lef;

    iget-object v1, p0, Lfx;->b:Lha;

    invoke-static {v0, v1}, Lcm;->a(Lef;Lha;)V

    return-void
.end method
