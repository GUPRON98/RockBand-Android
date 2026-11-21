.class public final Lfi;
.super Lag;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Lha;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lha;)V
    .locals 3

    invoke-direct {p0}, Lag;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lfi;->f:[B

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lfi;->g:Lha;

    iget-object v0, p0, Lfi;->g:Lha;

    const/16 v1, 0x2f

    invoke-static {v1}, Lcm;->b(S)Lha;

    move-result-object v1

    iget-object p1, p1, Lha;->a:[S

    invoke-static {p1, v1}, Lcm;->b([SLha;)Lha;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-static {v1}, Lcm;->b(S)Lha;

    move-result-object v1

    iget-object v1, v1, Lha;->a:[S

    invoke-static {v1, p1}, Lcm;->b([SLha;)Lha;

    move-result-object p1

    invoke-static {p1, v0}, Lcm;->d(Lha;Lha;)Lha;

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcm;->a(ILfi;)V

    iget-object v0, p0, Lfi;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    const/16 v0, 0x1000

    iput v0, p0, Lfi;->c:I

    iget v0, p0, Lfi;->c:I

    iput v0, p0, Lfi;->h:I

    invoke-static {p0}, Lcm;->b(Lfi;)I

    move-result v0

    invoke-static {p0}, Lcm;->b(Lfi;)I

    move-result v1

    iget v2, p0, Lfi;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi;->b:I

    if-eqz v0, :cond_0

    if-ge v1, v0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput v0, p0, Lfi;->h:I

    iput v1, p0, Lfi;->c:I

    iput v0, p0, Lfi;->d:I

    iget-boolean v0, p0, Lfi;->e:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcm;->c(Lfi;)V

    iget v0, p0, Lfi;->c:I

    iget v1, p0, Lfi;->d:I

    div-int/2addr v0, v1

    iget v1, p0, Lfi;->d:I

    mul-int v1, v1, v0

    iget v2, p0, Lfi;->c:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p0}, Lcm;->a(ILfi;)V

    iget-object v0, p0, Lfi;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcm;->c(Lfi;)V

    :cond_3
    invoke-static {p1, p0}, Lcm;->a(ILfi;)V

    :cond_4
    invoke-static {p1, p0}, Lcm;->b(ILfi;)V

    :cond_5
    return-void
.end method
