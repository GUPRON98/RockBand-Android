.class public final Lcb;
.super Ljava/lang/Object;


# instance fields
.field public a:Lee;

.field public b:Ljava/lang/String;

.field public c:Ljavax/microedition/media/Player;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcb;->b:Ljava/lang/String;

    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lcb;->a:Lee;

    return-void
.end method
