.class public abstract Ldm;
.super Leq;


# instance fields
.field public b:B

.field public c:I

.field public d:B

.field public e:Leq;

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leq;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Ldm;->f:[I

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method
