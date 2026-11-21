.class public final Lbu;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ls;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu;->b:Ls;

    const/4 p1, -0x1

    iput p1, p0, Lbu;->a:I

    return-void
.end method
