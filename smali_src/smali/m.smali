.class public Lm;
.super Ljava/lang/Object;


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lm;->d:I

    iget v1, p0, Lm;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
