.class public final Lgs;
.super Ljava/lang/Object;


# instance fields
.field public a:Lha;

.field public b:I

.field public c:I

.field public d:[Ll;


# direct methods
.method public constructor <init>(Lha;[Ll;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgs;->d:[Ll;

    new-instance v0, Lha;

    invoke-direct {v0, p1}, Lha;-><init>(Lha;)V

    iput-object v0, p0, Lgs;->a:Lha;

    iput p3, p0, Lgs;->c:I

    iput-object p2, p0, Lgs;->d:[Ll;

    return-void
.end method
