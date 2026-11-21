.class public final Lcg;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhp;

.field public b:Lbp;

.field public c:Lhf;

.field public d:Lgh;

.field public e:Lck;

.field public f:Leo;

.field public g:Lrockband;

.field public h:I

.field public i:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Ljava/util/Vector;-><init>(II)V

    iput-object v0, p0, Lcg;->i:Ljava/util/Vector;

    return-void
.end method
