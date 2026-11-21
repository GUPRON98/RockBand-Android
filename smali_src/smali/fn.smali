.class public final Lfn;
.super Ljava/lang/Object;


# instance fields
.field public a:Laf;

.field public b:I


# direct methods
.method public constructor <init>(Laf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn;->a:Laf;

    const/4 p1, -0x1

    iput p1, p0, Lfn;->b:I

    return-void
.end method
