.class public final Ldc;
.super Lfc;


# instance fields
.field public a:Lfc;

.field public b:Lhk;

.field public c:I

.field public d:Lgq;

.field public e:Lgb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldc;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ldc;->b:Lhk;

    invoke-virtual {v0, p1, p2}, Lhk;->a(II)V

    iget-object v0, p0, Ldc;->a:Lfc;

    invoke-static {v0}, Lcm;->a(Lhl;)V

    iget-object v0, p0, Ldc;->e:Lgb;

    invoke-virtual {v0, p1, p2}, Lgb;->a(II)V

    return-void
.end method
