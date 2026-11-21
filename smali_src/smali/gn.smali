.class public final Lgn;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lgn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lgn;->a:Ljava/util/Vector;

    return-void
.end method
