.class public final Lbs;
.super Ljava/lang/Object;


# instance fields
.field public a:Ley;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ley;

    invoke-direct {v0, p1, p2}, Ley;-><init>(II)V

    iput-object v0, p0, Lbs;->a:Ley;

    return-void
.end method
