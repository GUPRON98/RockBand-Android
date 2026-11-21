.class public final Len;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lbs;

.field public c:Ld;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbs;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v1}, Lbs;-><init>(II)V

    iput-object v0, p0, Len;->b:Lbs;

    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, Len;->c:Ld;

    return-void
.end method
