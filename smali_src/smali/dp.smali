.class public Ldp;
.super Lbq;


# instance fields
.field public c:Lff;

.field public d:Lgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbq;-><init>()V

    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    iput-object v0, p0, Ldp;->d:Lgd;

    new-instance v0, Lff;

    invoke-direct {v0}, Lff;-><init>()V

    iput-object v0, p0, Ldp;->c:Lff;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldp;->d:Lgd;

    invoke-static {v0}, Lcm;->a(Lgd;)V

    invoke-super {p0}, Lbq;->a()V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xa1

    return v0
.end method
