.class public final Led;
.super Ljava/lang/Object;


# instance fields
.field public a:[Lbq;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lbq;

    iput-object v1, p0, Led;->a:[Lbq;

    const/4 v1, -0x1

    iput v1, p0, Led;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Led;->a:[Lbq;

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    new-instance v3, Lfy;

    invoke-direct {v3}, Lfy;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v3, Ldp;

    invoke-direct {v3}, Ldp;-><init>()V

    :goto_1
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
