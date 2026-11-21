.class public final Lal;
.super Ljava/lang/Object;


# instance fields
.field public a:Lfi;

.field public b:Lha;

.field public c:[I


# direct methods
.method public constructor <init>(Lha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lal;->c:[I

    new-instance v0, Lha;

    invoke-direct {v0, p1}, Lha;-><init>(Lha;)V

    iput-object v0, p0, Lal;->b:Lha;

    invoke-static {p0}, Lcm;->a(Lal;)V

    return-void
.end method
