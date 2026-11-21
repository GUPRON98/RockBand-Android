.class public final Lew;
.super Lag;


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:Z

.field public h:Lha;

.field public i:[B


# direct methods
.method public constructor <init>(Lha;BI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lew;-><init>(Lha;BIZ)V

    return-void
.end method

.method private constructor <init>(Lha;BIZ)V
    .locals 3

    invoke-direct {p0}, Lag;-><init>()V

    const/4 p4, 0x4

    new-array v0, p4, [B

    iput-object v0, p0, Lew;->i:[B

    iput-byte p2, p0, Lew;->a:B

    const/4 p2, -0x1

    iput p2, p0, Lew;->e:I

    new-instance v0, Lha;

    invoke-direct {v0, p1}, Lha;-><init>(Lha;)V

    iput-object v0, p0, Lew;->h:Lha;

    iget-byte p1, p0, Lew;->a:B

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    add-int/2addr p3, p4

    iput p3, p0, Lew;->c:I

    iget p1, p0, Lew;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lew;->f:[B

    iput p4, p0, Lew;->e:I

    iput p4, p0, Lew;->d:I

    iput p4, p0, Lew;->b:I

    iput-boolean v0, p0, Lew;->g:Z

    goto/16 :goto_6

    :pswitch_1
    iget p1, p0, Lew;->e:I

    const/4 p3, 0x0

    const/4 v1, 0x0

    if-gez p1, :cond_1

    iget-object p1, p0, Lew;->h:Lha;

    :try_start_0
    iget-object v2, p1, Lha;->a:[S

    invoke-static {v2}, Lcm;->a([S)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljavax/microedition/rms/RecordStore;->getNextRecordID()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljavax/microedition/rms/RecordStore;->getRecordSize(I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p1, p3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    :cond_0
    :goto_2
    if-lez v2, :cond_1

    iput v2, p0, Lew;->e:I

    :cond_1
    iget p1, p0, Lew;->e:I

    iput p1, p0, Lew;->c:I

    iget p1, p0, Lew;->c:I

    if-lez p1, :cond_2

    iget p1, p0, Lew;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lew;->f:[B

    :cond_2
    iget-object p1, p0, Lew;->f:[B

    if-eqz p1, :cond_6

    iget-object p1, p0, Lew;->h:Lha;

    invoke-static {p1, p3, v1, v1}, Lcm;->a(Lha;[BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lew;->f:[B

    iget-object p1, p0, Lew;->f:[B

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lew;->f:[B

    array-length p1, p1

    iput p1, p0, Lew;->c:I

    iget p1, p0, Lew;->c:I

    iput p1, p0, Lew;->e:I

    iget p1, p0, Lew;->c:I

    iput p1, p0, Lew;->b:I

    iput p4, p0, Lew;->d:I

    :goto_3
    if-ne p1, p2, :cond_4

    goto :goto_5

    :cond_4
    iget p1, p0, Lew;->e:I

    if-le p1, p4, :cond_5

    iget-object p1, p0, Lew;->f:[B

    iget p2, p0, Lew;->b:I

    sub-int/2addr p2, p4

    invoke-static {p1, p4, p2}, Lcm;->a([BII)J

    move-result-wide p1

    long-to-int p2, p1

    iput v1, p0, Lew;->d:I

    invoke-static {p0}, Lcm;->a(Lew;)I

    move-result p1

    iput p4, p0, Lew;->d:I

    if-ne p2, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lew;->g:Z

    return-void

    :cond_6
    :goto_5
    iput-boolean v1, p0, Lew;->g:Z

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
