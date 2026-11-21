.class public abstract Ldo;
.super Ljava/lang/Object;


# instance fields
.field public a:Lha;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Ldo;->a:Lha;

    return-void
.end method
