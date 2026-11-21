.class public Leu;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leu;->c:[I

    const/16 v0, 0x22

    iput v0, p0, Leu;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Leu;->e:Z

    iget p1, p0, Leu;->d:I

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object p1

    iget v0, p1, Lgw;->a:I

    add-int/lit8 v0, v0, 0x32

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p1, Lgw;->a:I

    invoke-virtual {p0}, Leu;->b()V

    return-void

    :cond_1
    iget p1, p0, Leu;->d:I

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object p1

    iget v0, p1, Lgw;->a:I

    add-int/lit8 v0, v0, -0x32

    const/16 v1, -0x3e8

    if-ge v0, v1, :cond_2

    const/16 v0, -0x3e8

    :cond_2
    iput v0, p1, Lgw;->a:I

    invoke-virtual {p0}, Leu;->b()V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Leu;->e:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leu;->e:Z

    return-void
.end method
