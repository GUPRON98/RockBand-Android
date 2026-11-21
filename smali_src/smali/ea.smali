.class public final Lea;
.super Lcw;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcw;-><init>()V

    iput p1, p0, Lcw;->a:I

    iput p2, p0, Lm;->e:I

    iput p3, p0, Lm;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcw;->a:I

    const/16 v1, 0x60

    if-eq v0, v1, :cond_0

    iget v0, p0, Lm;->d:I

    iget v1, p0, Lm;->e:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
