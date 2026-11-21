.class public final Lbo;
.super Lhd;


# instance fields
.field public a:Ljavax/microedition/lcdui/Graphics;


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0, p1}, Lhd;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a(SSSSZIIII)V
    .locals 0

    iget-short p9, p0, Lhd;->k:S

    add-int/2addr p1, p9

    int-to-short p1, p1

    iget-short p9, p0, Lhd;->o:S

    add-int/2addr p2, p9

    int-to-short p2, p2

    iget-object p9, p0, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p9, p6, p7, p8}, Ljavax/microedition/lcdui/Graphics;->setColor(III)V

    if-nez p5, :cond_3

    iget-short p5, p0, Lhd;->c:S

    const/4 p6, 0x1

    if-gt p5, p2, :cond_0

    invoke-static {p1, p2, p3, p6, p0}, Lcm;->a(SSSSLbo;)V

    :cond_0
    iget-short p5, p0, Lhd;->m:S

    if-gt p5, p1, :cond_1

    invoke-static {p1, p2, p6, p4, p0}, Lcm;->a(SSSSLbo;)V

    :cond_1
    iget-short p5, p0, Lhd;->c:S

    iget-short p7, p0, Lhd;->i:S

    add-int/2addr p5, p7

    add-int p7, p2, p4

    if-lt p5, p7, :cond_2

    sub-int/2addr p7, p6

    int-to-short p5, p7

    invoke-static {p1, p5, p3, p6, p0}, Lcm;->a(SSSSLbo;)V

    :cond_2
    iget-short p5, p0, Lhd;->m:S

    iget-short p7, p0, Lhd;->j:S

    add-int/2addr p5, p7

    add-int/2addr p1, p3

    if-lt p5, p1, :cond_4

    sub-int/2addr p1, p6

    int-to-short p1, p1

    invoke-static {p1, p2, p6, p4, p0}, Lcm;->a(SSSSLbo;)V

    return-void

    :cond_3
    invoke-static {p1, p2, p3, p4, p0}, Lcm;->a(SSSSLbo;)V

    :cond_4
    return-void
.end method
