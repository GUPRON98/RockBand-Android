.class public Ldf;
.super Lfc;


# instance fields
.field public l:Lt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Ldf;->l:Lt;

    invoke-virtual {v0, p1, p2}, Lt;->a(II)V

    return-void
.end method

.method public final a(Lhl;II)Z
    .locals 1

    iget-object v0, p0, Ldf;->l:Lt;

    invoke-virtual {v0, p1, p2, p3}, Lt;->a(Lhl;II)Z

    move-result p1

    return p1
.end method
