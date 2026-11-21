.class public final Lfw;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lbx;

.field public c:Lau;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbx;

    invoke-direct {v0}, Lbx;-><init>()V

    iput-object v0, p0, Lfw;->b:Lbx;

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    iget-object v0, v0, Lgh;->f:[Lau;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lfw;->c:Lau;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->a:Z

    return-void
.end method
