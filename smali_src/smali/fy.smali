.class public final Lfy;
.super Ldp;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldp;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfy;->a:I

    iput v0, p0, Lfy;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lfy;->a:I

    iput v0, p0, Lfy;->b:I

    invoke-super {p0}, Ldp;->a()V

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x9d

    return v0
.end method

.method public final c()Lha;
    .locals 4

    new-instance v0, Lha;

    const v1, -0x7fc77fa1

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-static {v1, v2}, Lcm;->m(Lay;I)Lha;

    move-result-object v1

    invoke-direct {v0, v1}, Lha;-><init>(Lha;)V

    new-instance v1, Lha;

    invoke-direct {v1}, Lha;-><init>()V

    iget v2, p0, Lfy;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcm;->a(ILha;Z)V

    iget-object v1, v1, Lha;->a:[S

    invoke-static {v1, v0}, Lcm;->a([SLha;)Lha;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    iget-object v0, v0, Lfo;->d:Len;

    iget-object v0, v0, Len;->c:Ld;

    iget-object v0, v0, Ld;->a:Ljava/util/Vector;

    iget v1, p0, Lfy;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan;

    iget v1, p0, Lfy;->b:I

    invoke-static {v1, v0}, Lcm;->a(ILan;)Lhg;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lhg;)Z

    move-result v0

    return v0
.end method
