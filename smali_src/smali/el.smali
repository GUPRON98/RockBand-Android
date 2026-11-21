.class public Lel;
.super Lde;


# instance fields
.field public a:Ljavax/microedition/lcdui/Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde;-><init>()V

    return-void
.end method

.method public constructor <init>(Lha;)V
    .locals 3

    invoke-direct {p0}, Lde;-><init>()V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lha;->a:[S

    invoke-static {v1}, Lcm;->a([S)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;

    move-result-object p1

    iput-object p1, p0, Lel;->a:Ljavax/microedition/lcdui/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    iget-object p1, p0, Lel;->a:Ljavax/microedition/lcdui/Image;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lel;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lde;->c:S

    iget-object p1, p0, Lel;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lde;->b:S

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lay;)V
    .locals 10

    iget-object v0, p1, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->b(Lfi;)I

    move-result v0

    invoke-static {p1}, Lcm;->b(Lay;)S

    move-result v1

    invoke-static {p1}, Lcm;->b(Lay;)S

    move-result v2

    iget-object v3, p1, Lay;->j:Lfi;

    invoke-static {v3}, Lcm;->a(Lfi;)B

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v5, v1, 0x3

    const/16 v6, 0x21

    if-lez v1, :cond_1

    add-int/lit8 v5, v5, 0xc

    add-int/lit8 v1, v5, 0x21

    goto :goto_1

    :cond_1
    const/16 v1, 0x21

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 v7, v2, 0xc

    add-int/2addr v1, v7

    add-int/lit8 v7, v2, 0x4

    sub-int/2addr v0, v7

    :cond_2
    add-int/lit8 v7, v0, 0x4

    add-int/lit8 v7, v7, -0x15

    add-int/lit8 v7, v7, 0xa

    const/4 v8, 0x4

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    new-array v1, v1, [B

    const-string v7, "\u8950\u4e47\u0d0a\u1a0a\u0000\r\u4948\u4452"

    invoke-static {v7, v1, v4}, Lcm;->a(Ljava/lang/String;[BI)I

    move-result v7

    const/16 v9, 0x11

    invoke-static {p1, v9, v1, v7}, Lcm;->a(Lay;I[BI)I

    move-result v7

    add-int/2addr v7, v5

    if-lez v2, :cond_3

    add-int/lit8 v5, v7, 0x1

    aput-byte v4, v1, v7

    add-int/lit8 v7, v5, 0x1

    aput-byte v4, v1, v5

    add-int/lit8 v5, v7, 0x1

    ushr-int/lit8 v9, v2, 0x8

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    add-int/lit8 v7, v5, 0x1

    and-int/lit16 v9, v2, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    add-int/2addr v2, v8

    const-string v5, "\u7452\u4e53"

    invoke-static {v5, v1, v7}, Lcm;->a(Ljava/lang/String;[BI)I

    move-result v5

    invoke-static {p1, v2, v1, v5}, Lcm;->a(Lay;I[BI)I

    move-result v7

    :cond_3
    add-int/lit8 v0, v0, -0x15

    const-string v2, "\u4944\u4154"

    invoke-static {p1, v8, v1, v7}, Lcm;->a(Lay;I[BI)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcm;->a(Ljava/lang/String;[BI)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcm;->a(Lay;I[BI)I

    move-result v0

    const-string v2, "\u0000\u4945\u4e44\uae42\u6082"

    invoke-static {v2, v1, v0}, Lcm;->a(Ljava/lang/String;[BI)I

    invoke-static {v6, v4, v4, p1}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {v1, p1, p0}, Lcm;->a([B[BLel;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0, p0}, Lcm;->a([B[BLel;)V

    :goto_2
    if-nez v3, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, p0, Lde;->d:[B

    return-void
.end method
