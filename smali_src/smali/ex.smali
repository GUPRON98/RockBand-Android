.class public Lex;
.super Lfc;


# instance fields
.field public b:Ldj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfc;-><init>()V

    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    iput-object v0, p0, Lex;->b:Ldj;

    return-void
.end method
