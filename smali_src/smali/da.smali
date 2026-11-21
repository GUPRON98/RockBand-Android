.class public final Lda;
.super Ljava/lang/Object;


# instance fields
.field public a:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lda;->a:[Z

    invoke-static {p0}, Lcm;->a(Lda;)V

    return-void
.end method
