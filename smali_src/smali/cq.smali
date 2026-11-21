.class public final Lcq;
.super Ljava/lang/Object;


# instance fields
.field public a:Lgb;

.field public b:I

.field public c:Ldn;

.field public d:Lfc;

.field public e:Z

.field public f:Lfc;

.field public g:Lbj;

.field public h:Lu;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgb;

    invoke-direct {v0}, Lgb;-><init>()V

    iput-object v0, p0, Lcq;->a:Lgb;

    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    iput-object v0, p0, Lcq;->g:Lbj;

    new-instance v0, Lu;

    const/4 v1, 0x0

    iget-object v2, p0, Lcq;->g:Lbj;

    invoke-direct {v0, v1, v2}, Lu;-><init>(ILbj;)V

    iput-object v0, p0, Lcq;->h:Lu;

    return-void
.end method
