.class public final Leh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lha;

.field public b:[I

.field public c:[[I

.field public d:I

.field public e:[I

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x0

    const/16 v3, 0x19

    aput v3, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Leh;->c:[[I

    new-array v0, v2, [I

    iput-object v0, p0, Leh;->e:[I

    new-array v0, v2, [I

    iput-object v0, p0, Leh;->f:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Leh;->b:[I

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Leh;->a:Lha;

    invoke-static {p0}, Lcm;->a(Leh;)V

    return-void
.end method
