.class public final Lfu;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lbt;

.field public c:Z


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu;->b:Lbt;

    const/4 p1, 0x0

    iput p1, p0, Lfu;->a:I

    iput-boolean p1, p0, Lfu;->c:Z

    return-void
.end method
