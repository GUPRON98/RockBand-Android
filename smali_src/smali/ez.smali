.class public final Lez;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    iput-object v0, p0, Lez;->a:Lr;

    iget-object v0, p0, Lez;->a:Lr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lr;->a:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lr;->b:[Lcq;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lr;->b:[Lcq;

    iput-object v4, v0, Lr;->d:[Z

    iput v1, v0, Lr;->c:I

    iput v1, v0, Lr;->a:I

    const/16 v2, 0x32

    iput v2, v0, Lr;->a:I

    iget v2, v0, Lr;->a:I

    new-array v2, v2, [Lcq;

    iput-object v2, v0, Lr;->b:[Lcq;

    iget v2, v0, Lr;->a:I

    new-array v2, v2, [Z

    iput-object v2, v0, Lr;->d:[Z

    const/4 v2, 0x0

    :goto_1
    iget v3, v0, Lr;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lr;->b:[Lcq;

    new-instance v4, Lcq;

    invoke-direct {v4}, Lcq;-><init>()V

    aput-object v4, v3, v2

    iget-object v3, v0, Lr;->d:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
