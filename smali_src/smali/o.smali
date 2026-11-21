.class public final Lo;
.super Ljava/lang/Object;


# instance fields
.field public a:Lfn;

.field public b:Lgq;

.field public c:Laf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    iput-object v0, p0, Lo;->c:Laf;

    return-void
.end method
