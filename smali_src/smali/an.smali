.class public final Lan;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbm;

.field public b:I

.field public c:Len;


# direct methods
.method public constructor <init>(Len;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan;->c:Len;

    new-instance p1, Lbm;

    invoke-direct {p1}, Lbm;-><init>()V

    iput-object p1, p0, Lan;->a:Lbm;

    return-void
.end method
