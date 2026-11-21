.class public final Lcm;
.super Ljava/lang/Object;


# static fields
.field public static A:S

.field public static final B:[I

.field public static C:B

.field public static D:[S

.field public static E:[B

.field public static final F:[I

.field public static G:Ljava/lang/Object;

.field public static H:[Ljava/lang/String;

.field public static I:S

.field public static J:[I

.field public static K:[B

.field public static L:Lfq;

.field public static M:Lhp;

.field public static N:[B

.field public static final O:[I

.field public static P:Lcg;

.field public static Q:Ljava/lang/StringBuffer;

.field public static R:[[I

.field public static S:Z

.field public static T:Lrockband;

.field public static a:[[S

.field public static b:[S

.field public static final c:[I

.field public static d:I

.field public static final e:[S

.field public static f:Ljava/lang/String;

.field public static final g:[I

.field public static h:[[B

.field public static i:Z

.field public static j:Z

.field public static k:Lrockband;

.field public static l:[B

.field public static final m:[I

.field public static n:[[S

.field public static final o:[I

.field public static p:[B

.field public static q:[S

.field public static r:[S

.field public static s:[S

.field public static t:[S

.field public static u:[B

.field public static final v:[I

.field public static w:Z

.field public static x:Lhd;

.field public static y:B

.field public static z:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    sput-boolean v0, Lcm;->S:Z

    sput-boolean v0, Lcm;->i:Z

    const/16 v1, 0x10

    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-short v2, v2

    sput-short v2, Lcm;->I:S

    const/4 v2, 0x6

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lcm;->z:[S

    const/4 v2, 0x0

    sput-short v2, Lcm;->A:S

    const/16 v3, 0x8b

    const/16 v4, 0x1f

    filled-new-array {v4, v3}, [I

    move-result-object v3

    sput-object v3, Lcm;->v:[I

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    sput-object v3, Lcm;->o:[I

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcm;->m:[I

    const/16 v3, 0x1e

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    sput-object v3, Lcm;->g:[I

    const/16 v3, 0x1e

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    sput-object v3, Lcm;->F:[I

    new-array v1, v1, [S

    fill-array-data v1, :array_5

    sput-object v1, Lcm;->e:[S

    const/16 v1, 0x120

    new-array v3, v1, [B

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x90

    const/16 v6, 0x8

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    aput-byte v6, v3, v4

    move v4, v5

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    const/16 v7, 0x9

    aput-byte v7, v3, v4

    move v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v5, 0x118

    const/4 v7, 0x7

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    aput-byte v7, v3, v4

    move v4, v5

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v4, v1, :cond_3

    add-int/lit8 v5, v4, 0x1

    aput-byte v6, v3, v4

    move v4, v5

    goto :goto_3

    :cond_3
    invoke-static {v3, v1}, Lcm;->a([BI)[S

    move-result-object v1

    sput-object v1, Lcm;->s:[S

    const/16 v1, 0x20

    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x20

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    aput-byte v5, v1, v3

    move v3, v4

    goto :goto_4

    :cond_4
    const/16 v3, 0x20

    invoke-static {v1, v3}, Lcm;->a([BI)[S

    move-result-object v1

    sput-object v1, Lcm;->q:[S

    const/4 v1, 0x3

    const/16 v3, 0xb

    filled-new-array {v1, v1, v3}, [I

    move-result-object v3

    sput-object v3, Lcm;->B:[I

    const/4 v3, 0x2

    filled-new-array {v3, v1, v7}, [I

    move-result-object v4

    sput-object v4, Lcm;->O:[I

    const/16 v4, 0x13

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    sput-object v4, Lcm;->c:[I

    new-array v4, v6, [I

    sput-object v4, Lcm;->J:[I

    sput-boolean v2, Lcm;->w:Z

    const/4 v4, 0x0

    sput-object v4, Lcm;->f:Ljava/lang/String;

    sput-boolean v2, Lcm;->j:Z

    new-array v4, v3, [B

    sput-object v4, Lcm;->p:[B

    sput-byte v2, Lcm;->y:B

    sget-boolean v4, Lcm;->w:Z

    if-eqz v4, :cond_5

    const-string v4, "SDKUtils."

    sput-object v4, Lcm;->f:Ljava/lang/String;

    :cond_5
    const/4 v4, 0x4

    new-array v4, v4, [[I

    const/16 v5, 0x2bc

    const/16 v6, 0x28a

    const/16 v7, 0x258

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x2bc

    const/16 v5, 0x28a

    filled-new-array {v2, v5, v7}, [I

    move-result-object v2

    aput-object v2, v4, v0

    const/16 v0, 0x2bc

    const/16 v2, 0x226

    filled-new-array {v0, v7, v2}, [I

    move-result-object v0

    aput-object v0, v4, v3

    const/16 v0, 0x28a

    const/16 v2, 0x1f4

    filled-new-array {v0, v7, v2}, [I

    move-result-object v0

    aput-object v0, v4, v1

    sput-object v4, Lcm;->R:[[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcm;->G:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xbs
        0xcs
        0xes
        0x13s
        0x1s
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xd
        0xf
        0x11
        0x13
        0x17
        0x1b
        0x1f
        0x23
        0x2b
        0x33
        0x3b
        0x43
        0x53
        0x63
        0x73
        0x83
        0xa3
        0xc3
        0xe3
        0x102
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x0
        0x70
        0x70
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x7
        0x9
        0xd
        0x11
        0x19
        0x21
        0x31
        0x41
        0x61
        0x81
        0xc1
        0x101
        0x181
        0x201
        0x301
        0x401
        0x601
        0x801
        0xc01
        0x1001
        0x1801
        0x2001
        0x3001
        0x4001
        0x6001
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x8s
        0x4s
        0xcs
        0x2s
        0xas
        0x6s
        0xes
        0x1s
        0x9s
        0x5s
        0xds
        0x3s
        0xbs
        0x7s
        0xfs
    .end array-data

    :array_6
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method public static a(Lbv;)B
    .locals 1

    iget-object p0, p0, Lbv;->f:Lfm;

    check-cast p0, Laa;

    iget-object p0, p0, Laa;->d:[B

    const/4 v0, 0x2

    aget-byte p0, p0, v0

    return p0
.end method

.method public static a(Lfi;)B
    .locals 4

    iget v0, p0, Lfi;->b:I

    iget v1, p0, Lfi;->h:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcm;->c(Lfi;)V

    iget v0, p0, Lfi;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lfi;->i:I

    iget v0, p0, Lfi;->i:I

    invoke-static {v0, p0}, Lcm;->a(ILfi;)V

    :cond_0
    iget-object v0, p0, Lfi;->f:[B

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lfi;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    :goto_1
    iget v3, p0, Lfi;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lfi;->b:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public static a(Lhd;)B
    .locals 3

    iget-object p0, p0, Lhd;->n:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    if-gt v1, p0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static a(I)I
    .locals 13

    sget-boolean v0, Lcm;->w:Z

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-byte v0, Lcm;->y:B

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "loadStringsChunk.language must be selected first!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcm;->a(Ljava/lang/String;I)V

    :cond_0
    if-lt p0, v3, :cond_1

    sget-object v0, Lcm;->E:[B

    array-length v0, v0

    if-lt p0, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "loadStringsChunk.chunkID \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "\' is out of bounds, valid range is [1,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v4, Lcm;->E:[B

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "] inclusive"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcm;->a(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, Lcm;->m(I)Z

    move-result v0

    const-string v4, "loadStringsChunk.chunkID: "

    if-eqz v0, :cond_4

    sget-boolean v0, Lcm;->j:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcm;->w:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " already loaded, it won\'t be loaded again"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcm;->a(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Lcm;->D:[S

    aget-short p0, v0, p0

    return p0

    :cond_4
    :try_start_0
    sget-object v0, Lcm;->N:[B

    aget-byte v0, v0, p0

    and-int/lit8 v0, v0, 0x40

    const/4 v5, 0x0

    if-nez v0, :cond_5

    sget-byte v0, Lcm;->y:B

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    sget-byte v6, Lcm;->C:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "/t_"

    const v8, 0xffff

    if-nez v6, :cond_9

    :try_start_1
    sget-boolean v6, Lcm;->w:Z

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v9, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " is being loaded using CHUNK_CONFIG_CONCAT for resIndex: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcm;->a(Ljava/lang/String;I)V

    :cond_6
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v7, Lcm;->H:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljavax/microedition/lcdui/ResourceLoader;->openStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v6, 0x1

    :goto_1
    if-ge v6, p0, :cond_d

    sget-object v7, Lcm;->N:[B

    aget-byte v7, v7, v6

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_7

    if-nez v0, :cond_8

    :cond_7
    sget-object v7, Lcm;->D:[S

    aget-short v7, v7, v6

    add-int/2addr v7, v3

    shl-int/2addr v7, v3

    sget-object v9, Lcm;->n:[[S

    aget-object v9, v9, v0

    aget-short v9, v9, v6

    and-int/2addr v9, v8

    add-int/2addr v7, v9

    invoke-static {v4, v7}, Lcm;->a(Ljava/io/InputStream;I)I

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    sget-byte v6, Lcm;->C:B

    if-ne v6, v3, :cond_b

    sget-boolean v6, Lcm;->w:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v9, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " is being loaded using CHUNK_CONFIG_SEPARATE for resIndex: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcm;->a(Ljava/lang/String;I)V

    :cond_a
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v7, Lcm;->H:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljavax/microedition/lcdui/ResourceLoader;->openStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_2

    :cond_b
    sget-boolean v4, Lcm;->w:Z

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v6, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, "loadStringsChunk.illegal value of chunk config: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-byte v6, Lcm;->C:B

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcm;->a(Ljava/lang/String;I)V

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_2
    sget-object v6, Lcm;->E:[B

    aget-byte v6, v6, p0

    sget-object v7, Lcm;->a:[[S

    aget-object v7, v7, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "] to be of size: "

    if-nez v7, :cond_e

    :try_start_2
    sget-object v7, Lcm;->a:[[S

    sget-object v10, Lcm;->b:[S

    aget-short v10, v10, v6

    new-array v10, v10, [S

    aput-object v10, v7, v6

    sget-boolean v7, Lcm;->w:Z

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v10, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v10, "loadStringsChunk.allocating _chunkStringOffsets["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    sget-object v10, Lcm;->b:[S

    aget-short v10, v10, v6

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcm;->a(Ljava/lang/String;I)V

    :cond_e
    const/4 v7, 0x0

    :goto_3
    sget-object v10, Lcm;->D:[S

    aget-short v10, v10, p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v10, v3

    const-string v11, "]: "

    if-ge v7, v10, :cond_10

    :try_start_3
    sget-object v10, Lcm;->p:[B

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v10, v5

    sget-object v10, Lcm;->p:[B

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v10, v3

    sget-object v10, Lcm;->a:[[S

    aget-object v10, v10, v6

    sget-object v12, Lcm;->p:[B

    invoke-static {v12, v5}, Lcm;->c([BI)S

    move-result v12

    aput-short v12, v10, v7

    sget-boolean v10, Lcm;->w:Z

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v12, "loadStringsChunk._chunkStringOffsets["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v12, "]["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    sget-object v11, Lcm;->a:[[S

    aget-object v11, v11, v6

    aget-short v11, v11, v7

    and-int/2addr v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lcm;->a(Ljava/lang/String;I)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_10
    sget-object v7, Lcm;->h:[[B

    aget-object v7, v7, v6

    if-nez v7, :cond_11

    sget-object v7, Lcm;->h:[[B

    sget-object v10, Lcm;->r:[S

    aget-short v10, v10, v6

    and-int/2addr v10, v8

    new-array v10, v10, [B

    aput-object v10, v7, v6

    sget-boolean v7, Lcm;->w:Z

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v10, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v10, "loadStringsChunk.allocating _chunkStringData["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    sget-object v9, Lcm;->r:[S

    aget-short v9, v9, v6

    and-int/2addr v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcm;->a(Ljava/lang/String;I)V

    :cond_11
    sget-object v7, Lcm;->h:[[B

    aget-object v7, v7, v6

    sget-object v9, Lcm;->n:[[S

    aget-object v0, v9, v0

    aget-short v0, v0, p0

    and-int/2addr v0, v8

    :goto_4
    if-ge v5, v0, :cond_13

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ne v8, v1, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v9, v5, 0x0

    int-to-byte v8, v8

    aput-byte v8, v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_13
    :goto_5
    sget-object v0, Lcm;->l:[B

    int-to-byte v1, p0

    aput-byte v1, v0, v6

    sget-boolean v0, Lcm;->w:Z

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "loadStringsChunk._groupMap["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcm;->a(Ljava/lang/String;I)V

    :cond_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-boolean v1, Lcm;->w:Z

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "loadStringsChunk.IOException, e.msg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcm;->a(Ljava/lang/String;I)V

    :cond_15
    :goto_6
    sget-object v0, Lcm;->D:[S

    aget-short p0, v0, p0

    return p0
.end method

.method public static a(III)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    return p0

    :cond_0
    sub-int/2addr p2, p1

    shl-int/2addr p0, p2

    return p0
.end method

.method public static a(IIIILbf;)I
    .locals 2

    sub-int/2addr p1, p2

    const/16 p2, 0xa

    shl-int/2addr p1, p2

    int-to-long v0, p1

    int-to-long p0, p0

    mul-long v0, v0, p0

    shr-long p0, v0, p2

    long-to-int p1, p0

    iget-object p0, p4, Lbf;->e:[I

    aget p0, p0, p3

    shl-int/2addr p0, p2

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0xa

    return p0
.end method

.method public static a(IILfl;)I
    .locals 5

    iget-object v0, p2, Lfl;->k:Lp;

    iget-object v0, v0, Lp;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p2, Lfl;->k:Lp;

    iget-object v1, v1, Lp;->a:Ljava/util/Vector;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei;

    if-nez p0, :cond_0

    iget v1, v1, Lei;->a:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lei;->b:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v4, p2, Lfl;->k:Lp;

    iget-object v4, v4, Lp;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei;

    iget v4, v4, Lm;->e:I

    if-le v4, p1, :cond_2

    if-nez p0, :cond_1

    iget-object p0, p2, Lfl;->k:Lp;

    iget-object p0, p0, Lp;->a:Ljava/util/Vector;

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei;

    iget p0, p0, Lei;->a:I

    goto :goto_2

    :cond_1
    iget-object p0, p2, Lfl;->k:Lp;

    iget-object p0, p0, Lp;->a:Ljava/util/Vector;

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei;

    iget p0, p0, Lei;->b:I

    :goto_2
    move v1, p0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return v1
.end method

.method public static a(ILbf;)I
    .locals 0

    iget-object p1, p1, Lbf;->f:Lgn;

    iget-object p1, p1, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {p1, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb;

    iget-object p0, p0, Lfb;->f:Lea;

    iget p0, p0, Lm;->e:I

    return p0
.end method

.method public static a(ILbs;)I
    .locals 0

    iget-object p1, p1, Lbs;->a:Ley;

    iget-object p1, p1, Ley;->c:[I

    aget p0, p1, p0

    return p0
.end method

.method public static final a(ILcr;)I
    .locals 5

    iget v0, p1, Lcr;->h:I

    if-ge v0, p0, :cond_1

    iget v0, p1, Lcr;->d:I

    iget v1, p1, Lcr;->J:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p1, Lcr;->a:I

    iget-object v1, p1, Lcr;->f:[B

    iget v2, p1, Lcr;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lcr;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p1, Lcr;->f:[B

    iget v3, p1, Lcr;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lcr;->d:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p1, Lcr;->h:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p1, Lcr;->a:I

    iget v0, p1, Lcr;->h:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcr;->h:I

    :cond_1
    iget p1, p1, Lcr;->a:I

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(ILdx;)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x20004

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const p0, 0x28005

    goto :goto_0

    :cond_1
    const p0, 0x30006

    :goto_0
    return p0
.end method

.method public static a(ILfl;)I
    .locals 9

    iget-object v0, p1, Lfl;->e:Lfa;

    iget-object v0, v0, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lfl;->e:Lfa;

    iget-object v0, v0, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget v0, v0, La;->c:I

    int-to-long v0, v0

    :goto_0
    if-lez p0, :cond_4

    const/16 v5, 0x1f4

    if-lt p0, v5, :cond_0

    add-int/lit16 p0, p0, -0x1f4

    const-wide/16 v5, 0x1f4

    goto :goto_1

    :cond_0
    int-to-long v5, p0

    const/4 p0, 0x0

    :goto_1
    mul-long v5, v5, v0

    iget v7, p1, Lfl;->c:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x7a120

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_2
    iget-object v6, p1, Lfl;->e:Lfa;

    iget-object v6, v6, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    iget-object v6, p1, Lfl;->e:Lfa;

    iget-object v6, v6, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La;

    iget v7, v6, La;->b:I

    if-ge v7, p0, :cond_2

    iget v7, v6, La;->b:I

    sub-int/2addr v7, v3

    int-to-long v7, v7

    mul-long v7, v7, v0

    iget v0, p1, Lfl;->c:I

    int-to-long v0, v0

    div-long/2addr v7, v0

    add-long/2addr v4, v7

    iget v0, v6, La;->b:I

    iget v1, v6, La;->c:I

    int-to-long v6, v1

    move v3, v0

    move-wide v0, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr p0, v3

    int-to-long v2, p0

    mul-long v2, v2, v0

    iget p0, p1, Lfl;->c:I

    int-to-long p0, p0

    div-long/2addr v2, p0

    add-long p0, v4, v2

    move-wide v3, p0

    :cond_4
    const-wide/16 p0, 0x3e8

    div-long/2addr v3, p0

    long-to-int p0, v3

    return p0
.end method

.method public static a(ILfq;)I
    .locals 10

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x2

    const/4 v1, 0x2

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, -0x4

    const/4 v3, 0x4

    if-ne p0, p1, :cond_3

    return v3

    :cond_3
    const p1, 0x1869f

    if-ne p0, p1, :cond_4

    const/16 p0, 0x9

    return p0

    :cond_4
    const/4 v4, -0x8

    const/16 v5, 0xa

    if-ne p0, v4, :cond_5

    return v5

    :cond_5
    const/16 v4, 0x2a

    const/16 v6, 0x10

    if-ne p0, v4, :cond_6

    return v6

    :cond_6
    const/16 v4, 0x23

    const/16 v7, 0xf

    if-ne p0, v4, :cond_7

    return v7

    :cond_7
    const/4 v4, -0x5

    const/4 v8, 0x7

    if-ne p0, v4, :cond_8

    return v8

    :cond_8
    const/4 v4, -0x6

    if-ne p0, v4, :cond_9

    const/16 p0, 0xd

    return p0

    :cond_9
    const/4 v4, -0x7

    if-ne p0, v4, :cond_a

    const/16 p0, 0xe

    return p0

    :cond_a
    const/4 v4, 0x0

    if-ne p0, p1, :cond_b

    return v4

    :cond_b
    if-ne p0, p1, :cond_c

    return v4

    :cond_c
    if-ne p0, p1, :cond_d

    return v4

    :cond_d
    if-ne p0, p1, :cond_e

    return v4

    :cond_e
    if-ne p0, p1, :cond_f

    return v4

    :cond_f
    if-ne p0, p1, :cond_10

    return v4

    :cond_10
    const/16 p1, 0x39

    const/16 v9, 0x30

    if-lt p0, v9, :cond_11

    if-gt p0, p1, :cond_11

    sub-int/2addr p0, v9

    add-int/lit8 v0, p0, 0x11

    goto :goto_2

    :cond_11
    sparse-switch p0, :sswitch_data_0

    if-lt p0, v9, :cond_12

    if-gt p0, p1, :cond_12

    add-int/lit8 p1, p0, -0x30

    add-int/lit8 v5, p1, 0x11

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x10

    goto :goto_2

    :sswitch_1
    const/16 v0, 0xf

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    sparse-switch p0, :sswitch_data_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v5, 0x10

    goto :goto_0

    :sswitch_4
    const/16 v5, 0xf

    :goto_0
    :sswitch_5
    if-eqz v5, :cond_13

    goto :goto_1

    :cond_13
    :try_start_0
    sget-object p1, Lcm;->L:Lfq;

    invoke-virtual {p1, p0}, Ljavax/microedition/lcdui/Canvas;->getGameAction(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_2

    :catch_0
    move-exception p0

    :goto_1
    move v0, v5

    :goto_2
    :pswitch_5
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x23 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_5
        0x23 -> :sswitch_4
        0x2a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILgk;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILhp;)I
    .locals 1

    iget-object v0, p1, Lhp;->k:[S

    aget-short v0, v0, p0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhp;->k:[S

    aget-short p0, p1, p0

    :cond_0
    return p0
.end method

.method public static a(ILx;)I
    .locals 0

    const/16 p1, 0x18

    if-eq p0, p1, :cond_5

    const/16 p1, 0x19

    if-eq p0, p1, :cond_5

    const/16 p1, 0x1a

    if-eq p0, p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0x15

    if-eq p0, p1, :cond_4

    const/16 p1, 0x16

    if-eq p0, p1, :cond_4

    const/16 p1, 0x17

    if-eq p0, p1, :cond_4

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x12

    if-eq p0, p1, :cond_3

    const/16 p1, 0x13

    if-eq p0, p1, :cond_3

    const/16 p1, 0x14

    if-eq p0, p1, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    goto :goto_3

    :cond_3
    :goto_0
    const/16 p0, 0x7e

    goto :goto_3

    :cond_4
    :goto_1
    const/16 p0, 0x7d

    goto :goto_3

    :cond_5
    :goto_2
    const/16 p0, 0x7c

    :goto_3
    return p0
.end method

.method public static a(ILy;)I
    .locals 3

    iget v0, p1, Ly;->a:I

    iput p0, p1, Ly;->a:I

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Lcm;->b(IILhp;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcm;->a(ZLy;)V

    :goto_0
    return v0
.end method

.method public static a(IZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x80000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/high16 p2, 0x100000

    or-int/2addr p1, p2

    :cond_1
    const p2, -0x180001

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(I[ISLdx;)I
    .locals 22

    move-object/from16 v0, p3

    const v4, 0x318063

    const v5, 0x98013

    const v6, 0x38007

    const v7, 0x40008

    const v8, 0x2a0054

    const v9, -0x7fc9ffa2

    const v10, 0x5000a

    const v11, 0x27004e

    const v12, 0xb8017

    const v13, 0xe001c

    const v14, 0x26004c

    const/4 v15, 0x4

    const/16 v16, 0x5

    const v17, 0x10002

    const/16 v18, 0x3

    const v19, 0x8001

    const p2, 0x328065

    const/4 v1, 0x2

    const/16 v20, 0x6

    const/4 v2, 0x1

    const v21, 0x48009

    const/4 v3, 0x0

    sparse-switch p0, :sswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {v1, v0}, Lcm;->a(ILdx;)I

    move-result v0

    aput v0, p1, v3

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v2, v0}, Lcm;->a(ILdx;)I

    move-result v0

    aput v0, p1, v3

    goto/16 :goto_3

    :sswitch_2
    invoke-static {v3, v0}, Lcm;->a(ILdx;)I

    move-result v0

    aput v0, p1, v3

    goto/16 :goto_3

    :sswitch_3
    aput v19, p1, v3

    aput v7, p1, v2

    aput v12, p1, v1

    goto/16 :goto_2

    :sswitch_4
    aput v4, p1, v3

    goto/16 :goto_3

    :sswitch_5
    aput v19, p1, v3

    aput v10, p1, v2

    const v0, 0x5800b

    aput v0, p1, v1

    const v0, 0x6000c

    aput v0, p1, v18

    aput v21, p1, v15

    goto/16 :goto_0

    :sswitch_6
    aput v19, p1, v3

    aput v10, p1, v2

    goto/16 :goto_1

    :sswitch_7
    aput v19, p1, v3

    aput v10, p1, v2

    goto/16 :goto_1

    :sswitch_8
    aput v17, p1, v3

    goto/16 :goto_3

    :sswitch_9
    aput p2, p1, v3

    const v0, -0x7fc4ffa0

    aput v0, p1, v2

    aput v5, p1, v1

    const v0, 0x27804f

    aput v0, p1, v18

    const v0, 0x280050

    aput v0, p1, v15

    const v0, 0x288051

    aput v0, p1, v16

    const v0, 0x290052

    aput v0, p1, v20

    const/4 v0, 0x7

    const v1, 0x298053

    aput v1, p1, v0

    const/16 v0, 0x8

    aput v8, p1, v0

    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_a
    aput v11, p1, v3

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    iget-object v0, v0, Lfo;->b:Led;

    iget v0, v0, Led;->b:I

    const/4 v3, -0x1

    if-le v0, v3, :cond_3

    if-ge v0, v1, :cond_3

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    iget v3, v0, Lbq;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v1, :cond_0

    const v0, 0x25804b

    aput v0, p1, v2

    goto/16 :goto_1

    :cond_0
    aput v14, p1, v2

    goto/16 :goto_1

    :cond_1
    iget v0, v0, Lbq;->e:I

    if-ne v0, v1, :cond_2

    const v0, 0x25804b

    aput v0, p1, v2

    goto/16 :goto_1

    :cond_2
    aput v14, p1, v2

    goto/16 :goto_1

    :cond_3
    aput v14, p1, v2

    goto/16 :goto_1

    :sswitch_b
    aput p2, p1, v3

    goto/16 :goto_3

    :sswitch_c
    const v0, 0x238047

    aput v0, p1, v3

    goto/16 :goto_3

    :sswitch_d
    aput v11, p1, v3

    const v0, 0x228045

    aput v0, p1, v2

    const v0, 0x230046

    aput v0, p1, v1

    const v0, 0x240048

    aput v0, p1, v18

    const v0, 0x248049

    aput v0, p1, v15

    const v0, 0x26804d

    aput v0, p1, v16

    const/4 v2, 0x6

    goto/16 :goto_3

    :sswitch_e
    aput v19, p1, v3

    aput v21, p1, v2

    aput v12, p1, v1

    goto/16 :goto_2

    :sswitch_f
    aput v17, p1, v3

    goto/16 :goto_3

    :sswitch_10
    aput v11, p1, v3

    aput v14, p1, v2

    goto :goto_1

    :sswitch_11
    aput v19, p1, v3

    const v0, 0x110022

    aput v0, p1, v2

    goto :goto_1

    :sswitch_12
    aput v19, p1, v3

    aput v6, p1, v2

    goto :goto_1

    :sswitch_13
    const v0, -0x7fcc7fef

    aput v0, p1, v3

    aput v19, p1, v2

    goto :goto_1

    :sswitch_14
    const v0, 0xe801d

    aput v0, p1, v3

    goto :goto_3

    :sswitch_15
    aput v13, p1, v3

    goto :goto_3

    :sswitch_16
    aput v13, p1, v3

    aput v19, p1, v2

    goto :goto_1

    :sswitch_17
    aput v5, p1, v3

    aput v9, p1, v2

    aput v4, p1, v1

    const v0, -0x7fbfff9e

    aput v0, p1, v18

    const v0, -0x7fc27f9f

    aput v0, p1, v15

    :goto_0
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_18
    aput v19, p1, v3

    aput v6, p1, v2

    goto :goto_1

    :sswitch_19
    aput v19, p1, v3

    aput v12, p1, v2

    aput v7, p1, v1

    goto :goto_2

    :sswitch_1a
    aput v8, p1, v3

    goto :goto_3

    :sswitch_1b
    aput v17, p1, v3

    const v0, 0x90012

    aput v0, p1, v2

    :goto_1
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_1c
    aput v17, p1, v3

    goto :goto_3

    :sswitch_1d
    aput v17, p1, v3

    goto :goto_3

    :sswitch_1e
    aput v19, p1, v3

    goto :goto_3

    :sswitch_1f
    aput v19, p1, v3

    goto :goto_3

    :sswitch_20
    const v0, 0x20004

    aput v0, p1, v3

    goto :goto_3

    :sswitch_21
    aput v19, p1, v3

    goto :goto_3

    :sswitch_22
    aput v13, p1, v3

    const v0, -0x7fc77fa1

    aput v0, p1, v2

    const v0, 0x320064

    aput v0, p1, v1

    :goto_2
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_23
    aput v9, p1, v3

    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc77fa1 -> :sswitch_23
        -0x7fc4ffa0 -> :sswitch_23
        0x8001 -> :sswitch_22
        0x10002 -> :sswitch_21
        0x28005 -> :sswitch_20
        0x30006 -> :sswitch_20
        0x6800d -> :sswitch_1f
        0x7000e -> :sswitch_1e
        0x7800f -> :sswitch_1e
        0x80010 -> :sswitch_1e
        0x90012 -> :sswitch_1e
        0xa0014 -> :sswitch_1d
        0xa8015 -> :sswitch_1c
        0xb0016 -> :sswitch_1b
        0xb8017 -> :sswitch_1a
        0xc0018 -> :sswitch_19
        0xc8019 -> :sswitch_18
        0xd001a -> :sswitch_1e
        0xd801b -> :sswitch_1e
        0xe001c -> :sswitch_17
        0xe801d -> :sswitch_16
        0xf001e -> :sswitch_15
        0xf801f -> :sswitch_14
        0x100020 -> :sswitch_14
        0x108021 -> :sswitch_13
        0x110022 -> :sswitch_12
        0x118023 -> :sswitch_11
        0x120024 -> :sswitch_10
        0x128025 -> :sswitch_f
        0x130026 -> :sswitch_11
        0x138027 -> :sswitch_19
        0x140028 -> :sswitch_e
        0x218043 -> :sswitch_1e
        0x220044 -> :sswitch_d
        0x228045 -> :sswitch_c
        0x240048 -> :sswitch_c
        0x248049 -> :sswitch_b
        0x25004a -> :sswitch_a
        0x27004e -> :sswitch_9
        0x288051 -> :sswitch_b
        0x290052 -> :sswitch_b
        0x2b0056 -> :sswitch_8
        0x2b8057 -> :sswitch_7
        0x2c0058 -> :sswitch_6
        0x2c8059 -> :sswitch_5
        0x2d805b -> :sswitch_4
        0x2e005c -> :sswitch_4
        0x2e805d -> :sswitch_3
        0x318063 -> :sswitch_2
        0x320064 -> :sswitch_1
        0x328065 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I[S)I
    .locals 11

    const/4 v0, 0x7

    aget-short v1, p1, v0

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_5

    aget-short v1, p1, v0

    aget-short v7, p1, v4

    sub-int/2addr v7, v5

    if-ge v1, v7, :cond_0

    add-int/lit8 v7, v1, 0x1

    int-to-short v7, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v1, 0x8

    aget-short v8, p1, v8

    aget-short v9, p1, v2

    shl-int/2addr v8, v9

    if-gt v8, p0, :cond_2

    if-eqz v7, :cond_1

    add-int/lit8 v8, v7, 0x8

    aget-short v8, p1, v8

    aget-short v9, p1, v2

    shl-int/2addr v8, v9

    if-le v8, p0, :cond_2

    :cond_1
    return v1

    :cond_2
    aget-short v1, p1, v4

    sub-int/2addr v1, v5

    if-ge v7, v1, :cond_3

    add-int/lit8 v1, v7, 0x1

    int-to-short v1, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v8, v7, 0x8

    aget-short v8, p1, v8

    aget-short v9, p1, v2

    shl-int/2addr v8, v9

    if-gt v8, p0, :cond_5

    if-eqz v1, :cond_4

    add-int/2addr v1, v3

    aget-short v1, p1, v1

    aget-short v8, p1, v2

    shl-int/2addr v1, v8

    if-le v1, p0, :cond_5

    :cond_4
    aput-short v7, p1, v0

    return v7

    :cond_5
    aget-short v1, p1, v4

    shr-int/2addr v1, v5

    aget-short v7, p1, v4

    sub-int/2addr v7, v5

    :goto_2
    if-eq v7, v4, :cond_9

    add-int/lit8 v8, v1, 0x8

    aget-short v8, p1, v8

    aget-short v9, p1, v2

    shl-int/2addr v8, v9

    if-ge v8, p0, :cond_7

    sub-int v4, v7, v1

    shr-int/2addr v4, v5

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    add-int/2addr v4, v1

    move v10, v4

    move v4, v1

    move v1, v10

    goto :goto_2

    :cond_7
    if-le v8, p0, :cond_8

    add-int/lit8 v7, v1, -0x1

    sub-int v1, v7, v4

    shr-int/2addr v1, v5

    sub-int v1, v7, v1

    goto :goto_2

    :cond_8
    int-to-short p0, v1

    aput-short p0, p1, v0

    return v1

    :cond_9
    if-nez v4, :cond_b

    aget-short v1, p1, v3

    aget-short v2, p1, v2

    shl-int/2addr v1, v2

    if-le v1, p0, :cond_b

    aput-short v6, p1, v0

    const/4 v0, 0x6

    aget-short v1, p1, v0

    if-eqz v1, :cond_a

    aget-short v1, p1, v0

    if-eq v1, p0, :cond_a

    aget-short p0, p1, v0

    invoke-static {p0, p1}, Lcm;->a(I[S)I

    move-result p0

    return p0

    :cond_a
    return v6

    :cond_b
    int-to-short p0, v4

    aput-short p0, p1, v0

    return v4
.end method

.method public static a(Lay;I[BI)I
    .locals 0

    iget-object p0, p0, Lay;->j:Lfi;

    invoke-static {p2, p3, p1, p0}, Lcm;->a([BIILfi;)I

    add-int/2addr p3, p1

    return p3
.end method

.method public static a(Lci;)I
    .locals 2

    iget v0, p0, Lci;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lci;->a:I

    iget-object p0, p0, Lci;->b:Lab;

    iget-object p0, p0, Lab;->a:Lay;

    invoke-static {v0, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Lek;)I
    .locals 4

    iget v0, p0, Lek;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lek;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lek;->d:I

    iget-object v0, p0, Lek;->e:[I

    iget v2, p0, Lek;->c:I

    aget v0, v0, v2

    iget-object v2, p0, Lek;->e:[I

    iget v3, p0, Lek;->c:I

    aput v1, v2, v3

    iget v1, p0, Lek;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lek;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Lek;->c:I

    return v0
.end method

.method public static a(Len;)I
    .locals 11

    iget-object v0, p0, Len;->c:Ld;

    iget-object v0, v0, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Len;->c:Ld;

    iget-object v4, v4, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan;

    iget-object v4, v4, Lan;->a:Lbm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v4, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    iget-object v7, v4, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x4

    if-ge v8, v10, :cond_0

    iget-object v10, v7, Lhg;->d:[I

    aget v10, v10, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static a(Lew;)I
    .locals 4

    iget-object v0, p0, Lew;->f:[B

    iget v1, p0, Lew;->d:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    iget v1, p0, Lew;->d:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lew;->d:I

    return v0
.end method

.method public static a(Ley;)I
    .locals 0

    iget p0, p0, Ley;->a:I

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public static a(Lfo;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfo;->d:Len;

    iget-object v3, v3, Len;->c:Ld;

    iget-object v3, v3, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lfo;->d:Len;

    iget-object v3, v3, Len;->c:Ld;

    iget-object v3, v3, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lan;->a:Lbm;

    iget-object v5, v5, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-static {v4, v3}, Lcm;->a(ILan;)Lhg;

    move-result-object v5

    iget v5, v5, Lhg;->e:I

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final a(Lfq;)I
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->getWidth()I

    move-result p0

    return p0
.end method

.method private static a(Lfy;)I
    .locals 3

    iget-object v0, p0, Ldp;->c:Lff;

    iget v0, v0, Lff;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4b

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x15

    :goto_0
    iget v1, p0, Lbq;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    iget p0, p0, Lbq;->h:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v2

    :cond_1
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lgg;SZZZLaa;)I
    .locals 0

    iget-object p0, p0, Lgg;->a:[S

    invoke-static {p1, p3, p5}, Lcm;->a(SZLaa;)S

    move-result p1

    invoke-static {p1, p5}, Lcm;->a(SLaa;)I

    move-result p1

    const p5, 0xffff

    if-ne p1, p5, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    add-int/lit8 p3, p1, 0x2

    aget-short p3, p0, p3

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p1, 0x6

    aget-short p3, p0, p3

    :goto_0
    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x4

    aget-short p0, p0, p1

    add-int/2addr p0, p3

    goto :goto_1

    :cond_2
    move p0, p3

    :goto_1
    return p0
.end method

.method public static a(Lh;)I
    .locals 4

    iget v0, p0, Lh;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcm;->d(Lh;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh;->f:Z

    iget v3, p0, Lh;->e:I

    if-ne v3, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcm;->q()Lck;

    const/16 v1, -0x20

    goto :goto_0

    :cond_1
    iget p0, p0, Lh;->b:I

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, -0x1a

    :cond_3
    :goto_0
    return v1
.end method

.method private static a(Lha;IIZZLbv;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p5, Lbv;->f:Lfm;

    iget-object v2, p5, Lbv;->e:Lgg;

    if-gez p2, :cond_1

    iget-object p2, p0, Lha;->a:[S

    invoke-static {p2}, Lcm;->a([S)I

    move-result p2

    sub-int/2addr p2, p1

    :cond_1
    if-lez p2, :cond_8

    :cond_2
    iget-object p5, p0, Lha;->a:[S

    add-int v3, p1, p2

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    aget-short p5, p5, v3

    const/16 v3, 0xff

    if-eq p5, v3, :cond_3

    const/16 v3, 0xa

    if-eq p5, v3, :cond_3

    move-object v3, v1

    check-cast v3, Laa;

    invoke-static {p5, v3}, Lcm;->a(SLaa;)I

    move-result p5

    const v3, 0xffff

    if-ne p5, v3, :cond_4

    :cond_3
    add-int/lit8 p2, p2, -0x1

    if-gtz p2, :cond_2

    :cond_4
    add-int/lit8 p5, p1, 0x1

    iget-object v3, p0, Lha;->a:[S

    aget-short p1, v3, p1

    move v4, p4

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 p4, p2, -0x1

    if-le p2, v8, :cond_7

    add-int/lit8 p2, p5, 0x1

    iget-object v3, p0, Lha;->a:[S

    aget-short p5, v3, p5

    move-object v7, v1

    check-cast v7, Laa;

    const/4 v5, 0x0

    move v3, p1

    move v6, p3

    invoke-static/range {v2 .. v7}, Lcm;->a(Lgg;SZZZLaa;)I

    move-result p1

    add-int/2addr v9, p1

    iget-object p1, v7, Laa;->d:[B

    aget-byte p1, p1, v0

    const/4 p3, 0x3

    if-le p1, p3, :cond_6

    invoke-static {v3, v0, v7}, Lcm;->a(SZLaa;)S

    move-result p1

    if-ne p4, v8, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    invoke-static {p5, p3, v7}, Lcm;->a(SZLaa;)S

    move-result p3

    invoke-static {p1, p3, v7}, Lcm;->a(SSLaa;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_6

    iget-object p3, v7, Laa;->b:[[I

    aget-object p1, p3, p1

    aget p1, p1, v8

    int-to-short p1, p1

    add-int/2addr v9, p1

    :cond_6
    move p1, p5

    move p3, v6

    const/4 v4, 0x0

    move p5, p2

    move p2, p4

    goto :goto_0

    :cond_7
    move v3, p1

    move v6, p3

    move p2, v4

    const/4 p3, 0x1

    move-object p5, v1

    check-cast p5, Laa;

    move-object p0, v2

    move p4, v6

    invoke-static/range {p0 .. p5}, Lcm;->a(Lgg;SZZZLaa;)I

    move-result p0

    add-int v0, v9, p0

    :cond_8
    return v0
.end method

.method public static a(Lha;Lbv;)I
    .locals 7

    iget-object v0, p0, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcm;->a(Lha;IIZZLbv;)I

    move-result p0

    return p0
.end method

.method public static a(Lhd;Lha;IISSSIISLge;)I
    .locals 18

    move-object/from16 v0, p10

    add-int v1, p2, p3

    iget-object v2, v0, Lge;->h:[Lbv;

    iget-object v3, v0, Lge;->c:[B

    aget-byte v3, v3, p8

    aget-object v2, v2, v3

    iget-byte v3, v0, Lge;->n:B

    move/from16 v4, p6

    move/from16 v5, p9

    invoke-static {v3, v4, v5}, Lcm;->a(BSS)S

    move-result v3

    add-int v3, p4, v3

    int-to-short v3, v3

    move/from16 v6, p2

    move-object v10, v2

    move v11, v3

    const/4 v9, 0x1

    move/from16 v2, p7

    move/from16 v3, p8

    :cond_0
    :goto_0
    if-ge v6, v1, :cond_6

    iget-object v5, v0, Lge;->e:[S

    add-int/lit8 v16, v3, 0x1

    aget-short v5, v5, v16

    sub-int/2addr v5, v2

    if-lez v5, :cond_5

    iget-object v7, v0, Lge;->d:Lbv;

    iget-object v7, v7, Lbv;->f:Lfm;

    check-cast v7, Laa;

    iget-object v7, v7, Laa;->d:[B

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    iget-object v12, v10, Lbv;->f:Lfm;

    check-cast v12, Laa;

    iget-object v12, v12, Laa;->d:[B

    aget-byte v8, v12, v8

    sub-int v12, v7, v8

    add-int v7, v6, v5

    if-le v7, v1, :cond_1

    sub-int v5, v1, v6

    :cond_1
    move v7, v5

    add-int v13, v6, v7

    const/16 v17, 0x0

    if-lt v13, v1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lcm;->a(Lha;IIZZLbv;)I

    move-result v8

    int-to-short v8, v8

    move-object/from16 v5, p1

    if-nez v9, :cond_4

    iget-object v9, v5, Lha;->a:[S

    aget-short v9, v9, v6

    add-int/lit8 v14, v1, -0x1

    if-ne v6, v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v10, Lbv;->f:Lfm;

    iget-object v4, v10, Lbv;->e:Lgg;

    iget-object v4, v4, Lgg;->a:[S

    check-cast v15, Laa;

    invoke-static {v9, v14, v15}, Lcm;->a(SZLaa;)S

    move-result v9

    invoke-static {v9, v15}, Lcm;->a(SLaa;)I

    move-result v9

    const v14, 0xffff

    if-eq v9, v14, :cond_4

    shl-int/lit8 v9, v9, 0x3

    add-int/lit8 v9, v9, 0x4

    aget-short v4, v4, v9

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    add-int v12, p5, v12

    int-to-short v9, v12

    invoke-static {v10}, Lcm;->b(Lbv;)I

    move-result v12

    int-to-short v12, v12

    move v14, v13

    move v13, v7

    move v7, v9

    move v9, v12

    move v12, v6

    move v6, v11

    iget-byte v11, v0, Lge;->n:B

    sub-int v4, v8, v4

    int-to-short v4, v4

    move v15, v14

    move v14, v4

    move v4, v15

    move-object/from16 v15, p0

    invoke-static/range {v5 .. v15}, Lcm;->a(Lha;SSSSLbv;BIISLhd;)V

    add-int v11, v6, v8

    int-to-short v5, v11

    move v6, v4

    move v11, v5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move v12, v6

    move v6, v11

    move v6, v12

    :goto_4
    if-ge v6, v1, :cond_0

    iget-object v2, v0, Lge;->e:[S

    aget-short v2, v2, v16

    iget-object v3, v0, Lge;->h:[Lbv;

    iget-object v4, v0, Lge;->c:[B

    aget-byte v4, v4, v16

    aget-object v10, v3, v4

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_6
    return v3
.end method

.method private static a(Ljava/io/InputStream;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static a(Ljava/lang/String;[BI)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, p2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(Ln;)I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln;->c:Z

    iget v0, p0, Ln;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln;->a:I

    iget-object v0, p0, Ln;->b:[I

    iget p0, p0, Ln;->a:I

    aget p0, v0, p0

    return p0
.end method

.method public static a(S)I
    .locals 4

    new-instance v0, Lha;

    and-int/lit16 p0, p0, 0xfff

    const-string v1, "en"

    sparse-switch p0, :sswitch_data_0

    :sswitch_0
    invoke-static {v1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    const-string p0, "it"

    goto :goto_0

    :sswitch_2
    const-string p0, "fr"

    goto :goto_0

    :sswitch_3
    const-string p0, "es"

    goto :goto_0

    :sswitch_4
    const-string p0, "de"

    :goto_0
    invoke-static {p0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Lha;-><init>(Lha;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lcm;->H:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcm;->H:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v3, v2}, Lcm;->b(IILha;)Lha;

    move-result-object v2

    invoke-static {v2, v0}, Lcm;->b(Lha;Lha;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, -0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xb -> :sswitch_0
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(SILha;)I
    .locals 2

    iget-object v0, p2, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v1, p2, Lha;->a:[S

    aget-short v1, v1, p1

    if-ne v1, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(SLaa;)I
    .locals 6

    iget-object v0, p1, Laa;->a:[S

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    const v1, 0xffff

    and-int/2addr p0, v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    shr-int/lit8 v3, v3, 0x1

    iget-object v4, p1, Laa;->a:[S

    shl-int/lit8 v5, v3, 0x3

    add-int/lit8 v5, v5, 0x7

    aget-short v4, v4, v5

    and-int/2addr v4, v1

    if-ne p0, v4, :cond_0

    return v3

    :cond_0
    if-ge p0, v4, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(SLge;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lge;->e:[S

    add-int/lit8 v2, v0, 0x1

    aget-short v1, v1, v2

    if-lt p0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(SSB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x0

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(SSLaa;)I
    .locals 4

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    iget-short p1, p2, Laa;->c:S

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    add-int v2, v1, p1

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p2, Laa;->b:[[I

    aget-object v3, v3, v2

    aget v3, v3, v0

    if-ne p0, v3, :cond_0

    return v2

    :cond_0
    if-ge p0, v3, :cond_1

    add-int/lit8 p1, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(SSLae;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ge v1, v2, :cond_4

    iget-object v2, p2, Les;->H:[S

    aget-short v4, v2, v1

    iget-object v2, p2, Les;->I:[S

    aget-short v5, v2, v1

    iget-object v2, p2, Les;->T:[S

    aget-short v6, v2, v1

    iget-object v2, p2, Les;->M:[S

    aget-short v7, v2, v1

    move v8, p0

    move v9, p1

    invoke-static/range {v4 .. v9}, Lcm;->a(SSSSSS)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move p0, v8

    move p1, v9

    goto :goto_0

    :cond_4
    :goto_2
    return v3
.end method

.method public static a(SSLce;)I
    .locals 12

    iget v0, p2, Lce;->B:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_5

    iget-object v5, p2, Lce;->d:[S

    aget-short v6, v5, v0

    iget-object v5, p2, Lce;->Z:[S

    aget-short v7, v5, v0

    iget-object v5, p2, Lce;->D:[S

    aget-short v8, v5, v0

    iget-object v5, p2, Lce;->E:[S

    aget-short v9, v5, v0

    move v10, p0

    move v11, p1

    invoke-static/range {v6 .. v11}, Lcm;->a(SSSSSS)Z

    move-result p0

    move v9, v10

    move v10, v11

    if-eqz p0, :cond_0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move p0, v9

    move p1, v10

    goto :goto_0

    :cond_1
    move v9, p0

    move v10, p1

    const/4 p0, 0x0

    :goto_1
    const/4 p1, 0x2

    if-ge p0, p1, :cond_5

    iget-object p1, p2, Lce;->ai:[S

    aget-short v5, p1, p0

    iget-object p1, p2, Lce;->ae:[S

    aget-short v6, p1, p0

    iget-object p1, p2, Lce;->S:[S

    aget-short v7, p1, p0

    iget-object p1, p2, Lce;->A:[S

    aget-short v8, p1, p0

    invoke-static/range {v5 .. v10}, Lcm;->a(SSSSSS)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p0, :cond_2

    const/16 v1, 0x19

    goto :goto_2

    :cond_2
    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return v3
.end method

.method public static a(SSLx;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ge v1, v2, :cond_4

    iget-object v2, p2, Les;->H:[S

    aget-short v4, v2, v1

    iget-object v2, p2, Les;->I:[S

    aget-short v5, v2, v1

    iget-object v2, p2, Les;->T:[S

    aget-short v6, v2, v1

    iget-object v2, p2, Les;->M:[S

    aget-short v7, v2, v1

    move v8, p0

    move v9, p1

    invoke-static/range {v4 .. v9}, Lcm;->a(SSSSSS)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move p0, v8

    move p1, v9

    goto :goto_0

    :cond_4
    :goto_2
    return v3
.end method

.method private static a(SZZZLbv;)I
    .locals 6

    iget-object v0, p4, Lbv;->e:Lgg;

    iget-object p4, p4, Lbv;->f:Lfm;

    move-object v5, p4

    check-cast v5, Laa;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcm;->a(Lgg;SZZZLaa;)I

    move-result p0

    return p0
.end method

.method public static a(Z)I
    .locals 4

    sget-object v0, Lcm;->P:Lcg;

    iget v0, v0, Lcg;->h:I

    if-nez p0, :cond_0

    sget-object p0, Lcm;->P:Lcg;

    int-to-long v0, v0

    const-wide/32 v2, 0x343fd

    mul-long v0, v0, v2

    const-wide/32 v2, 0x269ec3

    add-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    const v2, 0x7fffffff

    and-int/2addr v2, v3

    long-to-int v1, v0

    iput v1, p0, Lcg;->h:I

    goto :goto_0

    :cond_0
    sget-object p0, Lcm;->P:Lcg;

    const v1, 0x343fd

    mul-int v0, v0, v1

    const v1, 0x269ec3

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v2, v1, 0x7fff

    iput v0, p0, Lcg;->h:I

    :goto_0
    return v2
.end method

.method public static a([B)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    sget-boolean v0, Lcm;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "loadTextHeader.unsupported text header format:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcm;->a(Ljava/lang/String;I)V

    :cond_0
    return v1

    :cond_1
    aget-byte v2, v0, v4

    sput-byte v2, Lcm;->C:B

    const/4 v2, 0x2

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    const/4 v6, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    sput v3, Lcm;->d:I

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lcm;->c([BI)S

    move-result v5

    const/4 v6, 0x7

    aget-byte v6, v0, v6

    aget-byte v7, v0, v7

    const/16 v8, 0x9

    aget-byte v8, v0, v8

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v10, v8, 0x1

    sget-boolean v11, Lcm;->w:Z

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "loadTextHeader._chunkConfig = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-byte v12, Lcm;->C:B

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "loadTextHeader._textEncodings = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget v12, Lcm;->d:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "loadTextHeader.numHeaderStrings = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "loadTextHeader.numLangs = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "loadTextHeader.numGroups = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v11, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v11, "loadTextHeader.numChunks = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v8, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "loadTextHeader.numStorageChunks = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v8, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "loadTextHeader.numActualChunks = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcm;->a(Ljava/lang/String;I)V

    :cond_2
    new-array v7, v6, [B

    sput-object v7, Lcm;->K:[B

    new-array v7, v6, [Ljava/lang/String;

    sput-object v7, Lcm;->H:[Ljava/lang/String;

    new-array v7, v6, [B

    sput-object v7, Lcm;->u:[B

    new-array v7, v10, [S

    sput-object v7, Lcm;->D:[S

    new-array v7, v10, [B

    sput-object v7, Lcm;->N:[B

    new-array v7, v10, [B

    sput-object v7, Lcm;->E:[B

    new-array v7, v2, [I

    aput v10, v7, v4

    aput v6, v7, v1

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[S

    sput-object v7, Lcm;->n:[[S

    new-array v7, v10, [S

    sput-object v7, Lcm;->r:[S

    new-array v7, v10, [S

    sput-object v7, Lcm;->b:[S

    new-array v7, v10, [B

    sput-object v7, Lcm;->l:[B

    new-array v7, v9, [[B

    sput-object v7, Lcm;->h:[[B

    new-array v7, v9, [[S

    sput-object v7, Lcm;->a:[[S

    sget-object v7, Lcm;->D:[S

    aput-short v5, v7, v1

    add-int/lit8 v7, v5, 0x1

    int-to-short v7, v7

    const/16 v8, 0xa

    const/4 v9, 0x0

    :goto_0
    const v11, 0xffff

    const-string v12, "]: "

    if-ge v9, v6, :cond_8

    sget-object v13, Lcm;->H:[Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v8, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    sget-object v13, Lcm;->K:[B

    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v0, v8

    aput-byte v8, v13, v9

    sget-object v8, Lcm;->u:[B

    add-int/lit8 v13, v14, 0x1

    aget-byte v14, v0, v14

    aput-byte v14, v8, v9

    sget-boolean v8, Lcm;->w:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v14, "loadTextHeader._languageISOCodes["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget-object v14, Lcm;->H:[Ljava/lang/String;

    aget-object v14, v14, v9

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v14, "loadTextHeader._languageEncodings["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget-object v14, Lcm;->K:[B

    aget-byte v14, v14, v9

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v14, "loadTextHeader._languageFontDifferentiator["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget-object v14, Lcm;->u:[B

    aget-byte v14, v14, v9

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcm;->a(Ljava/lang/String;I)V

    :cond_3
    if-lez v5, :cond_7

    sget-boolean v8, Lcm;->w:Z

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v14, "loadTextHeader.reading header string offsets for lang: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcm;->a(Ljava/lang/String;I)V

    :cond_4
    sget-object v8, Lcm;->a:[[S

    aget-object v8, v8, v1

    if-nez v8, :cond_5

    sget-object v8, Lcm;->a:[[S

    mul-int v14, v6, v7

    new-array v14, v14, [S

    aput-object v14, v8, v1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_7

    sget-object v14, Lcm;->a:[[S

    aget-object v14, v14, v1

    mul-int v15, v9, v7

    add-int/2addr v15, v8

    invoke-static {v0, v13}, Lcm;->c([BI)S

    move-result v16

    aput-short v16, v14, v15

    sget-boolean v14, Lcm;->w:Z

    if-eqz v14, :cond_6

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v16, 0x2

    sget-object v2, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v14, "loadTextHeader._chunkStringOffsets[HEADER_CHUNK_INDEX]["

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v14, Lcm;->a:[[S

    aget-object v14, v14, v1

    aget-short v14, v14, v15

    and-int/2addr v14, v11

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcm;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    const/16 v16, 0x2

    :goto_2
    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    const/16 v16, 0x2

    move v8, v13

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x2

    if-lez v5, :cond_a

    sget-object v2, Lcm;->a:[[S

    aget-object v2, v2, v1

    mul-int v7, v7, v6

    sub-int/2addr v7, v4

    aget-short v2, v2, v7

    sget-boolean v3, Lcm;->w:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "loadTextHeader.headerChunkLen = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcm;->a(Ljava/lang/String;I)V

    :cond_9
    sget-object v3, Lcm;->h:[[B

    new-array v5, v2, [B

    aput-object v5, v3, v1

    sget-object v3, Lcm;->h:[[B

    aget-object v3, v3, v1

    invoke-static {v0, v8, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v2

    goto :goto_3

    :cond_a
    sget-boolean v2, Lcm;->w:Z

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "loadTextHeader.skipping allocation and reading of header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "string offsets and data because numHeaderStrings == 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcm;->a(Ljava/lang/String;I)V

    :cond_b
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-ge v2, v10, :cond_12

    sget-boolean v3, Lcm;->w:Z

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "loadTextHeader.reading data for chunk: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcm;->a(Ljava/lang/String;I)V

    :cond_c
    sget-object v3, Lcm;->N:[B

    aget-byte v5, v0, v8

    and-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    sget-object v3, Lcm;->E:[B

    aget-byte v5, v0, v8

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/2addr v8, v4

    sget-object v3, Lcm;->D:[S

    invoke-static {v0, v8}, Lcm;->c([BI)S

    move-result v5

    aput-short v5, v3, v2

    add-int/lit8 v8, v8, 0x2

    sget-object v3, Lcm;->D:[S

    aget-short v3, v3, v2

    add-int/2addr v3, v4

    sget-object v5, Lcm;->b:[S

    sget-object v7, Lcm;->E:[B

    aget-byte v7, v7, v2

    aget-short v5, v5, v7

    if-le v3, v5, :cond_d

    sget-object v3, Lcm;->b:[S

    sget-object v5, Lcm;->E:[B

    aget-byte v5, v5, v2

    sget-object v7, Lcm;->D:[S

    aget-short v7, v7, v2

    add-int/2addr v7, v4

    int-to-short v7, v7

    aput-short v7, v3, v5

    sget-boolean v3, Lcm;->w:Z

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "loadTextHeader.setting _groupMaxNumOffsets["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v5, Lcm;->E:[B

    aget-byte v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v5, Lcm;->b:[S

    sget-object v7, Lcm;->E:[B

    aget-byte v7, v7, v2

    aget-short v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcm;->a(Ljava/lang/String;I)V

    :cond_d
    sget-boolean v3, Lcm;->w:Z

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "loadTextHeader._chunkFlags["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v5, Lcm;->N:[B

    aget-byte v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "loadTextHeader._chunkGroup["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v5, Lcm;->E:[B

    aget-byte v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "loadTextHeader. _numStringsPerChunk["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v5, Lcm;->D:[S

    aget-short v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcm;->a(Ljava/lang/String;I)V

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v6, :cond_11

    sget-object v5, Lcm;->n:[[S

    aget-object v5, v5, v3

    invoke-static {v0, v8}, Lcm;->c([BI)S

    move-result v7

    aput-short v7, v5, v2

    sget-boolean v5, Lcm;->w:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, "loadTextHeader.chunkSize["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, "]["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v7, Lcm;->n:[[S

    aget-object v7, v7, v3

    aget-short v7, v7, v2

    and-int/2addr v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcm;->a(Ljava/lang/String;I)V

    :cond_f
    sget-object v5, Lcm;->n:[[S

    aget-object v5, v5, v3

    aget-short v5, v5, v2

    and-int/2addr v5, v11

    sget-object v7, Lcm;->r:[S

    sget-object v9, Lcm;->E:[B

    aget-byte v9, v9, v2

    aget-short v7, v7, v9

    and-int/2addr v7, v11

    if-le v5, v7, :cond_10

    sget-object v5, Lcm;->r:[S

    sget-object v7, Lcm;->E:[B

    aget-byte v7, v7, v2

    sget-object v9, Lcm;->n:[[S

    aget-object v9, v9, v3

    aget-short v9, v9, v2

    aput-short v9, v5, v7

    sget-boolean v5, Lcm;->w:Z

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, "loadTextHeader.setting _groupMaxSize["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v7, Lcm;->E:[B

    aget-byte v7, v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v7, Lcm;->r:[S

    sget-object v9, Lcm;->E:[B

    aget-byte v9, v9, v2

    aget-short v7, v7, v9

    and-int/2addr v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcm;->a(Ljava/lang/String;I)V

    :cond_10
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_12
    sget-object v0, Lcm;->K:[B

    sget-byte v1, Lcm;->y:B

    aget-byte v0, v0, v1

    if-le v0, v4, :cond_13

    sget-object v0, Lcm;->K:[B

    sget-byte v1, Lcm;->y:B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcm;->a(B)V

    :cond_13
    return v6
.end method

.method public static a([BIILcr;)I
    .locals 4

    const/4 v0, -0x1

    if-gez p2, :cond_0

    return v0

    :cond_0
    iget v1, p3, Lcr;->h:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p3, Lcr;->h:I

    const/16 v2, 0x8

    if-lez v1, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    iget v3, p3, Lcr;->a:I

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    iget p1, p3, Lcr;->a:I

    ushr-int/2addr p1, v2

    iput p1, p3, Lcr;->a:I

    iget p1, p3, Lcr;->h:I

    sub-int/2addr p1, v2

    iput p1, p3, Lcr;->h:I

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    iget v1, p3, Lcr;->J:I

    iget v3, p3, Lcr;->d:I

    sub-int/2addr v1, v3

    if-le p2, v1, :cond_4

    move p2, v1

    :cond_4
    iget-object v1, p3, Lcr;->f:[B

    iget v3, p3, Lcr;->d:I

    invoke-static {v1, v3, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p3, Lcr;->d:I

    add-int/2addr p0, p2

    iput p0, p3, Lcr;->d:I

    iget p0, p3, Lcr;->d:I

    iget p1, p3, Lcr;->J:I

    sub-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_5

    iget-object p0, p3, Lcr;->f:[B

    iget p1, p3, Lcr;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p3, Lcr;->d:I

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    iput p0, p3, Lcr;->a:I

    iput v2, p3, Lcr;->h:I

    :cond_5
    add-int/2addr v0, p2

    return v0
.end method

.method private static a([BIILfi;)I
    .locals 6

    add-int/2addr p1, p2

    move v0, p2

    :cond_0
    iget v1, p3, Lfi;->h:I

    iget v2, p3, Lfi;->b:I

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {p3}, Lcm;->c(Lfi;)V

    iget v1, p3, Lfi;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p3, Lfi;->i:I

    iget v1, p3, Lfi;->i:I

    invoke-static {v1, p3}, Lcm;->a(ILfi;)V

    iget v1, p3, Lfi;->h:I

    :cond_1
    if-ge v0, v1, :cond_2

    move v1, v0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p3, Lfi;->a:Ljava/io/InputStream;

    sub-int v4, p1, v0

    add-int/2addr v4, v2

    sub-int v5, v1, v2

    invoke-virtual {v3, p0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ltz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :goto_1
    iget v2, p3, Lfi;->b:I

    add-int/2addr v2, v1

    iput v2, p3, Lfi;->b:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return p2
.end method

.method private static a([BILew;)I
    .locals 3

    iget-object v0, p2, Lew;->f:[B

    iget v1, p2, Lew;->d:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p2, Lew;->d:I

    add-int/2addr p0, p1

    iput p0, p2, Lew;->d:I

    iget p0, p2, Lew;->d:I

    iget v0, p2, Lew;->b:I

    if-le p0, v0, :cond_0

    iget p0, p2, Lew;->d:I

    iput p0, p2, Lew;->b:I

    iget p0, p2, Lew;->d:I

    iput p0, p2, Lew;->e:I

    :cond_0
    return p1
.end method

.method public static a([II)I
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_1

    aget v3, p0, v2

    if-le v3, v1, :cond_0

    aget v0, p0, v2

    move v1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a([S)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    aget-short v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a([BII)J
    .locals 14

    const/16 v0, 0x100

    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v0, :cond_2

    int-to-long v5, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    const-wide/16 v8, 0x1

    and-long/2addr v8, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v13, v8, v10

    if-eqz v13, :cond_0

    const-wide v8, 0xedb88320L

    shr-long/2addr v5, v12

    xor-long/2addr v5, v8

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v12

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-wide v2, 0xffffffffL

    move v0, p1

    move-wide v5, v2

    :goto_3
    add-int v7, p2, p1

    if-ge v0, v7, :cond_3

    aget-byte v7, p0, v0

    int-to-long v7, v7

    xor-long/2addr v7, v5

    long-to-int v8, v7

    and-int/lit16 v7, v8, 0xff

    aget-wide v7, v1, v7

    shr-long/2addr v5, v4

    xor-long/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    xor-long p0, v5, v2

    return-wide p0
.end method

.method private static a(ISILdx;)Lab;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x11

    new-array v3, v3, [I

    invoke-static {v0, v3, v1, v2}, Lcm;->a(I[ISLdx;)I

    move-result v4

    invoke-static {v0, v2}, Lcm;->b(ILdx;)Lab;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-object v8, v5, Lab;->a:Lay;

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/high16 v9, -0x80000000

    if-nez v8, :cond_2

    iget-object v10, v2, Ldx;->d:Lal;

    const v11, 0x3fff8000    # 1.9960938f

    const/16 v12, 0xf

    invoke-static {v0, v11, v12}, Lcm;->d(III)I

    move-result v11

    and-int v12, v0, v9

    if-eqz v12, :cond_1

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object v12

    invoke-static {v1, v12}, Lcm;->b(SLgl;)I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    add-int/2addr v11, v12

    new-instance v12, Lay;

    invoke-direct {v12}, Lay;-><init>()V

    iput-object v10, v12, Lay;->m:Lal;

    int-to-short v10, v11

    iput-short v10, v12, Lay;->c:S

    iput v4, v12, Lay;->a:I

    iget v10, v12, Lay;->a:I

    new-array v10, v10, [Lay;

    iput-object v10, v12, Lay;->g:[Lay;

    goto :goto_2

    :cond_2
    iget-object v12, v5, Lab;->a:Lay;

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v4, :cond_5

    aget v13, v3, v10

    move/from16 v14, p2

    invoke-static {v13, v1, v14, v2}, Lcm;->a(ISILdx;)Lab;

    move-result-object v13

    if-nez v8, :cond_3

    iget-object v15, v12, Lay;->g:[Lay;

    const/high16 v16, -0x80000000

    iget-object v9, v13, Lab;->a:Lay;

    aput-object v9, v15, v10

    goto :goto_4

    :cond_3
    const/high16 v16, -0x80000000

    :goto_4
    iget-boolean v9, v13, Lab;->c:Z

    if-eqz v9, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/high16 v9, -0x80000000

    goto :goto_3

    :cond_5
    const/high16 v16, -0x80000000

    invoke-static {v12}, Lcm;->c(Lay;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-byte v3, v12, Lay;->i:B

    const/4 v4, 0x6

    if-eq v3, v4, :cond_6

    iget-byte v3, v12, Lay;->i:B

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v3, v2, Ldx;->a:Z

    sget-boolean v4, Lcm;->i:Z

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->gc()V

    :cond_7
    if-nez v3, :cond_8

    sget-object v3, Lcm;->P:Lcg;

    iget-object v3, v3, Lcg;->i:Ljava/util/Vector;

    iput-byte v7, v12, Lay;->i:B

    invoke-virtual {v3, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iput-byte v7, v12, Lay;->i:B

    invoke-static {v12}, Lcm;->a(Lay;)V

    :cond_9
    :goto_5
    if-nez v8, :cond_b

    const/16 v3, 0x7fff

    invoke-static {v0, v3, v6}, Lcm;->d(III)I

    move-result v3

    iget-object v4, v2, Ldx;->b:[Lab;

    aget-object v4, v4, v3

    if-nez v4, :cond_a

    new-instance v4, Lab;

    invoke-direct {v4}, Lab;-><init>()V

    iget-object v2, v2, Ldx;->b:[Lab;

    aput-object v4, v2, v3

    :cond_a
    move-object v5, v4

    iput-object v12, v5, Lab;->a:Lay;

    iput v0, v5, Lab;->b:I

    iput-short v1, v5, Lab;->d:S

    and-int v0, v0, v16

    if-eqz v0, :cond_b

    iput-boolean v7, v5, Lab;->c:Z

    :cond_b
    iget v0, v5, Lab;->e:I

    add-int/2addr v0, v7

    iput v0, v5, Lab;->e:I

    if-lez v11, :cond_c

    iput-boolean v7, v5, Lab;->c:Z

    :cond_c
    return-object v5
.end method

.method public static a(ILcj;)Lcj;
    .locals 9

    sget-boolean v0, Lcm;->w:Z

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "getString.getting stringID: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcm;->a(Ljava/lang/String;I)V

    sget-byte v0, Lcm;->y:B

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "getString.language must be selected first!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcm;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lcm;->D:[S

    array-length v6, v6

    if-ge v4, v6, :cond_2

    sget-object v6, Lcm;->D:[S

    aget-short v6, v6, v4

    add-int/2addr v5, v6

    if-ge p0, v5, :cond_1

    sget-boolean v6, Lcm;->w:Z

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "getString.found stringID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " in chunkID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcm;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :cond_3
    :goto_1
    sget-boolean v6, Lcm;->w:Z

    if-eqz v6, :cond_5

    if-ne v4, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v6, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, "getString.failed to get the chunkID for stringID: "

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcm;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v6, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, "getString.use getHeaderString(int,int,SDKString) to load stringID: "

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v1, Lcm;->D:[S

    aget-short v1, v1, v4

    sub-int v1, v5, v1

    sub-int v1, p0, v1

    sget-object v6, Lcm;->E:[B

    aget-byte v6, v6, v4

    sget-boolean v7, Lcm;->w:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v8, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "getString.calculated first stringID for this chunk as: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    sget-object v8, Lcm;->D:[S

    aget-short v8, v8, v4

    sub-int/2addr v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, "getString.chunkOffset: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcm;->a(Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, "getString.groupID: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcm;->a(Ljava/lang/String;I)V

    sget-object v5, Lcm;->h:[[B

    aget-object v5, v5, v6

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, "getString.first load chunkID: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, " before you can get stringID: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcm;->a(Ljava/lang/String;I)V

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Lcj;

    invoke-direct {p1}, Lcj;-><init>()V

    :cond_7
    sget-object p0, Lcm;->h:[[B

    aget-object p0, p0, v6

    iput-object p0, p1, Lcj;->b:[B

    sget-object p0, Lcm;->a:[[S

    aget-object p0, p0, v6

    aget-short p0, p0, v1

    const v2, 0xffff

    and-int/2addr p0, v2

    iput p0, p1, Lcj;->a:I

    sget-object p0, Lcm;->a:[[S

    aget-object p0, p0, v6

    add-int/lit8 v5, v1, 0x1

    aget-short p0, p0, v5

    and-int/2addr p0, v2

    sget-object v5, Lcm;->a:[[S

    aget-object v5, v5, v6

    aget-short v1, v5, v1

    and-int/2addr v1, v2

    sub-int/2addr p0, v1

    int-to-short p0, p0

    iput-short p0, p1, Lcj;->d:S

    sget-object p0, Lcm;->K:[B

    sget-byte v1, Lcm;->y:B

    aget-byte p0, p0, v1

    sget-object v1, Lcm;->N:[B

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, -0x40

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, p0

    :goto_4
    if-nez v0, :cond_9

    iget-short p0, p1, Lcj;->d:S

    shr-int/2addr p0, v3

    int-to-short p0, p0

    iput-short p0, p1, Lcj;->d:S

    :cond_9
    iput-byte v0, p1, Lcj;->c:B

    sget-boolean p0, Lcm;->w:Z

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lcm;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "getString.string.toString(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p1}, Lcj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcm;->a(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lcm;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "getString.string.off: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    iget v0, p1, Lcj;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcm;->a(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lcm;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "getString.string.len: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    iget-short v0, p1, Lcj;->d:S

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcm;->a(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lcm;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "getString.string.encoding: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    iget-byte v0, p1, Lcj;->c:B

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcm;->a(Ljava/lang/String;I)V

    :cond_a
    return-object p1
.end method

.method public static a(Lbu;)Lcq;
    .locals 3

    iget v0, p0, Lbu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbu;->a:I

    iget-object v0, p0, Lbu;->b:Ls;

    iget-object v0, v0, Ls;->d:[Lcq;

    iget-object v1, p0, Lbu;->b:Ls;

    iget v1, v1, Ls;->b:I

    iget v2, p0, Lbu;->a:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lbu;->b:Ls;

    iget-object p0, p0, Ls;->d:[Lcq;

    array-length p0, p0

    rem-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0
.end method

.method public static a(Ls;)Lcq;
    .locals 4

    iget v0, p0, Ls;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Ls;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls;->c:I

    iget-object v0, p0, Ls;->d:[Lcq;

    iget v2, p0, Ls;->b:I

    aget-object v0, v0, v2

    iget-object v2, p0, Ls;->d:[Lcq;

    iget v3, p0, Ls;->b:I

    aput-object v1, v2, v3

    iget v1, p0, Ls;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ls;->d:[Lcq;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Ls;->b:I

    return-object v0
.end method

.method public static a(Lay;I)Lde;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde;

    return-object p0
.end method

.method public static a(ILhr;)Ldu;
    .locals 0

    invoke-static {p0, p1}, Lcm;->b(ILef;)Lhl;

    move-result-object p0

    check-cast p0, Ldu;

    return-object p0
.end method

.method private static a(Lay;Lee;)Lee;
    .locals 3

    iget-object v0, p0, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->b(Lfi;)I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    iget-object p0, p0, Lay;->j:Lfi;

    invoke-static {v1, v2, v0, p0}, Lcm;->a([BIILfi;)I

    iput-object v1, p1, Lee;->a:[B

    return-object p1
.end method

.method public static a(Lz;)Lef;
    .locals 1

    iget-object v0, p0, Lz;->L:Lef;

    iget-boolean v0, v0, Lef;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz;->L:Lef;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BILer;)Ler;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    iput v1, p2, Ler;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget v1, p2, Ler;->a:I

    and-int/lit8 v1, v1, 0x7f

    iput v1, p2, Ler;->a:I

    :goto_0
    iget v1, p2, Ler;->a:I

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    int-to-short v0, v0

    and-int/lit16 v3, v0, 0xff

    and-int/lit8 v3, v3, 0x7f

    add-int/2addr v1, v3

    iput v1, p2, Ler;->a:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v0, p1

    iput v0, p2, Ler;->b:I

    return-object p2
.end method

.method public static a(Lcp;)Lfc;
    .locals 1

    iget-object v0, p0, Lcp;->e:Lab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcp;->e:Lab;

    invoke-static {v0}, Lcm;->a(Lab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcp;->e:Lab;

    iget-object p0, p0, Lab;->a:Lay;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(ILbx;)Lfp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lbx;->a:Lab;

    iget-object p1, p1, Lab;->a:Lay;

    invoke-static {p0, p1}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lfn;)Lfu;
    .locals 3

    iget v0, p0, Lfn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfn;->b:I

    iget-object v0, p0, Lfn;->a:Laf;

    iget-object v0, v0, Laf;->d:[Lfu;

    iget-object v1, p0, Lfn;->a:Laf;

    iget v1, v1, Laf;->b:I

    iget v2, p0, Lfn;->b:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lfn;->a:Laf;

    iget-object p0, p0, Laf;->d:[Lfu;

    array-length p0, p0

    rem-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0
.end method

.method public static a(Lax;)Lgj;
    .locals 4

    iget v0, p0, Lax;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lax;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax;->d:I

    iget-object v0, p0, Lax;->c:[Lgj;

    iget v2, p0, Lax;->b:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lax;->c:[Lgj;

    iget v3, p0, Lax;->b:I

    aput-object v1, v2, v3

    iget v1, p0, Lax;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lax;->c:[Lgj;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lax;->b:I

    return-object v0
.end method

.method public static a(Lha;Lgt;)Lha;
    .locals 4

    invoke-static {}, Lcm;->l()Lh;

    move-result-object p1

    new-instance v0, Lha;

    const-string v1, "&"

    invoke-static {v1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-direct {v0, v1}, Lha;-><init>(Lha;)V

    new-instance v1, Lha;

    const-string v2, "="

    invoke-static {v2}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v2

    invoke-direct {v1, v2}, Lha;-><init>(Lha;)V

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {v2, v3, p0}, Lcm;->a(SILha;)I

    move-result v2

    if-gez v2, :cond_0

    const-string v2, "?"

    invoke-static {v2}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v2

    iget-object v2, v2, Lha;->a:[S

    invoke-static {v2, p0}, Lcm;->a([SLha;)Lha;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lha;->a:[S

    invoke-static {v2, p0}, Lcm;->a([SLha;)Lha;

    :goto_0
    const-string v2, "ctx"

    invoke-static {v2}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v2

    iget-object v2, v2, Lha;->a:[S

    invoke-static {v2, p0}, Lcm;->a([SLha;)Lha;

    iget-object v2, v1, Lha;->a:[S

    invoke-static {v2, p0}, Lcm;->a([SLha;)Lha;

    iget-object p1, p1, Lh;->c:Lha;

    iget-object p1, p1, Lha;->a:[S

    invoke-static {p1, p0}, Lcm;->a([SLha;)Lha;

    iget-object p1, v0, Lha;->a:[S

    invoke-static {p1, p0}, Lcm;->a([SLha;)Lha;

    invoke-static {}, Lcm;->t()S

    move-result p1

    invoke-static {p1}, Lcm;->a(S)I

    move-result p1

    const-string v0, "lng"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    iget-object v0, v0, Lha;->a:[S

    invoke-static {v0, p0}, Lcm;->a([SLha;)Lha;

    iget-object v0, v1, Lha;->a:[S

    invoke-static {v0, p0}, Lcm;->a([SLha;)Lha;

    sget-object v0, Lcm;->H:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1, p0}, Lcm;->a(Ljava/lang/String;Lha;)Lha;

    return-object p0
.end method

.method public static a(Lha;Lha;)Lha;
    .locals 2

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0, v0}, Lcm;->a([SLha;)Lha;

    const p0, -0x7fc9ffa2

    invoke-static {p0}, Lcm;->i(I)Lay;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcm;->m(Lay;I)Lha;

    move-result-object p0

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0, v0}, Lcm;->a([SLha;)Lha;

    iget-object p0, p1, Lha;->a:[S

    invoke-static {p0, v0}, Lcm;->a([SLha;)Lha;

    return-object v0
.end method

.method public static a(Lhg;)Lha;
    .locals 4

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iget-boolean v1, p0, Lhg;->g:Z

    const v2, -0x7fc77fa1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhg;->f:Len;

    invoke-static {p0, v1}, Lcm;->a(Lhg;Len;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v1

    const/16 v3, 0x42

    invoke-static {v1, v3}, Lcm;->m(Lay;I)Lha;

    move-result-object v1

    iget-object v1, v1, Lha;->a:[S

    invoke-static {v1, v0}, Lcm;->a([SLha;)Lha;

    :cond_0
    invoke-static {p0}, Lcm;->c(Lhg;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object p0

    const/16 v1, 0x40

    invoke-static {p0, v1}, Lcm;->m(Lay;I)Lha;

    move-result-object p0

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0, v0}, Lcm;->a([SLha;)Lha;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhg;->a:Lf;

    invoke-virtual {v1}, Lf;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object p0

    const/16 v1, 0x3e

    invoke-static {p0, v1}, Lcm;->m(Lay;I)Lha;

    move-result-object p0

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0, v0}, Lcm;->a([SLha;)Lha;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhg;->f:Len;

    invoke-static {p0, v1}, Lcm;->a(Lhg;Len;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x2082

    invoke-static {v1, v2, v0}, Lcm;->a(ISLha;)V

    const/4 v1, 0x1

    const/16 v2, 0x20

    invoke-static {v1, v2, v0}, Lcm;->a(ISLha;)V

    :cond_3
    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v1

    iget v2, p0, Lhg;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget-object p0, p0, Lhg;->a:Lf;

    invoke-virtual {p0}, Lf;->b()I

    move-result v2

    :cond_4
    iget-object p0, v1, Lgi;->f:[Lcx;

    aget-object p0, p0, v2

    iget-object p0, p0, Lcx;->e:Lha;

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0, v0}, Lcm;->a([SLha;)Lha;

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lha;)Lha;
    .locals 0

    invoke-static {p0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object p0

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0, p1}, Lcm;->a([SLha;)Lha;

    return-object p1
.end method

.method public static a([BILgi;)Lha;
    .locals 6

    aget-byte p2, p0, p1

    const/16 v0, 0x800

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq p2, v2, :cond_3

    :goto_0
    const/16 v4, 0x594

    if-ge p1, v4, :cond_2

    const/16 v5, 0x7fe

    if-ge v3, v5, :cond_2

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_1

    const/16 p0, 0xd

    if-eq p2, p0, :cond_0

    add-int/lit8 p0, v3, 0x1

    int-to-short p1, p2

    aput-short p1, v0, v3

    move v3, p0

    :cond_0
    aput-short v1, v0, v3

    new-instance p0, Lha;

    invoke-direct {p0, v0}, Lha;-><init>([S)V

    return-object p0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-short p2, p2

    aput-short p2, v0, v3

    move p2, v4

    move v3, v5

    goto :goto_0

    :cond_2
    if-ge p1, v4, :cond_3

    add-int/lit8 p0, v3, 0x1

    int-to-short p1, p2

    aput-short p1, v0, v3

    move v3, p0

    :cond_3
    aput-short v1, v0, v3

    new-instance p0, Lha;

    invoke-direct {p0, v0}, Lha;-><init>([S)V

    return-object p0
.end method

.method public static a([SLha;)Lha;
    .locals 4

    iget-object v0, p1, Lha;->a:[S

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    invoke-static {p0}, Lcm;->a([S)I

    move-result v1

    add-int v2, v0, v1

    invoke-static {v2, p1}, Lcm;->a(ILha;)V

    iget-object v2, p1, Lha;->a:[S

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v3, v1}, Lcm;->a([S[SIII)V

    return-object p1
.end method

.method public static a(ILdk;)Lhb;
    .locals 10

    const v0, 0xc8019

    const/16 v1, 0x19

    const/16 v2, 0x17

    const v3, 0x25004a

    const/16 v4, 0xbb8

    const/4 v5, 0x3

    const v6, 0x90012

    const/16 v7, 0x11

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    new-instance v0, Lby;

    const v1, 0x108021

    const/16 v2, -0x3f

    const/16 v3, 0x3b

    invoke-direct {v0, v3, v1, v2}, Lby;-><init>(III)V

    goto/16 :goto_4

    :sswitch_1
    invoke-static {p1}, Lcm;->b(Ldk;)I

    move-result v0

    if-ne v0, v7, :cond_0

    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcm;->k()[Leu;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Leu;->b()V

    goto/16 :goto_3

    :sswitch_2
    new-instance v0, Lfx;

    add-int/lit16 v1, p0, -0xcd

    add-int/lit8 v1, v1, 0x3c

    const v2, 0x128025

    invoke-direct {v0, v1, v2}, Lfx;-><init>(II)V

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->e(Lfo;)V

    new-instance v0, Lbg;

    const/16 v1, 0x2b

    const v2, 0x118023

    invoke-direct {v0, v1, v2}, Lbg;-><init>(II)V

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->e(Lfo;)V

    new-instance v0, Ldy;

    const/16 v1, 0x28

    const v2, 0x130026

    invoke-direct {v0, v1, v2}, Ldy;-><init>(II)V

    goto/16 :goto_4

    :sswitch_5
    new-instance v0, Lce;

    const/16 v1, 0x4a

    invoke-direct {v0, v1, v3}, Lce;-><init>(II)V

    goto/16 :goto_4

    :sswitch_6
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    sparse-switch p0, :sswitch_data_1

    const/4 v8, -0x1

    goto :goto_0

    :sswitch_7
    const/4 v8, 0x0

    :goto_0
    :sswitch_8
    iget-object v0, v0, Lfo;->b:Led;

    iput v8, v0, Led;->b:I

    new-instance v0, Lac;

    const/16 v1, 0x1e

    const v2, 0x140028

    invoke-direct {v0, v1, v2}, Lac;-><init>(II)V

    goto/16 :goto_4

    :sswitch_9
    new-instance v2, Lw;

    invoke-direct {v2, v1, v0, v9}, Lw;-><init>(III)V

    goto :goto_1

    :sswitch_a
    new-instance v2, Lw;

    invoke-direct {v2, v1, v0, v8}, Lw;-><init>(III)V

    :goto_1
    move-object v0, v2

    goto/16 :goto_4

    :sswitch_b
    new-instance v0, Lat;

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v1

    invoke-static {v1}, Lcm;->c(Lfo;)Lbq;

    move-result-object v1

    check-cast v1, Lfy;

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v2

    iget v3, v1, Lfy;->a:I

    iget-object v2, v2, Lfo;->d:Len;

    iget-object v2, v2, Len;->c:Ld;

    iget-object v2, v2, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan;

    iget v1, v1, Lfy;->b:I

    invoke-static {v1, v2}, Lcm;->a(ILan;)Lhg;

    move-result-object v1

    iget-object v1, v1, Lhg;->a:Lf;

    check-cast v1, Lec;

    iget-object v2, v1, Lec;->a:Lbs;

    invoke-static {v2}, Lcm;->a(Lbs;)V

    iget-object v1, v1, Lec;->a:Lbs;

    const/16 v2, 0x1d

    const v3, 0x138027

    invoke-direct {v0, v2, v3, v1}, Lat;-><init>(IILbs;)V

    goto/16 :goto_4

    :sswitch_c
    new-instance v0, Leg;

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v1

    iget-object v1, v1, Lgi;->d:Lbs;

    const/16 v2, 0x18

    const v3, 0xc0018

    invoke-direct {v0, v2, v3, v1}, Leg;-><init>(IILbs;)V

    goto/16 :goto_4

    :sswitch_d
    new-instance v0, Lfe;

    const v1, 0x2c8059

    invoke-direct {v0, v2, v1}, Lfe;-><init>(II)V

    goto/16 :goto_4

    :sswitch_e
    new-instance v0, Lfz;

    const/16 v1, 0x16

    const v2, 0x2b8057

    invoke-direct {v0, v1, v2}, Lfz;-><init>(II)V

    goto/16 :goto_4

    :sswitch_f
    new-instance v0, Ldw;

    const/16 v1, 0x15

    const v2, 0x2c0058

    invoke-direct {v0, v1, v2}, Ldw;-><init>(II)V

    goto/16 :goto_4

    :sswitch_10
    new-instance v0, Lbd;

    const/16 v1, 0x14

    const v2, 0x2b0056

    invoke-direct {v0, v1, v2}, Lbd;-><init>(II)V

    goto/16 :goto_4

    :sswitch_11
    new-instance v0, Lx;

    const/16 v1, 0x48

    const v2, 0x220044

    invoke-direct {v0, v1, v2}, Lx;-><init>(II)V

    goto/16 :goto_4

    :sswitch_12
    new-instance v0, Lae;

    const/16 v1, 0x49

    invoke-direct {v0, v1, v3}, Lae;-><init>(II)V

    goto/16 :goto_4

    :sswitch_13
    new-instance v0, Ldt;

    const/4 v1, 0x2

    const v2, 0x7000e

    invoke-direct {v0, v1, v2, v9}, Ldt;-><init>(III)V

    goto/16 :goto_4

    :sswitch_14
    new-instance v0, Lhn;

    const v1, 0x80010

    invoke-direct {v0, v5, v1, v4}, Lhn;-><init>(III)V

    goto/16 :goto_4

    :sswitch_15
    new-instance v0, Lds;

    const/4 v1, 0x4

    const v2, 0x7800f

    invoke-direct {v0, v1, v2, v4}, Lds;-><init>(III)V

    goto/16 :goto_4

    :sswitch_16
    new-instance v0, Ldb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v6}, Ldb;-><init>(II)V

    goto/16 :goto_4

    :sswitch_17
    invoke-static {v6}, Lcm;->i(I)Lay;

    move-result-object v0

    invoke-static {v0, v5}, Lcm;->j(Lay;I)Lhr;

    move-result-object v0

    const/4 v1, 0x5

    new-array v5, v1, [I

    new-array v6, v1, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    invoke-static {v2, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v3

    iget-short v3, v3, Ldu;->d:S

    aput v3, v6, v2

    add-int/lit8 v3, v2, 0x7

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const v0, -0x7fbfff9e

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    invoke-static {v0, v1}, Lcm;->m(Lay;I)Lha;

    move-result-object v3

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v0

    new-instance v2, Lgr;

    const/4 v4, 0x5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lgr;-><init>(Lha;I[I[IB)V

    iget-object v1, v0, Lbn;->b:Lax;

    invoke-static {v2, v1}, Lcm;->a(Lgj;Lax;)Z

    invoke-static {v0}, Lcm;->b(Leq;)V

    invoke-virtual {v0, v9, v9}, Lbn;->a(II)V

    goto :goto_3

    :sswitch_18
    new-instance v0, Ldg;

    const v1, 0x6800d

    const/16 v2, 0x1388

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Ldg;-><init>(III)V

    goto :goto_4

    :sswitch_19
    new-instance v0, Lc;

    const v1, 0xa0014

    invoke-direct {v0, v7, v1}, Lc;-><init>(II)V

    goto :goto_4

    :sswitch_1a
    new-instance v0, Ldv;

    const/16 v1, 0x27

    const v2, 0xd001a

    invoke-direct {v0, v1, v2}, Ldv;-><init>(II)V

    goto :goto_4

    :sswitch_1b
    new-instance v0, Laj;

    const/16 v1, 0x13

    const v2, 0xb0016

    invoke-direct {v0, v1, v2}, Laj;-><init>(II)V

    goto :goto_4

    :sswitch_1c
    new-instance v0, Ldl;

    const/16 v1, 0x12

    const v2, 0xa8015

    invoke-direct {v0, v1, v2}, Ldl;-><init>(II)V

    goto :goto_4

    :sswitch_1d
    new-instance v0, Lev;

    const/16 v1, 0x32

    const v2, 0x218043

    invoke-direct {v0, v1, v2}, Lev;-><init>(II)V

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcm;->b(ILdk;)Lhb;

    move-result-object v0

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x25 -> :sswitch_1d
        -0x14 -> :sswitch_1c
        -0x13 -> :sswitch_1b
        -0x12 -> :sswitch_1a
        -0xe -> :sswitch_19
        -0xd -> :sswitch_18
        -0x8 -> :sswitch_17
        -0x7 -> :sswitch_16
        -0x4 -> :sswitch_15
        -0x3 -> :sswitch_14
        -0x2 -> :sswitch_13
        0x7f -> :sswitch_12
        0x80 -> :sswitch_11
        0x81 -> :sswitch_10
        0x82 -> :sswitch_f
        0x83 -> :sswitch_e
        0x84 -> :sswitch_d
        0x85 -> :sswitch_c
        0x86 -> :sswitch_b
        0x87 -> :sswitch_a
        0x88 -> :sswitch_9
        0x89 -> :sswitch_6
        0x91 -> :sswitch_5
        0x9e -> :sswitch_4
        0xa2 -> :sswitch_3
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xdc -> :sswitch_1
        0xdd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7c -> :sswitch_7
        0x89 -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(Lhc;)Lhb;
    .locals 0

    iget-object p0, p0, Lhc;->a:Lcu;

    iget-object p0, p0, Lcu;->c:Lhb;

    return-object p0
.end method

.method public static a(ILan;)Lhg;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lan;->a:Lbm;

    iget-object v2, v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, p1, Lan;->a:Lbm;

    iget-object v0, v0, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg;

    iget-object v2, v0, Lhg;->a:Lf;

    iget v2, v2, Lf;->b:I

    if-ne v2, p0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(ILfc;)Lhl;
    .locals 1

    iget-object p1, p1, Lfc;->s:Lhl;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object p1, p1, Lhl;->v:Lhl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static a(Lhl;Lfc;)Lhl;
    .locals 2

    iget-object p1, p1, Lfc;->s:Lhl;

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    iget-object v0, p1, Lhl;->v:Lhl;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(BZZLay;)Ljava/lang/Object;
    .locals 5

    invoke-static {p3}, Lcm;->b(Lay;)S

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_6

    if-eqz p1, :cond_0

    iget-object p0, p3, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->a(Lfi;)B

    move-result p0

    :cond_0
    iget p1, p3, Lay;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p3, Lay;->d:I

    iget-object p2, p3, Lay;->k:[Ljava/lang/Object;

    const/16 v3, 0x34

    const/4 v4, 0x3

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    move-object p0, v0

    check-cast p0, Lef;

    invoke-virtual {v0, p3}, Lef;->a(Lay;)V

    goto/16 :goto_4

    :sswitch_1
    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    move-object p0, v0

    check-cast p0, Ldu;

    invoke-virtual {v0, p3}, Ldu;->a(Lay;)V

    goto/16 :goto_4

    :sswitch_2
    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    move-object p0, v0

    check-cast p0, Lhr;

    invoke-virtual {v0, p3}, Lhr;->a(Lay;)V

    goto/16 :goto_4

    :sswitch_3
    new-instance v0, Lel;

    invoke-direct {v0}, Lel;-><init>()V

    move-object p0, v0

    check-cast p0, Lel;

    invoke-virtual {v0, p3}, Lel;->a(Lay;)V

    goto/16 :goto_4

    :sswitch_4
    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    move-object p0, v0

    check-cast p0, Ldj;

    invoke-virtual {v0, p3}, Ldj;->a(Lay;)V

    goto/16 :goto_4

    :sswitch_5
    invoke-static {p3}, Lcm;->b(Lay;)S

    move-result p0

    goto/16 :goto_1

    :sswitch_6
    new-instance v0, Lv;

    invoke-direct {v0}, Lv;-><init>()V

    move-object p0, v0

    check-cast p0, Lv;

    invoke-static {p3, v0}, Lcm;->a(Lay;Lv;)V

    goto/16 :goto_4

    :sswitch_7
    new-instance v0, Lgf;

    invoke-direct {v0}, Lgf;-><init>()V

    move-object p0, v0

    check-cast p0, Lgf;

    invoke-virtual {v0, p3}, Lgf;->a(Lay;)V

    goto/16 :goto_4

    :sswitch_8
    new-instance v0, Lgb;

    invoke-direct {v0}, Lgb;-><init>()V

    move-object p0, v0

    check-cast p0, Lgb;

    invoke-virtual {v0, p3}, Lgb;->a(Lay;)V

    goto/16 :goto_4

    :sswitch_9
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    move-object p0, v0

    check-cast p0, Lfp;

    iget-object p0, p3, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->b(Lfi;)I

    move-result p0

    const-string v1, "Undefined"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "audio/amr"

    goto :goto_0

    :pswitch_1
    const-string v1, "audio/mpeg"

    goto :goto_0

    :pswitch_2
    const-string v1, "text/x-imelody"

    goto :goto_0

    :pswitch_3
    const-string v1, "application/x-smaf"

    goto :goto_0

    :pswitch_4
    const-string v1, "audio/x-tone-seq"

    goto :goto_0

    :pswitch_5
    const-string v1, "audio/aac"

    goto :goto_0

    :pswitch_6
    const-string v1, "audio/vnd.qcelp"

    goto :goto_0

    :pswitch_7
    const-string v1, "audio/midi"

    goto :goto_0

    :pswitch_8
    const-string v1, "audio/x-wav"

    :goto_0
    :pswitch_9
    new-instance p0, Lcb;

    invoke-direct {p0}, Lcb;-><init>()V

    iput-object p0, v0, Lfp;->a:Lcb;

    iget-object p0, v0, Lfp;->a:Lcb;

    iput-object v1, p0, Lcb;->b:Ljava/lang/String;

    iget-object p0, v0, Lfp;->a:Lcb;

    iget-object v1, p0, Lcb;->a:Lee;

    invoke-static {p3, v1}, Lcm;->a(Lay;Lee;)Lee;

    move-result-object p3

    iput-object p3, p0, Lcb;->a:Lee;

    goto/16 :goto_4

    :sswitch_a
    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    move-object p0, v0

    check-cast p0, Lga;

    invoke-static {p3, v0}, Lcm;->a(Lay;Lga;)V

    goto/16 :goto_4

    :sswitch_b
    new-instance v0, Lge;

    invoke-direct {v0}, Lge;-><init>()V

    move-object p0, v0

    check-cast p0, Lge;

    invoke-static {p3, v0}, Lcm;->a(Lay;Lge;)V

    goto/16 :goto_4

    :sswitch_c
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    move-object p0, v0

    check-cast p0, Lfc;

    invoke-virtual {v0, p3}, Lfc;->a(Lay;)V

    goto/16 :goto_4

    :sswitch_d
    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    move-object p0, v0

    check-cast p0, Lct;

    invoke-virtual {v0, p3}, Lct;->a(Lay;)V

    goto/16 :goto_4

    :sswitch_e
    invoke-static {p3}, Lcm;->b(Lay;)S

    move-result p0

    shl-int/2addr p0, v4

    :goto_1
    invoke-static {p0, p3}, Lcm;->b(ILay;)[S

    move-result-object v0

    goto/16 :goto_4

    :sswitch_f
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    move-object p0, v0

    check-cast p0, Laa;

    invoke-static {v3, v2, v2, p3}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    iput-object p0, v0, Laa;->a:[S

    iget-object p0, p3, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->b(Lfi;)I

    const/16 p0, 0x11

    new-array v1, p0, [B

    iget-object v3, p3, Lay;->j:Lfi;

    invoke-static {v1, v2, p0, v3}, Lcm;->a([BIILfi;)I

    iput-object v1, v0, Laa;->d:[B

    iget-object p0, v0, Laa;->d:[B

    aget-byte p0, p0, v2

    if-le p0, v4, :cond_5

    invoke-static {p3}, Lcm;->b(Lay;)S

    move-result p0

    iput-short p0, v0, Laa;->c:S

    iget-short p0, v0, Laa;->c:S

    if-lez p0, :cond_1

    iget-short p0, v0, Laa;->c:S

    new-array p0, p0, [[I

    iput-object p0, v0, Laa;->b:[[I

    :cond_1
    const/4 p0, 0x0

    :goto_2
    iget-short v1, v0, Laa;->c:S

    if-ge p0, v1, :cond_5

    iget-object v1, v0, Laa;->b:[[I

    const/16 v3, 0x6f

    :try_start_0
    invoke-static {v3, v2, v2, p3}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, [I

    aput-object v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :sswitch_10
    new-instance v0, Lbb;

    invoke-direct {v0}, Lbb;-><init>()V

    move-object p0, v0

    check-cast p0, Lbb;

    invoke-virtual {v0, p3}, Lbb;->a(Lay;)V

    goto/16 :goto_4

    :sswitch_11
    new-instance p0, Lee;

    invoke-direct {p0}, Lee;-><init>()V

    move-object v0, p0

    check-cast v0, Lee;

    invoke-static {p3, p0}, Lcm;->a(Lay;Lee;)Lee;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_12
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    move-object p0, v0

    check-cast p0, Lgg;

    invoke-static {v3, v2, v2, p3}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    iput-object p0, v0, Lgg;->a:[S

    const/16 p0, 0x15

    invoke-static {p0, v1, v2, p3}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde;

    iput-object p0, v0, Lgg;->b:Lde;

    goto/16 :goto_4

    :sswitch_13
    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    move-object p0, v0

    check-cast p0, Lbv;

    const/16 p0, 0x70

    invoke-static {p0, v1, v2, p3}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm;

    iput-object p0, v0, Lbv;->f:Lfm;

    const/16 p0, 0x25

    invoke-static {p0, v1, v2, p3}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg;

    iput-object p0, v0, Lbv;->e:Lgg;

    iget-object p0, v0, Lbv;->f:Lfm;

    instance-of p0, p0, Laa;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lbv;->e:Lgg;

    iget-object v3, v0, Lbv;->f:Lfm;

    check-cast v3, Laa;

    iget-object v3, v3, Laa;->a:[S

    iput-object v3, p0, Lgg;->a:[S

    :cond_2
    const/16 p0, 0x43

    invoke-static {p0, v1, v2, p3}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl;

    iput-object v3, v0, Lbv;->a:Lhl;

    invoke-static {p0, v1, v2, p3}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl;

    iput-object v3, v0, Lbv;->c:Lhl;

    iget-object v3, v0, Lbv;->c:Lhl;

    if-eqz v3, :cond_3

    iget-object v3, p3, Lay;->j:Lfi;

    invoke-static {v3}, Lcm;->a(Lfi;)B

    move-result v3

    iput-byte v3, v0, Lbv;->i:B

    iget-object v3, p3, Lay;->j:Lfi;

    invoke-static {v3}, Lcm;->a(Lfi;)B

    move-result v3

    iput-byte v3, v0, Lbv;->h:B

    :cond_3
    invoke-static {p0, v1, v2, p3}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl;

    iput-object p0, v0, Lbv;->b:Lhl;

    iget-object p0, v0, Lbv;->b:Lhl;

    if-eqz p0, :cond_5

    iget-object p0, p3, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->a(Lfi;)B

    move-result p0

    iput-byte p0, v0, Lbv;->g:B

    iget-object p0, p3, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->a(Lfi;)B

    move-result p0

    iput-byte p0, v0, Lbv;->d:B

    goto :goto_4

    :sswitch_14
    new-instance p0, Lha;

    invoke-direct {p0}, Lha;-><init>()V

    move-object v1, p0

    check-cast v1, Lha;

    invoke-static {p3}, Lcm;->b(Lay;)S

    move-result v1

    iput-object v0, p0, Lha;->a:[S

    invoke-static {v1, p3}, Lcm;->b(ILay;)[S

    move-result-object p3

    check-cast p3, [S

    iput-object p3, p0, Lha;->a:[S

    move-object v0, p0

    goto :goto_4

    :sswitch_15
    invoke-static {p3}, Lcm;->b(Lay;)S

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, p0, [B

    iget-object p3, p3, Lay;->j:Lfi;

    invoke-static {v0, v2, p0, p3}, Lcm;->a([BIILfi;)I

    goto :goto_4

    :sswitch_16
    new-array v0, v4, [S

    move-object p0, v0

    check-cast p0, [S

    invoke-static {p3, p0}, Lcm;->a(Lay;[S)V

    goto :goto_4

    :sswitch_17
    new-instance v0, Ljava/lang/Integer;

    iget-object p0, p3, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->b(Lfi;)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :sswitch_18
    new-instance v0, Ljava/lang/Short;

    invoke-static {p3}, Lcm;->b(Lay;)S

    move-result p0

    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    goto :goto_4

    :sswitch_19
    new-instance v0, Ljava/lang/Byte;

    iget-object p0, p3, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->a(Lfi;)B

    move-result p0

    invoke-direct {v0, p0}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_4

    :sswitch_1a
    new-instance v0, Ljava/lang/Boolean;

    iget-object p0, p3, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->a(Lfi;)B

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    :cond_5
    :goto_4
    aput-object v0, p2, p1

    return-object v0

    :cond_6
    if-ne p2, v1, :cond_7

    return-object v0

    :cond_7
    add-int/lit8 p2, p2, -0x2

    int-to-short p0, p2

    iget p1, p3, Lay;->a:I

    :goto_5
    if-ge v2, p1, :cond_a

    iget-object p2, p3, Lay;->g:[Lay;

    aget-object p2, p2, v2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    iget v1, p2, Lay;->h:I

    if-ge p0, v1, :cond_9

    iget-object p1, p2, Lay;->e:[Ljava/lang/Object;

    aget-object p0, p1, p0

    return-object p0

    :cond_9
    iget p2, p2, Lay;->h:I

    sub-int/2addr p0, p2

    int-to-short p0, p0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget p1, p3, Lay;->l:I

    if-ge p0, p1, :cond_b

    iget-object p1, p3, Lay;->k:[Ljava/lang/Object;

    aget-object p0, p1, p0

    return-object p0

    :cond_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_19
        0x3 -> :sswitch_18
        0x5 -> :sswitch_17
        0x14 -> :sswitch_16
        0x21 -> :sswitch_15
        0x23 -> :sswitch_14
        0x24 -> :sswitch_13
        0x25 -> :sswitch_12
        0x29 -> :sswitch_11
        0x2b -> :sswitch_10
        0x33 -> :sswitch_f
        0x34 -> :sswitch_e
        0x35 -> :sswitch_d
        0x44 -> :sswitch_c
        0x47 -> :sswitch_b
        0x4c -> :sswitch_a
        0x53 -> :sswitch_9
        0x55 -> :sswitch_8
        0x56 -> :sswitch_7
        0x58 -> :sswitch_6
        0x59 -> :sswitch_5
        0x5a -> :sswitch_4
        0x5b -> :sswitch_3
        0x60 -> :sswitch_2
        0x61 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static a(ILay;)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    iget p0, p1, Lay;->f:I

    add-int/lit8 v0, p0, 0x1

    iput v0, p1, Lay;->f:I

    :cond_0
    iget-object p1, p1, Lay;->e:[Ljava/lang/Object;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static a(Lha;II)Ljava/lang/String;
    .locals 4

    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lha;->a:[S

    aget-short p1, v3, p1

    int-to-char p1, p1

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a()S
    .locals 6

    const-string v0, "NULL"

    sget-short v1, Lcm;->A:S

    if-eqz v1, :cond_0

    sget-short v0, Lcm;->A:S

    return v0

    :cond_0
    new-instance v1, Lha;

    const-string v2, "Force-Locale"

    invoke-static {v2}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v2

    invoke-static {v2}, Lcm;->c(Lha;)Lha;

    move-result-object v2

    invoke-direct {v1, v2}, Lha;-><init>(Lha;)V

    invoke-static {v1}, Lcm;->e(Lha;)S

    move-result v2

    sput-short v2, Lcm;->A:S

    sget-short v2, Lcm;->A:S

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-short v0, Lcm;->A:S

    return v0

    :cond_1
    sget-short v2, Lcm;->A:S

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    :try_start_0
    const-string v2, "microedition.locale"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0}, Lcm;->e(Lha;)S

    move-result v0

    sput-short v0, Lcm;->A:S

    :cond_3
    sget-short v0, Lcm;->A:S

    invoke-static {v0}, Lcm;->d(S)S

    move-result v0

    sput-short v0, Lcm;->A:S

    sget-short v0, Lcm;->A:S

    if-ne v0, v4, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcm;->b(IILha;)Lha;

    move-result-object v0

    const-string v5, "auto-"

    invoke-static {v5}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v5

    invoke-static {v5, v0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, Lcm;->b(IILha;)Lha;

    move-result-object v0

    invoke-static {v0}, Lcm;->e(Lha;)S

    move-result v0

    invoke-static {v0}, Lcm;->d(S)S

    move-result v0

    sput-short v0, Lcm;->A:S

    :cond_4
    sget-short v0, Lcm;->A:S

    if-ne v0, v4, :cond_5

    sput-short v3, Lcm;->A:S

    :cond_5
    sget-short v0, Lcm;->A:S

    return v0
.end method

.method public static a(BSS)S
    .locals 0

    if-eqz p0, :cond_0

    sub-int/2addr p1, p2

    int-to-short p1, p1

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    shr-int/lit8 p0, p1, 0x1

    int-to-short p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public static a(ILgg;)S
    .locals 0

    iget-object p1, p1, Lgg;->a:[S

    shl-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x6

    aget-short p0, p1, p0

    return p0
.end method

.method public static a(Lfc;)S
    .locals 1

    iget-object p0, p0, Lfc;->s:Lhl;

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iget-object p0, p0, Lhl;->v:Lhl;

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(Lgg;Lhd;ISSZLaa;)S
    .locals 12

    iget-object v0, p0, Lgg;->a:[S

    shl-int/lit8 v1, p2, 0x3

    add-int/lit8 v2, v1, 0x6

    aget-short v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    aget-short v11, v0, v2

    if-eqz p5, :cond_0

    sub-int v2, p3, v11

    int-to-short v2, v2

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    add-int/lit8 v1, v1, 0x7

    aget-short v5, v0, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    move-object v1, p1

    move v0, p2

    move/from16 v3, p4

    invoke-static/range {v0 .. v10}, Lcm;->a(ILhd;SSSSZZZZLgg;)V

    add-int/2addr v2, v4

    add-int/2addr v2, v11

    int-to-short v0, v2

    return v0
.end method

.method public static a(Lgh;)S
    .locals 0

    iget-short p0, p0, Lgh;->a:S

    return p0
.end method

.method private static a(Ll;)S
    .locals 1

    invoke-static {p0}, Lcm;->b(Ll;)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p0}, Lcm;->b(Ll;)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static a(SZLaa;)S
    .locals 2

    const p2, 0xffff

    and-int/2addr p2, p0

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1f

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p2, v0, :cond_3

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa0

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xad

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_3

    const/16 p0, 0x2d

    goto :goto_2

    :cond_2
    :goto_0
    const/16 p0, 0x20

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :cond_4
    :goto_2
    return p0
.end method

.method private static a(B)V
    .locals 7

    sget-boolean v0, Lcm;->w:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "loadCharMap.encoding: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " should not be searched in the charmap binary!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcm;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "loadCharMap.loading charmap for encoding: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcm;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p0, :cond_3

    sget v5, Lcm;->d:I

    shl-int v6, v2, v3

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lcm;->t:[S

    const/16 v3, 0x80

    if-nez p0, :cond_4

    new-array p0, v3, [S

    sput-object p0, Lcm;->t:[S

    :cond_4
    :try_start_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v5, "/charmap"

    invoke-static {p0, v5}, Ljavax/microedition/lcdui/ResourceLoader;->openStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    shl-int/lit8 v4, v4, 0x8

    invoke-static {p0, v4}, Lcm;->a(Ljava/io/InputStream;I)I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    sget-object v5, Lcm;->p:[B

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    sget-object v5, Lcm;->p:[B

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    sget-object v5, Lcm;->t:[S

    sget-object v6, Lcm;->p:[B

    invoke-static {v6, v0}, Lcm;->c([BI)S

    move-result v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-boolean v0, Lcm;->w:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "loadCharMap.IOException, e.msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcm;->a(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public static a(BLhf;)V
    .locals 4

    iget-object v0, p1, Lhf;->c:[Lhl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, -0x72

    const/4 v3, -0x1

    invoke-static {v3, v3, v1}, Lcm;->a(SSB)I

    move-result v3

    invoke-static {v0, v2, v3, p0, p1}, Lcm;->a(Lhl;BIBLhf;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lhf;->c:[Lhl;

    const/4 p1, 0x0

    aput-object p1, p0, v1

    :cond_1
    return-void
.end method

.method private static a(BLl;)V
    .locals 3

    iget v0, p1, Ll;->d:I

    iget-object v1, p1, Ll;->b:[B

    aget-byte v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, p0, :cond_0

    iget-object v1, p1, Ll;->b:[B

    aput-byte p0, v1, v0

    iput-boolean v2, p1, Ll;->a:Z

    :cond_0
    add-int/2addr v0, v2

    iput v0, p1, Ll;->d:I

    return-void
.end method

.method public static a(IIIILdc;)V
    .locals 1

    iget-object v0, p4, Ldc;->e:Lgb;

    invoke-static {p0, v0}, Lcm;->a(ILgb;)V

    const/4 p0, 0x0

    invoke-virtual {p4, p0, p1}, Ldc;->a(II)V

    iget-object p1, p4, Ldc;->e:Lgb;

    invoke-static {p2, p1}, Lcm;->a(ILgb;)V

    invoke-virtual {p4, p0, p3}, Ldc;->a(II)V

    iget-object p0, p4, Ldc;->d:Lgq;

    iget-object p0, p0, Lgq;->a:Lhb;

    const/4 p1, 0x0

    const/16 p3, 0xa

    invoke-virtual {p0, p1, p3, p2}, Lhb;->a(Lhl;II)Z

    return-void
.end method

.method private static a(IILbs;)V
    .locals 0

    iget-object p2, p2, Lbs;->a:Ley;

    iget-object p2, p2, Ley;->c:[I

    aput p0, p2, p1

    return-void
.end method

.method public static a(IILce;)V
    .locals 2

    iget-object v0, p2, Lce;->X:Lab;

    iget-object v0, v0, Lab;->a:Lay;

    invoke-static {v0, p0}, Lcm;->m(Lay;I)Lha;

    move-result-object p0

    iget-object v0, p2, Lce;->L:Lge;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcm;->a(Lha;ZLge;)V

    iget-object p0, p2, Lce;->X:Lab;

    iget-object p0, p0, Lab;->a:Lay;

    invoke-static {p0, p1}, Lcm;->m(Lay;I)Lha;

    move-result-object p0

    new-instance p1, Lha;

    invoke-direct {p1}, Lha;-><init>()V

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0, p1}, Lcm;->a([SLha;)Lha;

    iget p0, p2, Lce;->B:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    iget p0, p2, Lce;->B:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance p0, Lha;

    iget v0, p2, Lce;->H:I

    invoke-direct {p0, v0}, Lha;-><init>(I)V

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0, p1}, Lcm;->a([SLha;)Lha;

    new-instance p0, Lha;

    const-string v0, " "

    invoke-direct {p0, v0}, Lha;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0, p1}, Lcm;->a([SLha;)Lha;

    iget-object p0, p2, Lce;->X:Lab;

    iget-object p0, p0, Lab;->a:Lay;

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcm;->m(Lay;I)Lha;

    move-result-object p0

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0, p1}, Lcm;->a([SLha;)Lha;

    :cond_1
    iget-object p0, p2, Lce;->G:Lge;

    new-instance p2, Lha;

    invoke-direct {p2, p1}, Lha;-><init>(Lha;)V

    invoke-static {p2, v1, p0}, Lcm;->a(Lha;ZLge;)V

    return-void
.end method

.method public static a(IILdm;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Ldm;->f:[I

    add-int v2, p0, v0

    iget-object v3, p2, Ldm;->f:[I

    add-int v4, p1, v0

    aget v3, v3, v4

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(IILfl;Lak;)V
    .locals 6

    invoke-virtual {p3}, Leu;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x49

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_3

    iget-object v0, p3, Lak;->g:[I

    aget v0, v0, p0

    invoke-static {p0, p2}, Lcm;->e(ILfl;)I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v0, p3, Lak;->g:[I

    aget v0, v0, p0

    invoke-static {p0, v0, p2}, Lcm;->b(IILfl;)Ldn;

    move-result-object v0

    iget v4, v0, Lm;->e:I

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v5

    iget v5, v5, Lgw;->d:I

    add-int/2addr v4, v5

    if-le p1, v4, :cond_2

    sget-object v4, Lcm;->P:Lcg;

    iget-object v4, v4, Lcg;->a:Lhp;

    check-cast v4, Lg;

    iget v0, v0, Lcw;->a:I

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_1

    const/16 v0, 0x13

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    :goto_1
    invoke-static {v0, v2, v4}, Lcm;->a(IZLhp;)V

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object p0, p2, Lfl;->f:Lgz;

    iget-object p0, p0, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    iget v0, p3, Lak;->f:I

    if-ge v0, p0, :cond_7

    iget-object p0, p2, Lfl;->f:Lgz;

    iget-object p0, p0, Lgz;->a:Ljava/util/Vector;

    iget p2, p3, Lak;->f:I

    invoke-virtual {p0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw;

    check-cast p0, Lea;

    move-object p2, p0

    check-cast p2, Lea;

    iget p2, p0, Lm;->e:I

    if-le p1, p2, :cond_7

    iget p1, p3, Lak;->f:I

    add-int/2addr p1, v3

    iput p1, p3, Lak;->f:I

    iget p0, p0, Lcw;->a:I

    const/16 p1, 0x7c

    if-ne p0, p1, :cond_5

    const/16 v1, 0x18

    goto :goto_2

    :cond_5
    const/16 p1, 0x7d

    if-ne p0, p1, :cond_6

    const/16 v1, 0x15

    :cond_6
    :goto_2
    iget p0, p3, Lak;->i:I

    sget-object p1, Lcm;->P:Lcg;

    iget-object p1, p1, Lcg;->a:Lhp;

    check-cast p1, Lg;

    invoke-static {p0, v3, p1}, Lcm;->a(IZLhp;)V

    sget-object p0, Lcm;->P:Lcg;

    iget-object p0, p0, Lcg;->a:Lhp;

    check-cast p0, Lg;

    invoke-static {v1, v2, p0}, Lcm;->a(IZLhp;)V

    iput v1, p3, Lak;->i:I

    :cond_7
    return-void
.end method

.method public static a(IILfl;Lbh;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x3

    if-ge v5, v7, :cond_27

    iget-object v8, v2, Lbh;->d:[Lq;

    aget-object v8, v8, v5

    iget-object v9, v2, Lbh;->a:Lez;

    iget-object v10, v8, Lq;->i:Lgb;

    move/from16 v11, p1

    invoke-virtual {v10, v4, v11}, Lgb;->a(II)V

    iget-object v10, v8, Lq;->h:Lcq;

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    iget-object v10, v8, Lq;->h:Lcq;

    invoke-static {v10}, Lcm;->b(Lcq;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v10, v10, Lcq;->h:Lu;

    invoke-static {v7, v10}, Lcm;->a(ILu;)V

    :cond_0
    iget-object v10, v8, Lq;->h:Lcq;

    invoke-static {v10}, Lcm;->a(Lcq;)Z

    move-result v10

    if-eqz v10, :cond_1

    iput-object v12, v8, Lq;->h:Lcq;

    invoke-static {v4, v8}, Lcm;->a(ILq;)V

    :cond_1
    iget v10, v8, Lq;->b:I

    const/16 v13, 0x10

    if-nez v10, :cond_2

    iget v10, v8, Lq;->e:I

    if-ne v10, v13, :cond_2

    invoke-static {v4, v8}, Lcm;->a(ILq;)V

    :cond_2
    iget-object v10, v8, Lq;->f:Lbu;

    iput v3, v10, Lbu;->a:I

    :goto_1
    iget-object v10, v8, Lq;->f:Lbu;

    invoke-static {v10}, Lcm;->b(Lbu;)Z

    move-result v10

    const/16 v14, 0x100

    const/4 v15, 0x1

    if-eqz v10, :cond_5

    iget-object v10, v8, Lq;->f:Lbu;

    invoke-static {v10}, Lcm;->a(Lbu;)Lcq;

    move-result-object v10

    const/16 v16, 0x0

    iget-object v4, v10, Lcq;->c:Ldn;

    iget v4, v4, Lm;->e:I

    sub-int v4, v0, v4

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v3

    iget v3, v3, Lgw;->d:I

    sub-int/2addr v4, v3

    iget v3, v8, Lq;->c:I

    if-le v4, v3, :cond_3

    iget-boolean v3, v10, Lcq;->e:Z

    if-nez v3, :cond_3

    invoke-static {v14, v8}, Lcm;->a(ILq;)V

    iput-boolean v15, v10, Lcq;->e:Z

    iget-object v3, v10, Lcq;->h:Lu;

    invoke-static {v7, v3}, Lcm;->a(ILu;)V

    goto :goto_2

    :cond_3
    iget-boolean v3, v10, Lcq;->e:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, -0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_3
    iget-object v3, v8, Lq;->g:Ls;

    invoke-static {v3}, Lcm;->b(Ls;)Lcq;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcm;->b(Lcq;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v8, Lq;->g:Ls;

    invoke-static {v3}, Lcm;->a(Ls;)Lcq;

    move-result-object v3

    iget-boolean v4, v3, Lcq;->e:Z

    if-nez v4, :cond_6

    invoke-static {v14, v8}, Lcm;->a(ILq;)V

    iput-boolean v15, v3, Lcq;->e:Z

    iget-object v4, v3, Lcq;->h:Lu;

    invoke-static {v7, v4}, Lcm;->a(ILu;)V

    :cond_6
    invoke-static {v3, v9, v8}, Lcm;->a(Lcq;Lez;Lq;)V

    goto :goto_3

    :cond_7
    iget-object v3, v2, Lbh;->d:[Lq;

    aget-object v3, v3, v5

    iget v3, v3, Lq;->e:I

    iget-object v4, v2, Lbh;->d:[Lq;

    aget-object v4, v4, v5

    iget v4, v4, Lq;->k:I

    iget-object v9, v2, Lbh;->d:[Lq;

    aget-object v9, v9, v5

    iget v9, v9, Lq;->d:I

    if-gtz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    iget-object v9, v2, Lbh;->d:[Lq;

    aget-object v9, v9, v5

    iget v9, v9, Lq;->d:I

    sub-int/2addr v9, v15

    :goto_4
    shl-int/lit8 v10, v5, 0x0

    const/4 v7, 0x2

    shl-int/2addr v9, v7

    or-int/2addr v9, v10

    const/4 v10, 0x4

    if-nez v4, :cond_b

    if-ne v3, v15, :cond_9

    iget-object v3, v2, Lbh;->b:Lgq;

    iget-object v3, v3, Lgq;->a:Lhb;

    invoke-virtual {v3, v12, v15, v9}, Lhb;->a(Lhl;II)Z

    goto :goto_6

    :cond_9
    if-ne v3, v13, :cond_a

    iget-object v3, v2, Lbh;->b:Lgq;

    iget-object v3, v3, Lgq;->a:Lhb;

    invoke-virtual {v3, v12, v10, v9}, Lhb;->a(Lhl;II)Z

    goto :goto_6

    :cond_a
    if-ne v3, v14, :cond_e

    iget-object v3, v2, Lbh;->b:Lgq;

    iget-object v3, v3, Lgq;->a:Lhb;

    const/4 v4, 0x5

    goto :goto_5

    :cond_b
    if-ne v4, v15, :cond_e

    if-nez v3, :cond_c

    iget-object v3, v2, Lbh;->b:Lgq;

    iget-object v3, v3, Lgq;->a:Lhb;

    const/4 v4, 0x3

    :goto_5
    invoke-virtual {v3, v12, v4, v9}, Lhb;->a(Lhl;II)Z

    goto :goto_6

    :cond_c
    if-ne v3, v15, :cond_d

    iget-object v3, v2, Lbh;->b:Lgq;

    iget-object v3, v3, Lgq;->a:Lhb;

    invoke-virtual {v3, v12, v7, v9}, Lhb;->a(Lhl;II)Z

    goto :goto_6

    :cond_d
    if-ne v3, v13, :cond_e

    iget-object v3, v2, Lbh;->b:Lgq;

    iget-object v3, v3, Lgq;->a:Lhb;

    const/4 v4, 0x6

    goto :goto_5

    :cond_e
    :goto_6
    iget-object v3, v2, Lbh;->d:[Lq;

    aget-object v3, v3, v5

    iget v4, v3, Lq;->e:I

    iput v4, v3, Lq;->k:I

    iget-object v4, v3, Lq;->j:Lek;

    iget v4, v4, Lek;->d:I

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v3, Lq;->a:Z

    iget-object v4, v3, Lq;->j:Lek;

    iget v4, v4, Lek;->d:I

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v4, v3, Lq;->j:Lek;

    invoke-static {v4}, Lcm;->a(Lek;)I

    move-result v4

    invoke-static {v4, v3}, Lcm;->b(ILq;)V

    :goto_8
    iget v3, v8, Lq;->b:I

    invoke-static {v5, v1}, Lcm;->e(ILfl;)I

    move-result v4

    if-ge v3, v4, :cond_25

    invoke-static {v5, v3, v1}, Lcm;->b(IILfl;)Ldn;

    move-result-object v3

    iget v4, v3, Lm;->e:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_1c

    invoke-static {v0, v1}, Lcm;->g(ILfl;)I

    move-result v6

    const/16 v17, 0x10

    int-to-long v12, v6

    const-wide v18, 0x3c00000000L

    div-long v12, v18, v12

    long-to-int v6, v12

    int-to-long v12, v6

    const-wide/32 v20, 0xbba0000

    mul-long v20, v20, v12

    move-object/from16 v22, v8

    shr-long v7, v20, v17

    long-to-int v6, v7

    shr-int/lit8 v6, v6, 0x10

    iget-object v7, v1, Lfl;->e:Lfa;

    iget-object v8, v7, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_9
    add-int/lit8 v14, v8, -0x1

    if-ge v9, v14, :cond_13

    iget-object v14, v7, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v14, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La;

    const/16 v24, 0x4

    add-int/lit8 v10, v9, 0x1

    const/16 v25, 0x1

    if-ge v10, v8, :cond_11

    iget-object v15, v7, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v15, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La;

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_a
    iget v14, v14, Lm;->e:I

    if-gt v14, v0, :cond_12

    if-eqz v15, :cond_14

    iget v14, v15, Lm;->e:I

    if-le v14, v0, :cond_12

    goto :goto_b

    :cond_12
    move v9, v10

    move-object/from16 v21, v15

    const/4 v10, 0x4

    const/4 v15, 0x1

    goto :goto_9

    :cond_13
    const/16 v24, 0x4

    const/16 v25, 0x1

    move-object/from16 v15, v21

    :cond_14
    :goto_b
    if-eqz v15, :cond_1b

    add-int v10, v0, v6

    iget v14, v15, Lm;->e:I

    if-le v10, v14, :cond_1b

    iget v14, v15, Lm;->e:I

    sub-int/2addr v10, v14

    sub-int/2addr v6, v10

    shl-int/lit8 v10, v10, 0x10

    move v14, v5

    move/from16 v21, v6

    int-to-long v5, v10

    shl-long v5, v5, v17

    div-long/2addr v5, v12

    long-to-int v6, v5

    shr-int/lit8 v5, v6, 0x10

    iget v6, v15, La;->a:I

    int-to-long v12, v6

    div-long v12, v18, v12

    long-to-int v6, v12

    mul-int v5, v5, v6

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v9, 0x2

    if-ge v10, v8, :cond_15

    iget-object v12, v7, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v12, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La;

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_1a

    add-int v12, v0, v21

    add-int/2addr v12, v5

    iget v13, v10, Lm;->e:I

    if-le v12, v13, :cond_1a

    move-object v12, v10

    const/4 v13, 0x0

    const/16 v23, 0x2

    move v10, v6

    move/from16 v6, v21

    :goto_d
    if-nez v13, :cond_19

    add-int v13, v0, v6

    add-int/2addr v13, v5

    iget v15, v12, Lm;->e:I

    sub-int/2addr v13, v15

    sub-int/2addr v5, v13

    add-int/2addr v6, v5

    shl-int/lit8 v5, v13, 0x10

    move v13, v6

    int-to-long v5, v5

    shl-long v5, v5, v17

    move-wide/from16 v26, v5

    int-to-long v5, v10

    div-long v5, v26, v5

    long-to-int v6, v5

    shr-int/lit8 v5, v6, 0x10

    iget v6, v12, La;->a:I

    move v10, v5

    int-to-long v5, v6

    div-long v5, v18, v5

    long-to-int v6, v5

    mul-int v5, v10, v6

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v23, v23, 0x1

    add-int v10, v9, v23

    if-ge v10, v8, :cond_16

    iget-object v12, v7, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v12, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La;

    move-object v12, v10

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_18

    add-int v10, v0, v13

    add-int/2addr v10, v5

    iget v15, v12, Lm;->e:I

    if-ge v10, v15, :cond_17

    goto :goto_f

    :cond_17
    move v10, v6

    move v6, v13

    const/4 v13, 0x0

    goto :goto_d

    :cond_18
    :goto_f
    move v10, v6

    move v6, v13

    const/4 v13, 0x1

    goto :goto_d

    :cond_19
    add-int/2addr v6, v5

    goto :goto_10

    :cond_1a
    add-int v6, v21, v5

    goto :goto_10

    :cond_1b
    move v14, v5

    goto :goto_10

    :cond_1c
    move v14, v5

    move-object/from16 v22, v8

    const/16 v24, 0x4

    const/16 v25, 0x1

    :goto_10
    add-int v5, v0, v6

    sub-int v5, v4, v5

    if-gez v5, :cond_26

    mul-int/lit8 v5, v5, -0x1

    iget-object v7, v2, Lbh;->a:Lez;

    iget-object v7, v7, Lez;->a:Lr;

    iget v8, v7, Lr;->c:I

    iget v9, v7, Lr;->a:I

    if-ne v8, v9, :cond_1f

    const/4 v8, 0x0

    :goto_11
    iget v9, v7, Lr;->c:I

    if-ge v8, v9, :cond_1f

    iget-object v9, v7, Lr;->d:[Z

    aget-boolean v9, v9, v8

    if-nez v9, :cond_1e

    :goto_12
    iget v9, v7, Lr;->c:I

    if-le v9, v8, :cond_1e

    iget v9, v7, Lr;->c:I

    add-int/lit8 v9, v9, -0x1

    iget-object v10, v7, Lr;->d:[Z

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_1d

    iget-object v10, v7, Lr;->b:[Lcq;

    aget-object v10, v10, v8

    iget-object v12, v7, Lr;->b:[Lcq;

    iget-object v13, v7, Lr;->b:[Lcq;

    aget-object v13, v13, v9

    aput-object v13, v12, v8

    iget-object v12, v7, Lr;->b:[Lcq;

    aput-object v10, v12, v9

    iget-object v10, v7, Lr;->d:[Z

    aput-boolean v25, v10, v8

    iget-object v10, v7, Lr;->d:[Z

    aput-boolean v16, v10, v9

    iget v9, v7, Lr;->c:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v7, Lr;->c:I

    goto :goto_13

    :cond_1d
    iget v9, v7, Lr;->c:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v7, Lr;->c:I

    goto :goto_12

    :cond_1e
    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1f
    iget-object v8, v7, Lr;->d:[Z

    iget v9, v7, Lr;->c:I

    aput-boolean v25, v8, v9

    iget-object v8, v7, Lr;->b:[Lcq;

    iget v9, v7, Lr;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lr;->c:I

    aget-object v7, v8, v9

    invoke-static {v4, v1}, Lcm;->c(ILfl;)I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    shl-int/lit8 v8, v8, 0x1

    invoke-static {v3, v1}, Lcm;->a(Lcw;Lfl;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget v9, v2, Lbh;->c:I

    if-le v4, v9, :cond_20

    const/4 v4, 0x1

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    iget v9, v3, Lcw;->a:I

    iput-object v3, v7, Lcq;->c:Ldn;

    const/4 v10, 0x0

    iput-boolean v10, v7, Lcq;->e:Z

    const v10, 0x25004a

    invoke-static {v10}, Lcm;->i(I)Lay;

    move-result-object v12

    const/16 v13, 0xe

    invoke-static {v12, v13}, Lcm;->q(Lay;I)Lfc;

    move-result-object v12

    iput-object v12, v7, Lcq;->f:Lfc;

    iget-object v12, v7, Lcq;->f:Lfc;

    iget-object v13, v7, Lcq;->g:Lbj;

    invoke-static {v12, v13}, Lcm;->a(Lfc;Lhl;)V

    invoke-static {v10}, Lcm;->i(I)Lay;

    move-result-object v10

    const/16 v12, 0x11

    invoke-static {v10, v12}, Lcm;->q(Lay;I)Lfc;

    move-result-object v10

    iput-object v10, v7, Lcq;->d:Lfc;

    iget-object v10, v7, Lcq;->h:Lu;

    iput v9, v10, Lu;->b:I

    iget-object v9, v7, Lcq;->h:Lu;

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lcm;->a(ILu;)V

    iget-object v9, v7, Lcq;->d:Lfc;

    iget-object v10, v7, Lcq;->h:Lu;

    invoke-static {v9, v10}, Lcm;->a(Lfc;Lhl;)V

    iget-object v9, v7, Lcq;->h:Lu;

    iget-object v10, v9, Lhl;->w:Lfc;

    invoke-static {v9, v10}, Lcm;->b(Lhl;Lfc;)V

    invoke-static {v9}, Lcm;->a(Lhl;)V

    invoke-virtual {v3}, Lm;->a()I

    move-result v3

    div-int/2addr v3, v8

    if-lez v3, :cond_22

    iget-object v8, v7, Lcq;->h:Lu;

    const/4 v9, 0x1

    if-ne v3, v9, :cond_21

    move v10, v3

    goto :goto_15

    :cond_21
    add-int/lit8 v10, v3, -0x1

    :goto_15
    iput v10, v8, Lu;->k:I

    iget v10, v8, Lu;->k:I

    if-lez v10, :cond_22

    iput-boolean v9, v8, Lu;->j:Z

    :cond_22
    add-int/lit8 v3, v3, 0x8

    mul-int/lit16 v3, v3, 0x1f4

    iput v3, v7, Lcq;->b:I

    iget-object v3, v7, Lcq;->a:Lgb;

    iget-object v8, v7, Lcq;->h:Lu;

    invoke-virtual {v3, v8}, Lgb;->a(Leq;)V

    iget-object v3, v7, Lcq;->h:Lu;

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcm;->a(ILu;)V

    const/4 v10, 0x0

    goto :goto_16

    :cond_23
    const/4 v10, 0x0

    invoke-static {v10, v3}, Lcm;->a(ILu;)V

    :goto_16
    move-object/from16 v3, v22

    iget-object v4, v3, Lq;->i:Lgb;

    iget-object v8, v7, Lcq;->a:Lgb;

    iput-boolean v10, v8, Lgb;->c:Z

    iget-object v8, v7, Lcq;->a:Lgb;

    invoke-static {v4}, Lcm;->b(Lgb;)I

    move-result v9

    invoke-static {v9, v8}, Lcm;->a(ILgb;)V

    iget-object v8, v7, Lcq;->a:Lgb;

    invoke-virtual {v8, v10, v5}, Lgb;->a(II)V

    const/high16 v5, 0x10000

    iget-object v8, v7, Lcq;->a:Lgb;

    invoke-static {v5, v8}, Lcm;->a(ILgb;)V

    iget-object v5, v7, Lcq;->a:Lgb;

    invoke-virtual {v4, v5}, Lgb;->a(Leq;)V

    iget-object v4, v3, Lq;->g:Ls;

    iget v5, v4, Ls;->c:I

    iget-object v8, v4, Ls;->d:[Lcq;

    array-length v8, v8

    if-ne v5, v8, :cond_24

    const/16 v25, 0x1

    goto :goto_17

    :cond_24
    iget v5, v4, Ls;->c:I

    const/16 v25, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ls;->c:I

    iget v5, v4, Ls;->a:I

    add-int/lit8 v5, v5, 0x1

    iget-object v8, v4, Ls;->d:[Lcq;

    array-length v8, v8

    rem-int/2addr v5, v8

    iput v5, v4, Ls;->a:I

    iget-object v5, v4, Ls;->d:[Lcq;

    iget v4, v4, Ls;->a:I

    aput-object v7, v5, v4

    :goto_17
    iget v4, v3, Lq;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lq;->b:I

    goto :goto_18

    :cond_25
    move v14, v5

    :cond_26
    const/4 v10, 0x0

    :goto_18
    add-int/lit8 v5, v14, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public static a(IILha;)V
    .locals 3

    :goto_0
    iget-object v0, p2, Lha;->a:[S

    iget-object v1, p2, Lha;->a:[S

    add-int v2, p0, p1

    aget-short v1, v1, v2

    aput-short v1, v0, p0

    iget-object v0, p2, Lha;->a:[S

    add-int/lit8 v1, p0, 0x1

    aget-short p0, v0, p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    move p0, v1

    goto :goto_0
.end method

.method public static a(IILo;)V
    .locals 5

    iget-object v0, p2, Lo;->a:Lfn;

    const/4 v1, -0x1

    iput v1, v0, Lfn;->b:I

    :cond_0
    iget-object v0, p2, Lo;->a:Lfn;

    invoke-static {v0}, Lcm;->b(Lfn;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lo;->a:Lfn;

    invoke-static {v0}, Lcm;->a(Lfn;)Lfu;

    move-result-object v0

    iget-object v1, v0, Lfu;->b:Lbt;

    invoke-static {p0, v1}, Lcm;->a(ILbt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p2, Lo;->b:Lgq;

    iget-boolean p2, v0, Lfu;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    if-eqz p1, :cond_1

    iget p2, v0, Lfu;->a:I

    if-gtz p2, :cond_2

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    :cond_2
    iput-boolean v2, v0, Lfu;->c:Z

    iget-object p2, p0, Lgq;->a:Lhb;

    iget-object v3, v0, Lfu;->b:Lbt;

    iget v3, v3, Lm;->d:I

    const/16 v4, 0x1c

    invoke-virtual {p2, v1, v4, v3}, Lhb;->a(Lhl;II)Z

    :cond_3
    if-eq p1, v2, :cond_4

    iget p1, v0, Lfu;->a:I

    add-int/2addr p1, v2

    iput p1, v0, Lfu;->a:I

    iget p1, v0, Lfu;->a:I

    iget-object p2, v0, Lfu;->b:Lbt;

    iget p2, p2, Lbt;->a:I

    if-ne p1, p2, :cond_4

    iget-boolean p1, v0, Lfu;->c:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lgq;->a:Lhb;

    const/16 p1, 0x1b

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lhb;->a(Lhl;II)Z

    :cond_4
    return-void
.end method

.method public static a(IIZLhp;)V
    .locals 4

    sget-object v0, Lcm;->x:Lhd;

    iget-object v0, v0, Lhd;->n:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne p0, v2, :cond_0

    aget v2, v0, v3

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {p0, p1, v0}, Lcm;->c(III)[I

    move-result-object v0

    sget-object v2, Lcm;->x:Lhd;

    iget-object v2, v2, Lhd;->n:[I

    invoke-static {v2}, Lcm;->a([I)[I

    move-result-object v2

    aput p0, v2, v1

    aput p1, v2, v3

    invoke-static {v0}, Lcm;->b([I)Z

    int-to-short p0, p0

    int-to-short p1, p1

    invoke-static {p0, p1, p3}, Lcm;->d(SSLhl;)V

    sget-object p0, Lcm;->L:Lfq;

    sget-object p1, Lcm;->x:Lhd;

    check-cast p1, Lbo;

    iput-object p1, p0, Lfq;->d:Lbo;

    if-eqz p2, :cond_1

    iget-boolean p0, p3, Lhp;->j:Z

    if-nez p0, :cond_1

    invoke-virtual {p3}, Lhp;->c()V

    :cond_1
    return-void
.end method

.method private static a(II[S)V
    .locals 2

    const/4 v0, 0x0

    aget-short v1, p2, v0

    add-int/2addr v1, p0

    int-to-short p0, v1

    int-to-short p0, p0

    aput-short p0, p2, v0

    const/4 p0, 0x1

    aget-short v0, p2, p0

    add-int/2addr v0, p1

    int-to-short p1, v0

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void
.end method

.method public static a(ILaw;)V
    .locals 11

    iget-object p1, p1, Law;->a:[Lgs;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x19

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_10

    :pswitch_1
    invoke-static {}, Lcm;->i()Ldh;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {v1, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object p1

    iget-boolean v1, p1, Ll;->c:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldh;->b:[I

    invoke-static {p1}, Lcm;->b(Ll;)B

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_14

    iget-object v2, p0, Ldh;->a:[Z

    invoke-static {p1}, Lcm;->b(Ll;)B

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v1, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_2

    iget-object v2, p0, Lfo;->a:[B

    invoke-static {p1}, Lcm;->b(Ll;)B

    move-result v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    if-ge v0, v3, :cond_3

    iget-object v1, p0, Lfo;->c:[I

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    return-void

    :pswitch_3
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v1, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object p1

    iget-boolean v1, p1, Ll;->c:Z

    if-eqz v1, :cond_8

    iget-object p0, p0, Lfo;->d:Len;

    const/4 v1, 0x0

    :goto_5
    iget-object v5, p0, Len;->c:Ld;

    iget-object v5, v5, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Len;->c:Ld;

    iget-object v5, v5, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan;

    const/4 v6, 0x0

    :goto_6
    iget-object v7, v5, Lan;->a:Lbm;

    iget-object v7, v7, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    iget-object v7, v5, Lan;->a:Lbm;

    iget-object v7, v7, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhg;

    invoke-static {p1}, Lcm;->b(Ll;)B

    move-result v8

    iput v8, v7, Lhg;->c:I

    invoke-static {p1}, Lcm;->b(Ll;)B

    move-result v8

    iput v8, v7, Lhg;->e:I

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v2, :cond_4

    iget-object v9, v7, Lhg;->d:[I

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_4
    invoke-static {p1}, Lcm;->b(Ll;)B

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_8

    :cond_5
    const/4 v8, 0x0

    :goto_8
    iput-boolean v8, v7, Lhg;->g:Z

    iget-object v8, v7, Lhg;->a:Lf;

    invoke-virtual {v8}, Lf;->a()I

    move-result v8

    if-ne v8, v4, :cond_6

    iget v8, v7, Lhg;->c:I

    if-ltz v8, :cond_6

    if-ge v8, v3, :cond_6

    iget-object v8, v7, Lhg;->f:Len;

    iget-object v8, v8, Len;->b:Lbs;

    iget-object v8, v8, Lbs;->a:Ley;

    iget v7, v7, Lhg;->c:I

    invoke-static {v7, v8}, Lcm;->b(ILey;)I

    move-result v7

    if-ltz v7, :cond_6

    invoke-static {v7, v8}, Lcm;->a(ILey;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return-void

    :pswitch_4
    invoke-static {v1, p1}, Lcm;->b(ILgs;)Ll;

    return-void

    :pswitch_5
    invoke-static {}, Lcm;->p()Lda;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object p1

    iget-boolean v1, p1, Ll;->c:Z

    if-eqz v1, :cond_a

    iget-object p0, p0, Lda;->a:[Z

    invoke-static {p1}, Lcm;->b(Ll;)B

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    aput-boolean v4, p0, v0

    :cond_a
    return-void

    :pswitch_6
    sget-object p0, Lcm;->P:Lcg;

    iget-object p0, p0, Lcg;->a:Lhp;

    check-cast p0, Lg;

    iget-object p0, p0, Lg;->a:Lgx;

    iget-object p0, p0, Lgx;->h:Leh;

    invoke-static {v4, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object p1

    iget-boolean v4, p1, Ll;->c:Z

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_c

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_b

    iget-object v6, p0, Leh;->c:[[I

    aget-object v6, v6, v4

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_d

    iget-object v4, p0, Leh;->e:[I

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v5

    aput v5, v4, v3

    iget-object v4, p0, Leh;->f:[I

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_e

    iget-object v3, p0, Leh;->b:[I

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_e
    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v1

    iput v1, p0, Leh;->d:I

    iget-object p0, p0, Leh;->a:Lha;

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v1

    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_f

    invoke-static {p1}, Lcm;->a(Ll;)S

    move-result v5

    invoke-static {v5}, Lcm;->b(S)Lha;

    move-result-object v5

    iget-object v5, v5, Lha;->a:[S

    invoke-static {v5, v2}, Lcm;->a([SLha;)Lha;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_f
    invoke-static {v0, v1, v2}, Lcm;->b(IILha;)Lha;

    move-result-object p1

    invoke-static {p1, p0}, Lcm;->d(Lha;Lha;)Lha;

    :cond_10
    return-void

    :pswitch_7
    invoke-static {}, Lcm;->e()Lgw;

    move-result-object p0

    invoke-static {v0, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object p1

    iget-boolean v1, p1, Ll;->c:Z

    if-eqz v1, :cond_13

    invoke-static {p1}, Lcm;->b(Ll;)B

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    invoke-static {p1}, Lcm;->a(Ll;)S

    invoke-static {p1}, Lcm;->b(Ll;)B

    invoke-static {p1}, Lcm;->b(Ll;)B

    invoke-static {p1}, Lcm;->a(Ll;)S

    invoke-static {p1}, Lcm;->a(Ll;)S

    invoke-static {p1}, Lcm;->b(Ll;)B

    invoke-static {p1}, Lcm;->b(Ll;)B

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v2

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v3

    invoke-static {p1}, Lcm;->c(Ll;)I

    invoke-static {p1}, Lcm;->b(Ll;)B

    move-result v5

    if-eqz v5, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p0, Lgw;->c:Z

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v0

    iput v0, p0, Lgw;->d:I

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result v0

    iput v0, p0, Lgw;->a:I

    invoke-static {p1}, Lcm;->c(Ll;)I

    move-result p1

    iput p1, p0, Lgw;->b:I

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object p0

    invoke-static {v1, p0}, Lcm;->a(ZLfw;)V

    int-to-short p0, v2

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object p1

    invoke-static {p0, p1}, Lcm;->a(SLgl;)V

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object p0

    int-to-short p1, v3

    iput-short p1, p0, Lgl;->b:S

    return-void

    :cond_13
    invoke-static {}, Lcm;->g()Lfw;

    move-result-object p0

    invoke-static {v4, p0}, Lcm;->a(ZLfw;)V

    :cond_14
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILbe;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p1, Lbe;->a:Ldu;

    invoke-static {v0, p1}, Lcm;->a(ILfc;)Lhl;

    move-result-object p1

    check-cast p1, Ldj;

    invoke-static {p0, p1}, Lcm;->a(ILdj;)V

    return-void
.end method

.method public static a(ILbh;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lbh;->d:[Lq;

    aget-object v1, v1, v0

    iget-object v1, v1, Lq;->i:Lgb;

    invoke-static {p0, v1}, Lcm;->a(ILgb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILbl;)V
    .locals 12

    iget v0, p1, Lbl;->j:I

    add-int/2addr v0, p0

    iput v0, p1, Lbl;->j:I

    iget-boolean p0, p1, Lbl;->i:Z

    iget-object v0, p1, Lbl;->D:Lhl;

    if-eqz v0, :cond_0

    const/16 v0, 0x320

    iput v0, p1, Lbl;->d:I

    iget-object v0, p1, Lbl;->D:Lhl;

    invoke-static {p0, v0}, Lcm;->a(ZLhl;)V

    :cond_0
    iget-object p0, p1, Lbl;->k:Lge;

    iget v0, p1, Lbl;->j:I

    iget-boolean v1, p0, Lge;->o:Z

    const v2, 0xffff

    const/4 v3, 0x0

    if-nez v1, :cond_1

    int-to-short p0, v0

    invoke-static {p0, v3}, Lcm;->a(SS)[S

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-short v4, p0, Lge;->i:S

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lge;->p:[I

    aget v4, v4, v1

    and-int/2addr v4, v2

    if-le v0, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    :cond_2
    iget-short v4, p0, Lge;->i:S

    if-ne v1, v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    :cond_3
    iget-object p0, p0, Lge;->p:[I

    aget p0, p0, v1

    and-int/2addr p0, v2

    sub-int/2addr v0, p0

    int-to-short p0, v0

    invoke-static {p0, v1}, Lcm;->a(SS)[S

    move-result-object p0

    :goto_1
    aget-short v0, p0, v3

    const/4 v1, 0x1

    aget-short p0, p0, v1

    const/4 v4, 0x2

    new-array v5, v4, [S

    aput-short v0, v5, v3

    aput-short p0, v5, v1

    new-instance v6, Lha;

    iget-object p0, p1, Lbl;->k:Lge;

    aget-short v0, v5, v1

    iget-object v7, p0, Lge;->a:Lha;

    iget-boolean v8, p0, Lge;->o:Z

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, p0, Lge;->p:[I

    aget v8, v8, v0

    and-int/2addr v8, v2

    iget-boolean v9, p0, Lge;->m:Z

    iget-object p0, p0, Lge;->p:[I

    if-eqz v9, :cond_5

    add-int/2addr v0, v1

    aget p0, p0, v0

    and-int/2addr p0, v2

    sub-int/2addr p0, v1

    goto :goto_2

    :cond_5
    aget p0, p0, v0

    shr-int/lit8 p0, p0, 0x10

    :goto_2
    new-instance v0, Lha;

    sub-int/2addr p0, v8

    add-int/2addr p0, v1

    invoke-direct {v0, v7, v8, p0}, Lha;-><init>(Lha;II)V

    move-object v7, v0

    :goto_3
    invoke-direct {v6, v7}, Lha;-><init>(Lha;)V

    iget-object p0, p1, Lbl;->k:Lge;

    iget-object v11, p0, Lge;->d:Lbv;

    iget-object p0, v6, Lha;->a:[S

    invoke-static {p0}, Lcm;->a([S)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcm;->a(Lha;IIZZLbv;)I

    move-result p0

    aget-short v8, v5, v3

    iget-object v0, p1, Lbl;->k:Lge;

    iget-object v11, v0, Lge;->d:Lbv;

    invoke-static/range {v6 .. v11}, Lcm;->a(Lha;IIZZLbv;)I

    move-result v0

    iget-object v2, p1, Lbl;->k:Lge;

    iget-byte v2, v2, Lge;->n:B

    iget-object v3, p1, Lbl;->k:Lge;

    iget-short v3, v3, Lhl;->u:S

    int-to-short v7, p0

    invoke-static {v2, v3, v7}, Lcm;->a(BSS)S

    move-result v2

    iget-object v3, p1, Lbl;->D:Lhl;

    if-eqz v3, :cond_a

    iget-object v3, v6, Lha;->a:[S

    invoke-static {v3}, Lcm;->a([S)I

    move-result v3

    iget-short v6, p1, Lbl;->g:S

    if-ne v3, v6, :cond_6

    if-ge v0, p0, :cond_7

    :cond_6
    iget-object p0, p1, Lbl;->k:Lge;

    iget-byte p0, p0, Lge;->n:B

    if-ne p0, v4, :cond_8

    :cond_7
    iget-byte p0, p1, Lbl;->h:B

    sub-int/2addr v0, p0

    :cond_8
    iget-object p0, p1, Lbl;->D:Lhl;

    add-int/2addr v0, v2

    iget-object v2, p1, Lbl;->k:Lge;

    iget-short v2, v2, Lhl;->u:S

    if-ge v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    int-to-short v0, v0

    aget-short v1, v5, v1

    iget-object p1, p1, Lbl;->k:Lge;

    iget-object p1, p1, Lge;->d:Lbv;

    invoke-static {p1}, Lcm;->b(Lbv;)I

    move-result p1

    mul-int v1, v1, p1

    int-to-short p1, v1

    invoke-static {v0, p1, p0}, Lcm;->c(SSLhl;)V

    :cond_a
    return-void
.end method

.method public static a(ILcc;)V
    .locals 3

    iget-object p1, p1, Lcc;->F:[Lhr;

    aget-object p0, p1, p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lfc;

    iput-object v0, p0, Lef;->d:Lfc;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lef;->l:I

    if-ge v1, v2, :cond_0

    invoke-static {v1, p0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v2

    invoke-static {v0, v2}, Lcm;->a(Lfc;Lhl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcm;->a(Lef;)V

    const/4 v0, 0x1

    invoke-static {p1, p1, p1, v0, p0}, Lcm;->a(IZZZLhr;)V

    return-void
.end method

.method public static a(ILcf;)V
    .locals 10

    iget-object v0, p1, Lcf;->a:[I

    aget v1, v0, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_5

    :cond_1
    :goto_0
    const/16 v4, 0x19

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    :goto_1
    iget v5, p1, Lcf;->g:I

    iget v6, p1, Lcf;->h:I

    iget v7, p1, Lcf;->f:I

    mul-int v6, v6, v7

    mul-int v4, v4, v6

    add-int/2addr v5, v4

    iput v5, p1, Lcf;->g:I

    iget-object v4, p1, Lcf;->k:Lgq;

    iget-object v4, v4, Lgq;->a:Lhb;

    const/16 v5, 0xe

    iget v6, p1, Lcf;->g:I

    invoke-virtual {v4, v1, v5, v6}, Lhb;->a(Lhl;II)Z

    :cond_5
    iget v4, p1, Lcf;->d:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_7

    iget v4, p1, Lcf;->d:I

    add-int/2addr v4, v2

    if-gt v4, v5, :cond_6

    move v5, v4

    :cond_6
    invoke-virtual {p1, v5}, Lcf;->a(I)I

    move-result v4

    iget v6, p1, Lcf;->g:I

    mul-int/lit8 v6, v6, 0x64

    iget v7, p1, Lcf;->l:I

    div-int/2addr v6, v7

    if-lt v6, v4, :cond_7

    iput v5, p1, Lcf;->d:I

    iget-object v4, p1, Lcf;->k:Lgq;

    iget-object v4, v4, Lgq;->a:Lhb;

    const/16 v5, 0x16

    iget v6, p1, Lcf;->d:I

    invoke-virtual {v4, v1, v5, v6}, Lhb;->a(Lhl;II)Z

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-eq p0, v3, :cond_a

    if-eqz p0, :cond_a

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_8
    if-eq p0, v6, :cond_9

    if-ne p0, v5, :cond_d

    :cond_9
    iput v4, p1, Lcf;->j:I

    goto :goto_5

    :cond_a
    :goto_2
    iget v7, p1, Lcf;->j:I

    add-int/2addr v7, v2

    iput v7, p1, Lcf;->j:I

    iget v7, p1, Lcf;->j:I

    iget v8, p1, Lcf;->c:I

    if-le v7, v8, :cond_b

    goto :goto_3

    :cond_b
    move v7, v8

    :goto_3
    iput v7, p1, Lcf;->c:I

    iget v7, p1, Lcf;->j:I

    rem-int/lit8 v7, v7, 0xa

    if-nez v7, :cond_c

    const/16 v7, 0x9

    goto :goto_4

    :cond_c
    sub-int/2addr v7, v2

    :goto_4
    iget-object v8, p1, Lcf;->k:Lgq;

    iget-object v8, v8, Lgq;->a:Lhb;

    const/16 v9, 0x12

    invoke-virtual {v8, v1, v9, v7}, Lhb;->a(Lhl;II)Z

    :cond_d
    :goto_5
    const/16 v7, 0x23

    if-eq p0, v6, :cond_13

    if-ne p0, v5, :cond_e

    goto :goto_7

    :cond_e
    if-eq p0, v3, :cond_f

    if-eqz p0, :cond_f

    if-ne p0, v2, :cond_12

    :cond_f
    iget v3, p1, Lcf;->j:I

    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_12

    iget v3, p1, Lcf;->h:I

    iget v8, p1, Lcf;->h:I

    add-int/2addr v8, v2

    invoke-virtual {p1}, Lcf;->b()I

    move-result v2

    if-ge v8, v2, :cond_10

    goto :goto_6

    :cond_10
    move v8, v2

    :goto_6
    iput v8, p1, Lcf;->h:I

    iget v2, p1, Lcf;->h:I

    if-eq v2, v3, :cond_12

    iget v2, p1, Lcf;->h:I

    invoke-virtual {p1}, Lcf;->b()I

    move-result v3

    if-ne v2, v3, :cond_11

    const/16 v2, 0x11

    goto :goto_8

    :cond_11
    const/16 v2, 0xf

    goto :goto_8

    :cond_12
    const/16 v2, 0x23

    goto :goto_8

    :cond_13
    :goto_7
    iput v2, p1, Lcf;->h:I

    const/16 v2, 0x10

    :goto_8
    if-eq v2, v7, :cond_14

    iget-object v3, p1, Lcf;->k:Lgq;

    iget-object v3, v3, Lgq;->a:Lhb;

    iget v7, p1, Lcf;->h:I

    iget v8, p1, Lcf;->f:I

    mul-int v7, v7, v8

    invoke-virtual {v3, v1, v2, v7}, Lhb;->a(Lhl;II)Z

    :cond_14
    if-eq p0, v0, :cond_19

    invoke-virtual {p1}, Lcf;->a()I

    move-result v0

    iget v2, p1, Lcf;->e:I

    if-eq p0, v6, :cond_16

    if-ne p0, v5, :cond_15

    goto :goto_9

    :cond_15
    iget p0, p1, Lcf;->b:I

    mul-int v0, v0, p0

    goto :goto_a

    :cond_16
    :goto_9
    neg-int v0, v0

    :goto_a
    add-int/2addr v2, v0

    iput v2, p1, Lcf;->e:I

    iget p0, p1, Lcf;->e:I

    const/16 v0, 0x2710

    if-le p0, v0, :cond_17

    const/16 p0, 0x2710

    :cond_17
    if-gez p0, :cond_18

    goto :goto_b

    :cond_18
    move v4, p0

    :goto_b
    iput v4, p1, Lcf;->e:I

    iget-object p0, p1, Lcf;->k:Lgq;

    iget-object p0, p0, Lgq;->a:Lhb;

    const/16 v0, 0xb

    iget p1, p1, Lcf;->e:I

    invoke-virtual {p0, v1, v0, p1}, Lhb;->a(Lhl;II)Z

    :cond_19
    return-void
.end method

.method public static a(ILdj;)V
    .locals 2

    iget-object v0, p1, Ldj;->a:Lgg;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgg;->a:[S

    array-length v1, v1

    shr-int/lit8 v1, v1, 0x3

    rem-int/2addr p0, v1

    iput p0, p1, Ldj;->c:I

    invoke-static {p0, v0}, Lcm;->a(ILgg;)S

    move-result v1

    iget-object v0, v0, Lgg;->a:[S

    shl-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x7

    aget-short p0, v0, p0

    iget-boolean v0, p1, Lct;->e:Z

    if-eqz v0, :cond_0

    iget-short v1, p1, Lhl;->u:S

    :cond_0
    iget-boolean v0, p1, Lct;->d:Z

    if-eqz v0, :cond_1

    iget-short p0, p1, Lhl;->B:S

    :cond_1
    invoke-static {v1, p0, p1}, Lcm;->d(SSLhl;)V

    :cond_2
    return-void
.end method

.method public static a(ILdr;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_1
    const/4 p0, 0x1

    goto :goto_1

    :goto_0
    :pswitch_2
    const/4 p0, 0x0

    :goto_1
    iget-object v2, p1, Ldr;->g:[Lgf;

    aget-object v2, v2, p0

    iput v1, v2, Lgb;->e:I

    iget-object v2, p1, Ldr;->g:[Lgf;

    aget-object v2, v2, p0

    invoke-virtual {v2, v1, v1}, Lgb;->a(II)V

    iget-object p1, p1, Ldr;->g:[Lgf;

    aget-object p0, p1, p0

    iput v1, p0, Lgb;->e:I

    iput-boolean v0, p0, Lgb;->c:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILdu;Lhr;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcm;->a(ILhl;Lef;)V

    iget p1, p2, Lhr;->a:I

    if-ne p1, p0, :cond_0

    iget-object p0, p2, Lef;->e:[Lhl;

    iget p1, p2, Lhr;->a:I

    aget-object p0, p0, p1

    check-cast p0, Ldu;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, p1, p0}, Lcm;->a(ZZZLdu;)V

    :cond_0
    return-void
.end method

.method public static a(ILef;)V
    .locals 3

    iput p0, p1, Lef;->k:I

    iget p0, p1, Lef;->k:I

    new-array p0, p0, [Lhl;

    iget v0, p1, Lef;->k:I

    iget v1, p1, Lef;->l:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Lef;->k:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lef;->l:I

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lef;->e:[Lhl;

    aget-object v2, v2, v1

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p0, p1, Lef;->e:[Lhl;

    return-void
.end method

.method private static a(ILew;)V
    .locals 3

    iget-object v0, p1, Lew;->i:[B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    const/4 p0, 0x4

    invoke-static {v0, p0, p1}, Lcm;->a([BILew;)I

    return-void
.end method

.method public static a(ILey;)V
    .locals 3

    if-ltz p0, :cond_2

    iget v0, p1, Ley;->a:I

    if-lt p0, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Ley;->a:I

    if-lez v0, :cond_1

    iget v0, p1, Ley;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ley;->a:I

    :cond_1
    :goto_0
    iget v0, p1, Ley;->a:I

    if-ge p0, v0, :cond_2

    iget-object v0, p1, Ley;->c:[I

    iget-object v1, p1, Ley;->c:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    aput v1, v0, p0

    move p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(ILfi;)V
    .locals 8

    iget v0, p1, Lfi;->d:I

    if-lez v0, :cond_1

    iget v1, p1, Lfi;->c:I

    div-int/2addr v1, v0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Lfi;->c:I

    mul-int v1, v1, v0

    sub-int v0, v2, v1

    :goto_0
    iput v0, p1, Lfi;->h:I

    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Lfi;->b:I

    iget-object v1, p1, Lfi;->g:Lha;

    new-instance v2, Lha;

    invoke-direct {v2, p0}, Lha;-><init>(I)V

    iget-object v2, v2, Lha;->a:[S

    invoke-static {v2, v1}, Lcm;->b([SLha;)Lha;

    move-result-object v1

    iget-object v2, v1, Lha;->a:[S

    invoke-static {v2}, Lcm;->a([S)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Ljavax/microedition/lcdui/ResourceLoader;->openStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p1, Lfi;->e:Z

    iget-object v4, p1, Lfi;->g:Lha;

    new-instance v5, Lha;

    invoke-direct {v5, p0}, Lha;-><init>(I)V

    iget-object p0, v5, Lha;->a:[S

    invoke-static {p0, v4}, Lcm;->b([SLha;)Lha;

    move-result-object p0

    invoke-static {p0, v2, v0, v0}, Lcm;->a(Lha;[BIZ)[B

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    invoke-static {p0, v5, v4}, Lcm;->a([BII)J

    move-result-wide v6

    long-to-int v4, v6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    if-ne v4, v0, :cond_2

    new-instance v0, Lcr;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    array-length v4, p0

    sub-int/2addr v4, v5

    invoke-direct {v3, p0, v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v3}, Lcr;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    iput-object v2, p1, Lfi;->a:Ljava/io/InputStream;

    return-void

    :cond_3
    iput-object v1, p1, Lfi;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static a(ILfk;)V
    .locals 4

    iget-object v0, p1, Lfk;->c:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    aput-short v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfk;->c:[S

    invoke-static {v0, p0}, Lcm;->a([SI)V

    iget-object p0, p1, Lfk;->a:Lge;

    new-instance v0, Lha;

    iget-object p1, p1, Lfk;->c:[S

    invoke-direct {v0, p1}, Lha;-><init>([S)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p0}, Lcm;->a(Lha;ZLge;)V

    return-void
.end method

.method public static a(ILfz;)V
    .locals 2

    iget-object v0, p1, Lfj;->d:Lhr;

    invoke-static {p0, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object p0

    iget-object v0, p1, Lfz;->B:Ldz;

    const/4 v1, 0x5

    invoke-static {v1, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lfc;

    invoke-static {v1, v0}, Lcm;->a(Lfc;Ldz;)V

    iget-object p1, p1, Lfz;->F:Ldz;

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    check-cast p0, Lfc;

    invoke-static {p0, p1}, Lcm;->a(Lfc;Ldz;)V

    return-void
.end method

.method public static a(ILgb;)V
    .locals 0

    shr-int/lit8 p0, p0, 0x0

    iput p0, p1, Lgb;->f:I

    return-void
.end method

.method public static a(ILh;)V
    .locals 5

    if-eqz p0, :cond_1

    new-instance v0, Lha;

    const-string v1, "MG_PRODUCTS"

    invoke-static {v1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-static {v1}, Lcm;->c(Lha;)Lha;

    move-result-object v1

    invoke-direct {v0, v1}, Lha;-><init>(Lha;)V

    iget-object v1, v0, Lha;->a:[S

    invoke-static {v1}, Lcm;->a([S)I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "NULL"

    invoke-static {v1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-static {v1, v0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hdr"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    iget-object v1, v0, Lha;->a:[S

    invoke-static {v1}, Lcm;->a([S)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcm;->a([B)I

    invoke-static {v2}, Lcm;->b(I)Z

    const/16 v0, 0xc

    invoke-static {v0}, Lcm;->a(I)I

    new-instance v1, Lhi;

    invoke-direct {v1}, Lhi;-><init>()V

    const-string v3, "moregames"

    invoke-static {v3}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v3

    iget-object v4, v3, Lha;->a:[S

    invoke-static {v4}, Lcm;->a([S)I

    move-result v4

    invoke-static {v3, v2, v4}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lcm;->a([BLhi;)V

    invoke-static {v1}, Lcm;->a(Lhi;)V

    iget-object v1, v1, Lhi;->o:[I

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcm;->f(I)V

    if-eqz v2, :cond_1

    iput p0, p1, Lh;->b:I

    :cond_1
    return-void
.end method

.method public static a(ILha;)V
    .locals 2

    add-int/lit8 p0, p0, 0x1

    iget-object v0, p1, Lha;->a:[S

    array-length v0, v0

    if-le p0, v0, :cond_0

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x4

    iget-object v0, p1, Lha;->a:[S

    new-array p0, p0, [S

    iput-object p0, p1, Lha;->a:[S

    iget-object p0, p1, Lha;->a:[S

    const/4 p1, 0x0

    :goto_0
    aget-short v1, v0, p1

    aput-short v1, p0, p1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILha;ILha;)V
    .locals 5

    iget-object v0, p1, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p3, Lha;->a:[S

    add-int v3, p0, v1

    iget-object v4, p1, Lha;->a:[S

    aget-short v4, v4, v1

    aput-short v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p0, v0

    sub-int/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcm;->a(IILha;)V

    return-void

    :cond_1
    :goto_1
    if-ge v1, p2, :cond_2

    iget-object v2, p3, Lha;->a:[S

    add-int v3, p0, v1

    iget-object v4, p1, Lha;->a:[S

    aget-short v4, v4, v1

    aput-short v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, v0, :cond_3

    add-int v1, p0, p2

    iget-object v2, p1, Lha;->a:[S

    aget-short v2, v2, p2

    invoke-static {v1, v2, p3}, Lcm;->a(ISLha;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(ILha;Z)V
    .locals 2

    new-instance v0, Lha;

    const v1, -0x7fc77fa1

    invoke-static {v1}, Lcm;->i(I)Lay;

    move-result-object v1

    add-int/lit8 p0, p0, 0x32

    invoke-static {v1, p0}, Lcm;->m(Lay;I)Lha;

    move-result-object p0

    invoke-direct {v0, p0}, Lha;-><init>(Lha;)V

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lcm;->c(Lha;Lha;)V

    return-void

    :cond_0
    iget-object p0, v0, Lha;->a:[S

    invoke-static {p0, p1}, Lcm;->a([SLha;)Lha;

    return-void
.end method

.method public static a(ILhc;)V
    .locals 1

    :cond_0
    iget-object v0, p1, Lhc;->a:Lcu;

    invoke-static {v0}, Lcm;->a(Lcu;)V

    invoke-static {p1}, Lcm;->a(Lhc;)Lhb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcm;->a(Lhc;)Lhb;

    move-result-object v0

    iget v0, v0, Lhb;->j:I

    if-ne v0, p0, :cond_0

    :cond_1
    return-void
.end method

.method public static a(ILhd;SSSSZZZZLgg;)V
    .locals 19

    move/from16 v0, p8

    move/from16 v1, p9

    move-object/from16 v2, p10

    if-nez p6, :cond_1

    if-eqz p7, :cond_0

    const/high16 v3, 0x10000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    const/high16 v3, 0x30000

    goto :goto_0

    :cond_2
    const/high16 v3, 0x20000

    :goto_0
    or-int/lit16 v3, v3, 0xff

    invoke-static {v3, v0, v1}, Lcm;->a(IZZ)I

    move-result v17

    shl-int/lit8 v3, p0, 0x3

    iget-object v4, v2, Lgg;->a:[S

    if-eqz p6, :cond_3

    add-int/lit8 v5, v3, 0x6

    aget-short v5, v4, v5

    add-int v5, p2, v5

    add-int/lit8 v6, v3, 0x4

    aget-short v6, v4, v6

    sub-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget-short v6, v4, v6

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v3, 0x4

    aget-short v5, v4, v5

    add-int v5, p2, v5

    :goto_1
    int-to-short v5, v5

    if-eqz p7, :cond_4

    add-int/lit8 v6, v3, 0x7

    aget-short v6, v4, v6

    add-int v6, p3, v6

    add-int/lit8 v7, v3, 0x5

    aget-short v7, v4, v7

    sub-int/2addr v6, v7

    add-int/lit8 v7, v3, 0x3

    aget-short v7, v4, v7

    sub-int/2addr v6, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v3, 0x5

    aget-short v6, v4, v6

    add-int v6, p3, v6

    :goto_2
    int-to-short v6, v6

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v2, Lgg;->b:Lde;

    add-int/lit8 v1, v3, 0x0

    aget-short v1, v4, v1

    add-int/lit8 v2, v3, 0x1

    aget-short v2, v4, v2

    add-int/lit8 v7, v3, 0x2

    aget-short v7, v4, v7

    add-int/lit8 v3, v3, 0x3

    aget-short v3, v4, v3

    move-object/from16 p10, p1

    move-object/from16 p2, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p8, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p7, v7

    move/from16 p9, v17

    invoke-static/range {p2 .. p10}, Lcm;->a(Lde;SSSSSSILhd;)V

    return-void

    :cond_6
    :goto_3
    iget-object v0, v2, Lgg;->b:Lde;

    add-int/lit8 v1, v3, 0x6

    aget-short v1, v4, v1

    add-int/lit8 v2, v3, 0x7

    aget-short v2, v4, v2

    sub-int v5, v5, p2

    int-to-short v7, v5

    sub-int v6, v6, p3

    int-to-short v8, v6

    add-int/lit8 v5, v3, 0x0

    aget-short v9, v4, v5

    add-int/lit8 v5, v3, 0x1

    aget-short v10, v4, v5

    add-int/lit8 v5, v3, 0x2

    aget-short v11, v4, v5

    add-int/lit8 v3, v3, 0x3

    aget-short v12, v4, v3

    move-object/from16 v18, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v4 .. v18}, Lcm;->a(Lde;SSSSSSSSSSSSILhd;)V

    return-void
.end method

.method public static a(ILhd;SSZZLgg;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lcm;->a(ILhd;SSSSZZZZLgg;)V

    return-void
.end method

.method public static a(ILhk;)V
    .locals 3

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lhk;->c:Lab;

    iget-object v1, v1, Lab;->a:Lay;

    rem-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v2, p0

    invoke-static {v1, v2}, Lcm;->r(Lay;I)[S

    move-result-object v1

    iget-object v2, p1, Lhk;->d:[Lhj;

    aget-object v2, v2, v0

    iput-object v1, v2, Lhj;->b:[S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(ILhl;Lef;)V
    .locals 0

    iget-object p2, p2, Lef;->e:[Lhl;

    aput-object p1, p2, p0

    return-void
.end method

.method public static a(ILhq;)V
    .locals 1

    iget v0, p1, Lhq;->i:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p0, p1}, Lcm;->a(IZLhq;)V

    return-void
.end method

.method public static a(ILi;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcm;->d(ILi;)V

    iput v0, p1, Li;->k:I

    iget-boolean v1, p1, Li;->j:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p1, Li;->j:Z

    iget-object v1, p1, Li;->a:Lfc;

    invoke-static {v0, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Ldj;

    iget-object v4, p1, Li;->a:Lfc;

    invoke-static {v3, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Ldj;

    iget-object v5, p1, Li;->e:[Lgg;

    aget-object v5, v5, v2

    iput-object v5, v1, Ldj;->a:Lgg;

    iget v5, v1, Ldj;->c:I

    invoke-static {v5, v1}, Lcm;->a(ILdj;)V

    iget-object v1, p1, Li;->e:[Lgg;

    aget-object v1, v1, v2

    iput-object v1, v4, Ldj;->a:Lgg;

    iget v1, v4, Ldj;->c:I

    invoke-static {v1, v4}, Lcm;->a(ILdj;)V

    :cond_0
    if-ne p0, v3, :cond_1

    iget-object p0, p1, Li;->a:Lfc;

    invoke-static {v0, p0}, Lcm;->a(ZLhl;)V

    iget-object p0, p1, Li;->g:Ldj;

    iget-object v1, p1, Li;->h:[Lgg;

    aget-object v1, v1, v3

    iput-object v1, p0, Ldj;->a:Lgg;

    iget v1, p0, Ldj;->c:I

    invoke-static {v1, p0}, Lcm;->a(ILdj;)V

    iget-object p0, p1, Li;->f:[Lgb;

    aget-object p0, p0, v3

    invoke-static {p0, v0}, Lcm;->a(Lgb;I)V

    iget-object p0, p1, Li;->g:Ldj;

    invoke-static {v3, p0}, Lcm;->a(ZLhl;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcm;->f(ILi;)V

    iget-object v1, p1, Li;->g:Ldj;

    iget-object v4, p1, Li;->h:[Lgg;

    aget-object v4, v4, v2

    iput-object v4, v1, Ldj;->a:Lgg;

    iget v4, v1, Ldj;->c:I

    invoke-static {v4, v1}, Lcm;->a(ILdj;)V

    iget-object v1, p1, Li;->f:[Lgb;

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcm;->a(Lgb;I)V

    invoke-static {p0, p1}, Lcm;->c(ILi;)V

    :goto_0
    invoke-static {v2, p1}, Lcm;->f(ILi;)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcm;->f(ILi;)V

    return-void
.end method

.method private static a(ILl;)V
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    int-to-short v0, v0

    invoke-static {v0, p1}, Lcm;->a(SLl;)V

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    invoke-static {p0, p1}, Lcm;->a(SLl;)V

    return-void
.end method

.method public static a(ILn;)V
    .locals 2

    iget-object v0, p1, Ln;->b:[I

    iget v1, p1, Ln;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Ln;->a:I

    aput p0, v0, v1

    return-void
.end method

.method private static a(ILq;)V
    .locals 6

    iget-boolean v0, p1, Lq;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcm;->b(ILq;)V

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lq;->j:Lek;

    iget v0, v0, Lek;->d:I

    if-eqz v0, :cond_3

    iget-object v0, p1, Lq;->j:Lek;

    iget v3, v0, Lek;->c:I

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lek;->d:I

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Lek;->e:[I

    aget v5, v5, v3

    if-ne v5, p0, :cond_1

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    iget v5, v0, Lek;->a:I

    rem-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p1, Lq;->j:Lek;

    iget v0, v0, Lek;->d:I

    if-eq v4, v0, :cond_4

    :cond_3
    iget-object v0, p1, Lq;->j:Lek;

    invoke-static {p0, v0}, Lcm;->a(ILek;)Z

    :cond_4
    :goto_2
    iput-boolean v2, p1, Lq;->a:Z

    if-eq p0, v1, :cond_5

    if-eqz p0, :cond_5

    iget-object p0, p1, Lq;->j:Lek;

    invoke-static {v2, p0}, Lcm;->a(ILek;)Z

    :cond_5
    return-void
.end method

.method public static a(ILu;)V
    .locals 5

    iput p0, p1, Lu;->c:I

    iget p0, p1, Lu;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    iget p0, p1, Lu;->c:I

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    :cond_0
    iput-boolean v0, p1, Lu;->e:Z

    :cond_1
    iget p0, p1, Lu;->c:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    iget-object p0, p1, Lu;->i:Lbj;

    iget-object p0, p0, Lbj;->e:[S

    const/16 v0, 0xb5

    invoke-static {v0, v0, v0}, Lcm;->b(III)[S

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->a([S[S)[S

    iget-object p0, p1, Lu;->i:Lbj;

    iget-object p0, p0, Lbj;->c:[S

    const/16 p1, 0x4a

    invoke-static {p1, p1, p1}, Lcm;->b(III)[S

    move-result-object p1

    invoke-static {p1, p0}, Lcm;->a([S[S)[S

    return-void

    :cond_2
    iget p0, p1, Lu;->c:I

    const/4 v3, 0x3

    const v4, 0x25004a

    if-ne p0, v3, :cond_3

    iput-boolean v0, p1, Lu;->j:Z

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcm;->b(Lay;I)Lgg;

    move-result-object p0

    iput-object p0, p1, Lu;->l:Lgg;

    return-void

    :cond_3
    iget p0, p1, Lu;->c:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcm;->b(Lay;I)Lgg;

    move-result-object p0

    iput-object p0, p1, Lu;->l:Lgg;

    iget-object p0, p1, Lu;->i:Lbj;

    iget-object p0, p0, Lbj;->e:[S

    const/16 v0, 0xff

    invoke-static {v0, v0, v0}, Lcm;->b(III)[S

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->a([S[S)[S

    iget-object p0, p1, Lu;->i:Lbj;

    iget-object p0, p0, Lbj;->c:[S

    const/16 p1, 0x7b

    invoke-static {p1, p1, p1}, Lcm;->b(III)[S

    move-result-object p1

    invoke-static {p1, p0}, Lcm;->a([S[S)[S

    return-void

    :cond_4
    iget p0, p1, Lu;->c:I

    if-nez p0, :cond_7

    iget p0, p1, Lu;->b:I

    add-int/lit8 p0, p0, 0x12

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lay;I)Lgg;

    move-result-object p0

    iput-object p0, p1, Lu;->l:Lgg;

    iget p0, p1, Lu;->b:I

    const/16 v0, 0x46

    if-nez p0, :cond_5

    iget-object p0, p1, Lu;->i:Lbj;

    iget-object p0, p0, Lbj;->e:[S

    const/16 v1, 0xf8

    const/16 v2, 0xbe

    const/16 v3, 0xc3

    invoke-static {v3, v1, v2}, Lcm;->b(III)[S

    move-result-object v1

    invoke-static {v1, p0}, Lcm;->a([S[S)[S

    iget-object p0, p1, Lu;->i:Lbj;

    iget-object p0, p0, Lbj;->c:[S

    const/16 p1, 0x59

    const/16 v1, 0x86

    invoke-static {p1, v1, v0}, Lcm;->b(III)[S

    move-result-object p1

    invoke-static {p1, p0}, Lcm;->a([S[S)[S

    return-void

    :cond_5
    iget p0, p1, Lu;->b:I

    const/16 v3, 0x44

    if-ne p0, v1, :cond_6

    iget-object p0, p1, Lu;->i:Lbj;

    iget-object p0, p0, Lbj;->e:[S

    const/16 v1, 0xf7

    const/16 v2, 0xb9

    invoke-static {v1, v2, v2}, Lcm;->b(III)[S

    move-result-object v1

    invoke-static {v1, p0}, Lcm;->a([S[S)[S

    iget-object p0, p1, Lu;->i:Lbj;

    iget-object p0, p0, Lbj;->c:[S

    const/16 p1, 0x85

    invoke-static {p1, v0, v3}, Lcm;->b(III)[S

    move-result-object p1

    invoke-static {p1, p0}, Lcm;->a([S[S)[S

    return-void

    :cond_6
    iget p0, p1, Lu;->b:I

    if-ne p0, v2, :cond_7

    iget-object p0, p1, Lu;->i:Lbj;

    iget-object p0, p0, Lbj;->e:[S

    const/16 v0, 0xe9

    const/16 v1, 0xf3

    const/16 v2, 0xc9

    invoke-static {v2, v0, v1}, Lcm;->b(III)[S

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->a([S[S)[S

    iget-object p0, p1, Lu;->i:Lbj;

    iget-object p0, p0, Lbj;->c:[S

    const/16 p1, 0x72

    const/16 v0, 0x9a

    invoke-static {v3, p1, v0}, Lcm;->b(III)[S

    move-result-object p1

    invoke-static {p1, p0}, Lcm;->a([S[S)[S

    :cond_7
    return-void
.end method

.method public static a(ISLha;)V
    .locals 4

    iget-object v0, p2, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Lcm;->a(ILha;)V

    :goto_0
    if-le v0, p0, :cond_0

    iget-object v1, p2, Lha;->a:[S

    iget-object v2, p2, Lha;->a:[S

    add-int/lit8 v3, v0, -0x1

    aget-short v2, v2, v3

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lha;->a:[S

    aput-short p1, p2, p0

    :cond_1
    return-void
.end method

.method public static a(ISSSSLes;)V
    .locals 1

    iget-object v0, p5, Les;->H:[S

    aput-short p1, v0, p0

    iget-object p1, p5, Les;->I:[S

    aput-short p2, p1, p0

    iget-object p1, p5, Les;->T:[S

    aput-short p3, p1, p0

    iget-object p1, p5, Les;->M:[S

    aput-short p4, p1, p0

    return-void
.end method

.method public static a(ISSSSZLce;)V
    .locals 0

    if-eqz p5, :cond_0

    iget-object p5, p6, Lce;->d:[S

    aput-short p1, p5, p0

    iget-object p1, p6, Lce;->Z:[S

    aput-short p2, p1, p0

    iget-object p1, p6, Lce;->D:[S

    aput-short p3, p1, p0

    iget-object p1, p6, Lce;->E:[S

    aput-short p4, p1, p0

    return-void

    :cond_0
    iget-object p5, p6, Lce;->ai:[S

    aput-short p1, p5, p0

    iget-object p1, p6, Lce;->ae:[S

    aput-short p2, p1, p0

    iget-object p1, p6, Lce;->S:[S

    aput-short p3, p1, p0

    iget-object p1, p6, Lce;->A:[S

    aput-short p4, p1, p0

    return-void
.end method

.method public static a(IZLae;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p2, Les;->K:Lfc;

    invoke-static {p0, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lfc;

    move-object v2, v1

    check-cast v2, Lfc;

    invoke-static {v0, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Ldj;

    move-object v1, v0

    check-cast v1, Ldj;

    iget-object v1, p2, Lae;->Z:[Lgg;

    add-int/2addr p1, p0

    aget-object v1, v1, p1

    iput-object v1, v0, Ldj;->a:Lgg;

    iget v1, v0, Ldj;->c:I

    invoke-static {v1, v0}, Lcm;->a(ILdj;)V

    iget-object v0, p2, Les;->K:Lfc;

    invoke-static {p0, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    check-cast p0, Lfc;

    move-object v0, p0

    check-cast v0, Lfc;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    check-cast p0, Ldj;

    move-object v0, p0

    check-cast v0, Ldj;

    iget-object p2, p2, Lae;->Z:[Lgg;

    aget-object p1, p2, p1

    iput-object p1, p0, Ldj;->a:Lgg;

    iget p1, p0, Ldj;->c:I

    invoke-static {p1, p0}, Lcm;->a(ILdj;)V

    return-void
.end method

.method public static a(IZLce;)V
    .locals 5

    iget v0, p2, Lce;->B:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    iget-object v1, p2, Lce;->c:Lfc;

    invoke-static {v0, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lfc;

    invoke-static {p0, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lfc;

    move-object v4, v1

    check-cast v4, Lfc;

    invoke-static {v3, v1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Ldj;

    move-object v3, v1

    check-cast v3, Ldj;

    iget-object v3, p2, Lce;->ab:[Lgg;

    aget-object v3, v3, p1

    iput-object v3, v1, Ldj;->a:Lgg;

    iget v3, v1, Ldj;->c:I

    invoke-static {v3, v1}, Lcm;->a(ILdj;)V

    invoke-static {p0, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    check-cast p0, Lfc;

    move-object v0, p0

    check-cast v0, Lfc;

    invoke-static {v2, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    check-cast p0, Ldj;

    move-object v0, p0

    check-cast v0, Ldj;

    iget-object p2, p2, Lce;->ab:[Lgg;

    aget-object p1, p2, p1

    :goto_0
    iput-object p1, p0, Ldj;->a:Lgg;

    iget p1, p0, Ldj;->c:I

    invoke-static {p1, p0}, Lcm;->a(ILdj;)V

    return-void

    :cond_0
    iget-object p0, p2, Lce;->c:Lfc;

    invoke-static {v2, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    check-cast p0, Lfc;

    invoke-static {v3, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lfc;

    move-object v1, v0

    check-cast v1, Lfc;

    invoke-static {v3, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Ldj;

    move-object v1, v0

    check-cast v1, Ldj;

    iget-object v1, p2, Lce;->ag:[Lgg;

    aget-object v1, v1, p1

    iput-object v1, v0, Ldj;->a:Lgg;

    iget v1, v0, Ldj;->c:I

    invoke-static {v1, v0}, Lcm;->a(ILdj;)V

    invoke-static {v3, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    check-cast p0, Lfc;

    move-object v0, p0

    check-cast v0, Lfc;

    invoke-static {v2, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    check-cast p0, Ldj;

    move-object v0, p0

    check-cast v0, Ldj;

    iget-object p2, p2, Lce;->ag:[Lgg;

    aget-object p1, p2, p1

    goto :goto_0
.end method

.method public static a(IZLfw;)V
    .locals 2

    iget-boolean v0, p2, Lfw;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lfw;->b:Lbx;

    invoke-static {p0, v0}, Lcm;->a(ILbx;)Lfp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lfw;->c:Lau;

    iget-object v0, v0, Lau;->a:Lbr;

    iget-object v0, v0, Lbr;->d:Lfp;

    iget-object v1, p2, Lfw;->b:Lbx;

    invoke-static {p0, v1}, Lcm;->a(ILbx;)Lfp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lfw;->c:Lau;

    iget-object v1, p2, Lfw;->b:Lbx;

    invoke-static {p0, v1}, Lcm;->a(ILbx;)Lfp;

    move-result-object p0

    iget-object v0, v0, Lau;->a:Lbr;

    invoke-static {p0, v0}, Lcm;->a(Lfp;Lbr;)V

    :cond_0
    iget-object p0, p2, Lfw;->c:Lau;

    iget-object p0, p0, Lau;->a:Lbr;

    invoke-static {p1, p0}, Lcm;->a(ZLbr;)V

    iget-object p0, p2, Lfw;->c:Lau;

    iget-object p0, p0, Lau;->a:Lbr;

    invoke-static {p0}, Lcm;->a(Lbr;)V

    :cond_1
    return-void
.end method

.method public static a(IZLgi;)V
    .locals 0

    iget-object p2, p2, Lgi;->f:[Lcx;

    aget-object p0, p2, p0

    iput-boolean p1, p0, Lcx;->f:Z

    return-void
.end method

.method public static a(IZLhp;)V
    .locals 6

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0, p2}, Lcm;->a(ILhp;)I

    move-result v0

    iget-object v1, p2, Lhp;->k:[S

    aget-short v1, v1, v0

    iget-object v2, p2, Lhp;->b:[S

    aget-short v2, v2, v1

    iget-object v3, p2, Lhp;->h:Lhl;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    if-ne v2, p0, :cond_3

    iget-object p1, p2, Lhp;->b:[S

    aput-short v5, p1, v1

    iget p1, p2, Lhp;->c:I

    if-ne p1, p0, :cond_2

    iput v5, p2, Lhp;->c:I

    goto :goto_0

    :sswitch_0
    if-nez p1, :cond_0

    sget-object p0, Lcm;->P:Lcg;

    iget-object p0, p0, Lcg;->d:Lgh;

    iget-short p1, p0, Lgh;->a:S

    add-int/lit8 p1, p1, -0x33

    int-to-short p1, p1

    invoke-static {p1, p0}, Lcm;->a(SLgh;)V

    :cond_0
    return-void

    :sswitch_1
    if-nez p1, :cond_1

    sget-object p0, Lcm;->P:Lcg;

    iget-object p0, p0, Lcg;->d:Lgh;

    iget-short p1, p0, Lgh;->a:S

    add-int/lit8 p1, p1, 0x33

    int-to-short p1, p1

    invoke-static {p1, p0}, Lcm;->a(SLgh;)V

    :cond_1
    :sswitch_2
    return-void

    :cond_2
    :goto_0
    iget-object p0, p2, Lhp;->h:Lhl;

    const/16 p1, -0x79

    iget-object p2, p2, Lhp;->h:Lhl;

    invoke-static {p0, p1, v0, p2}, Lcm;->a(Lhl;IILhl;)V

    return-void

    :cond_3
    iget-boolean p0, p2, Lhp;->e:Z

    if-eqz p0, :cond_7

    invoke-static {v2, v4, p2}, Lcm;->a(IZLhp;)V

    return-void

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v2, p2}, Lcm;->a(ILhp;)I

    move-result p1

    if-eq p1, v0, :cond_7

    :cond_5
    invoke-static {v2, v4, p2}, Lcm;->a(IZLhp;)V

    iget-boolean p1, p2, Lhp;->e:Z

    if-nez p1, :cond_7

    invoke-static {p0, v5, p2}, Lcm;->a(IZLhp;)V

    return-void

    :cond_6
    iget-object p1, p2, Lhp;->b:[S

    int-to-short v2, p0

    aput-short v2, p1, v1

    iput p0, p2, Lhp;->c:I

    const p0, 0x7fffffff

    iput p0, p2, Lhp;->f:I

    iget-object p0, p2, Lhp;->h:Lhl;

    const/16 p1, -0x78

    iget-object v1, p2, Lhp;->h:Lhl;

    invoke-static {p0, p1, v0, v1}, Lcm;->a(Lhl;IILhl;)V

    iget-object p0, p2, Lhp;->h:Lhl;

    if-ne p0, v3, :cond_7

    iget-object p0, p2, Lhp;->h:Lhl;

    const/16 p1, -0x77

    iget-object p2, p2, Lhp;->h:Lhl;

    invoke-static {p0, p1, v0, p2}, Lcm;->a(Lhl;IILhl;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IZLhq;)V
    .locals 1

    iget v0, p2, Lhq;->i:I

    if-ne v0, p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iput p0, p2, Lhq;->i:I

    invoke-static {}, Lcm;->k()[Leu;

    move-result-object p0

    const/16 p1, 0x1c

    aget-object p0, p0, p1

    invoke-virtual {p0}, Leu;->a()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, Lhq;->d:Lct;

    iget-object p0, p0, Lhl;->w:Lfc;

    iget-short p0, p0, Lhl;->u:S

    iget p1, p2, Lhq;->i:I

    mul-int p0, p0, p1

    div-int/lit16 p0, p0, 0x2710

    int-to-short p0, p0

    iget-object p1, p2, Lhq;->d:Lct;

    iget-short p1, p1, Lhl;->B:S

    iget-object p2, p2, Lhq;->d:Lct;

    invoke-static {p0, p1, p2}, Lcm;->d(SSLhl;)V

    :cond_1
    return-void
.end method

.method public static a(IZLx;)V
    .locals 2

    iget-object v0, p2, Les;->K:Lfc;

    invoke-static {p0, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lfc;

    move-object v1, v0

    check-cast v1, Lfc;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lct;

    move-object v1, v0

    check-cast v1, Lct;

    iget-object v1, p2, Lx;->e:[Lde;

    aget-object v1, v1, p1

    invoke-static {v1, v0}, Lcm;->a(Lde;Lct;)V

    iget-object v0, p2, Les;->K:Lfc;

    invoke-static {p0, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    check-cast p0, Lfc;

    move-object v0, p0

    check-cast v0, Lfc;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    check-cast p0, Lct;

    move-object v0, p0

    check-cast v0, Lct;

    iget-object p2, p2, Lx;->e:[Lde;

    aget-object p1, p2, p1

    invoke-static {p1, p0}, Lcm;->a(Lde;Lct;)V

    return-void
.end method

.method public static a(IZZZLhr;)V
    .locals 4

    iget v0, p4, Lhr;->a:I

    iput p0, p4, Lhr;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget v3, p4, Lef;->l:I

    if-ge v0, v3, :cond_0

    iget-object v3, p4, Lef;->e:[Lhl;

    aget-object v0, v3, v0

    check-cast v0, Ldu;

    invoke-static {v2, v2, v1, v0}, Lcm;->a(ZZZLdu;)V

    :cond_0
    iget-object v0, p4, Lef;->e:[Lhl;

    aget-object p0, v0, p0

    check-cast p0, Ldu;

    iget-object v0, p4, Lef;->d:Lfc;

    invoke-static {p0, v2, v0}, Lcm;->a(Lhl;ZLfc;)V

    invoke-static {v1, p2, p3, p0}, Lcm;->a(ZZZLdu;)V

    invoke-virtual {p4}, Lhr;->a()V

    if-eqz p1, :cond_1

    sget-object p1, Lcm;->P:Lcg;

    iget-object p1, p1, Lcg;->a:Lhp;

    invoke-static {p0, p1}, Lcm;->a(Lhl;Lhp;)V

    :cond_1
    iget p0, p4, Lhr;->a:I

    iput p0, p4, Lhr;->b:I

    return-void
.end method

.method public static a(I[IIILeu;)V
    .locals 1

    iput p0, p4, Leu;->d:I

    new-array p0, p2, [I

    iput-object p0, p4, Leu;->c:[I

    iput p2, p4, Leu;->b:I

    iput p3, p4, Leu;->a:I

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_0

    iget-object p3, p4, Leu;->c:[I

    aget v0, p1, p0

    aput v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I[II[S)V
    .locals 10

    const/4 v0, 0x0

    aget-short v1, p3, v0

    const/4 v2, 0x2

    aget-short v3, p3, v2

    const/4 v4, 0x1

    aget-short v5, p3, v4

    add-int/lit8 v1, v1, 0x8

    invoke-static {p0, p3}, Lcm;->b(I[S)I

    move-result p0

    mul-int p0, p0, v3

    mul-int p0, p0, v5

    if-le v3, v4, :cond_0

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v1

    :cond_0
    :goto_0
    if-ge v0, v5, :cond_3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    add-int/lit8 v6, p0, 0x1

    aget-short p0, p3, p0

    shl-int/lit8 p0, p0, 0x10

    aget-short v7, p3, v6

    const v8, 0xffff

    and-int/2addr v7, v8

    or-int/2addr p0, v7

    move v9, v6

    move v6, p0

    move p0, v9

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    aget-short v6, p3, p0

    goto :goto_1

    :cond_2
    shr-int/lit8 v6, p0, 0x1

    add-int/2addr v6, v1

    aget-short v6, p3, v6

    xor-int/lit8 v7, p0, -0x1

    and-int/2addr v7, v4

    shl-int/lit8 v7, v7, 0x3

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    :goto_1
    add-int/2addr p0, v4

    add-int v7, v0, p2

    aput v6, p1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Lab;Ldx;)V
    .locals 7

    iget-short v0, p0, Lab;->d:S

    iget v1, p0, Lab;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lab;->e:I

    iget v1, p0, Lab;->e:I

    iget v2, p0, Lab;->b:I

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lab;->a:Lay;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcm;->c(Lay;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-nez v4, :cond_0

    iget-byte v4, v1, Lay;->i:B

    if-eq v4, v6, :cond_2

    iget-byte v4, v1, Lay;->i:B

    if-eqz v4, :cond_2

    :cond_0
    iget-byte v4, v1, Lay;->i:B

    if-eq v4, v6, :cond_1

    iget-byte v4, v1, Lay;->i:B

    if-eqz v4, :cond_1

    sget-object v4, Lcm;->P:Lcg;

    iget-object v4, v4, Lcg;->i:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v5, v1, Lay;->e:[Ljava/lang/Object;

    :goto_0
    iput-byte v3, v1, Lay;->i:B

    :cond_2
    iput-object v5, p0, Lab;->a:Lay;

    :cond_3
    iput v3, p0, Lab;->e:I

    const/16 v1, 0xb

    iput-short v1, p0, Lab;->d:S

    iput-boolean v3, p0, Lab;->c:Z

    :cond_4
    const/16 p0, 0x11

    new-array p0, p0, [I

    invoke-static {v2, p0, v0, p1}, Lcm;->a(I[ISLdx;)I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_5

    aget v1, p0, v3

    invoke-static {v1, p1}, Lcm;->b(ILdx;)Lab;

    move-result-object v1

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v2

    invoke-static {v1, v2}, Lcm;->a(Lab;Ldx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static a(Lab;Lfw;)V
    .locals 1

    iget-object v0, p1, Lfw;->b:Lbx;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfw;->b:Lbx;

    iput-object p0, p1, Lbx;->a:Lab;

    :cond_0
    return-void
.end method

.method public static a(Lad;)V
    .locals 3

    iget-boolean v0, p0, Lad;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lad;->E:Z

    iput-boolean v1, p0, Lad;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lad;->e:I

    iput v0, p0, Lad;->m:I

    iget v0, p0, Lad;->C:I

    iget v2, p0, Lad;->n:I

    mul-int v0, v0, v2

    div-int/lit16 v0, v0, 0x400

    iget v2, p0, Lad;->b:I

    if-nez v2, :cond_0

    iget-object v1, p0, Lad;->i:Lhl;

    iget-short v1, v1, Lhl;->u:S

    add-int/2addr v1, v0

    neg-int v0, v1

    iput v0, p0, Lad;->c:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lad;->b:I

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lad;->i:Lhl;

    iget-short v1, v1, Lhl;->B:S

    add-int/2addr v1, v0

    neg-int v0, v1

    iput v0, p0, Lad;->d:I

    :cond_1
    :goto_0
    invoke-static {p0}, Lcm;->a(Lhl;)V

    return-void
.end method

.method public static a(Lae;)V
    .locals 2

    iget-boolean v0, p0, Les;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les;->B:Lfl;

    iget v0, v0, Lfl;->h:I

    iget v1, p0, Les;->A:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Les;->U:Z

    :cond_0
    return-void
.end method

.method public static a(Lah;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lbv;

    const v2, 0x320064

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcm;->e(Lay;I)Lbv;

    move-result-object v3

    invoke-static {v2}, Lcm;->i(I)Lay;

    move-result-object v2

    const/16 v4, 0xb

    invoke-static {v2, v4}, Lcm;->e(Lay;I)Lbv;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lah;->e:Lge;

    invoke-static {v1, v0, v2}, Lcm;->a([Lbv;SLge;)V

    iget-object v0, p0, Lah;->e:Lge;

    iget-object v1, p0, Lah;->e:Lge;

    iget-short v1, v1, Lhl;->u:S

    iget-object v2, p0, Lah;->e:Lge;

    iget-object v2, v2, Lge;->d:Lbv;

    invoke-static {v2}, Lcm;->b(Lbv;)I

    move-result v2

    int-to-short v2, v2

    iget-object p0, p0, Lah;->e:Lge;

    iget-object p0, p0, Lge;->d:Lbv;

    invoke-static {p0}, Lcm;->a(Lbv;)B

    move-result p0

    sub-int/2addr v2, p0

    int-to-short p0, v2

    invoke-static {v1, p0, v0}, Lcm;->d(SSLhl;)V

    return-void
.end method

.method public static a(Lal;)V
    .locals 5

    iget-object v0, p0, Lal;->a:Lfi;

    if-nez v0, :cond_0

    new-instance v0, Lfi;

    iget-object v1, p0, Lal;->b:Lha;

    invoke-direct {v0, v1}, Lfi;-><init>(Lha;)V

    iput-object v0, p0, Lal;->a:Lfi;

    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    iget-object v1, p0, Lal;->a:Lfi;

    iput-object v1, v0, Lay;->j:Lfi;

    iget-object v1, v0, Lay;->j:Lfi;

    invoke-static {v1}, Lcm;->b(Lfi;)I

    iget-object v1, v0, Lay;->j:Lfi;

    invoke-static {v1}, Lcm;->b(Lfi;)I

    invoke-static {v0}, Lcm;->b(Lay;)S

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lal;->c:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Lay;->j:Lfi;

    invoke-static {v3}, Lcm;->b(Lfi;)I

    move-result v3

    iget-object v4, p0, Lal;->c:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lam;)V
    .locals 7

    iget v0, p0, Lam;->e:I

    if-lez v0, :cond_0

    new-instance v1, Lgr;

    iget-object v2, p0, Lam;->a:Lha;

    iget v3, p0, Lam;->e:I

    iget-object v4, p0, Lam;->j:[I

    iget-object v5, p0, Lam;->d:[I

    iget-byte v6, p0, Lam;->g:B

    invoke-direct/range {v1 .. v6}, Lgr;-><init>(Lha;I[I[IB)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lam;->c:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcs;

    iget-object v0, p0, Lam;->a:Lha;

    iget-byte v2, p0, Lam;->g:B

    invoke-direct {v1, v0, v2}, Lcs;-><init>(Lha;B)V

    goto :goto_0

    :cond_1
    new-instance v1, Lah;

    iget-object v0, p0, Lam;->a:Lha;

    iget-byte v2, p0, Lam;->g:B

    invoke-direct {v1, v0, v2}, Lah;-><init>(Lha;B)V

    :goto_0
    iget v0, p0, Lam;->b:I

    iput v0, v1, Lgj;->k:I

    iget v0, p0, Lam;->f:I

    iput v0, v1, Lgj;->p:I

    iget v0, p0, Lam;->i:I

    iput v0, v1, Lgj;->i:I

    iget-boolean v0, p0, Lam;->h:Z

    iput-boolean v0, v1, Lgj;->u:Z

    iget-boolean p0, p0, Lam;->k:Z

    iput-boolean p0, v1, Lgj;->y:Z

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object p0

    iget-object v0, p0, Lbn;->b:Lax;

    invoke-static {v1, v0}, Lcm;->a(Lgj;Lax;)Z

    invoke-static {p0}, Lcm;->b(Leq;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lbn;->a(II)V

    return-void
.end method

.method private static a(Lan;)V
    .locals 7

    iget-object v0, p0, Lan;->c:Len;

    invoke-static {p0, v0}, Lcm;->a(Lan;Len;)Z

    move-result v0

    iget-object v1, p0, Lan;->a:Lbm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    if-eqz v0, :cond_1

    iget-object v4, v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhg;

    invoke-static {v4, p0}, Lcm;->a(Lhg;Lan;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iget-object v5, v1, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhg;

    iget-object v6, v5, Lhg;->a:Lf;

    invoke-virtual {v6}, Lf;->a()I

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v6

    iget-object v5, v5, Lhg;->a:Lf;

    invoke-virtual {v5}, Lf;->b()I

    move-result v5

    invoke-static {v5, v4, v6}, Lcm;->a(IZLgi;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Laq;)V
    .locals 5

    iget v0, p0, Laq;->A:I

    iget v1, p0, Laq;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Laq;->A:I

    iget v1, p0, Laq;->c:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Laq;->A:I

    iget v1, p0, Laq;->d:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Laq;->b:Lge;

    const v4, -0x7fcc7fef

    invoke-static {v4}, Lcm;->i(I)Lay;

    move-result-object v4

    invoke-static {v4, v0}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcm;->a(Lha;ZLge;)V

    iget-object v0, p0, Laq;->b:Lge;

    iget-object v0, v0, Lhl;->w:Lfc;

    iget-short v0, v0, Lhl;->B:S

    iget-object v1, p0, Laq;->b:Lge;

    iget-short v1, v1, Lhl;->B:S

    if-le v0, v1, :cond_2

    iget-object v2, p0, Laq;->b:Lge;

    iget-short v2, v2, Lhl;->y:S

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iget-object p0, p0, Laq;->b:Lge;

    invoke-static {v2, v0, p0}, Lcm;->c(SSLhl;)V

    return-void

    :cond_2
    iget-object v0, p0, Laq;->b:Lge;

    iget-object v0, v0, Lhl;->w:Lfc;

    iget-short v0, v0, Lhl;->u:S

    iget-object v2, p0, Laq;->b:Lge;

    iget-object v2, v2, Lhl;->w:Lfc;

    invoke-static {v0, v1, v2}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Laq;->b:Lge;

    iget-object v0, v0, Lhl;->w:Lfc;

    iget-short v0, v0, Lhl;->y:S

    iget-object v2, p0, Laq;->b:Lge;

    iget-object v2, v2, Lhl;->w:Lfc;

    iget-short v2, v2, Lhl;->A:S

    rsub-int v2, v2, 0x320

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget-object v1, p0, Laq;->b:Lge;

    iget-object v1, v1, Lhl;->w:Lfc;

    iget-short v1, v1, Lhl;->A:S

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    int-to-short v1, v2

    iget-object v2, p0, Laq;->b:Lge;

    iget-object v2, v2, Lhl;->w:Lfc;

    invoke-static {v0, v1, v2}, Lcm;->c(SSLhl;)V

    iget-object p0, p0, Laq;->b:Lge;

    invoke-static {v3, v3, p0}, Lcm;->c(SSLhl;)V

    return-void
.end method

.method public static a(Lay;)V
    .locals 7

    iget-object v0, p0, Lay;->m:Lal;

    invoke-static {v0}, Lcm;->a(Lal;)V

    iget-object v1, v0, Lal;->a:Lfi;

    iget-byte v2, p0, Lay;->i:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lal;->c:[I

    iget-short v2, p0, Lay;->c:S

    aget v0, v0, v2

    invoke-static {v0, v1}, Lcm;->b(ILfi;)V

    :cond_0
    iput-object v1, p0, Lay;->j:Lfi;

    iget-byte v0, p0, Lay;->i:B

    const/4 v1, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iput-byte v0, p0, Lay;->i:B

    :cond_2
    iget-byte v0, p0, Lay;->i:B

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->b(Lfi;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-static {p0}, Lcm;->b(Lay;)S

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->b(Lfi;)I

    move-result v0

    iput v0, p0, Lay;->h:I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lay;->e:[Ljava/lang/Object;

    iget-object v1, p0, Lay;->j:Lfi;

    invoke-static {v1}, Lcm;->b(Lfi;)I

    move-result v1

    iput v1, p0, Lay;->l:I

    iget v1, p0, Lay;->l:I

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lay;->k:[Ljava/lang/Object;

    iput v4, p0, Lay;->d:I

    iput v4, p0, Lay;->b:I

    iput-byte v2, p0, Lay;->i:B

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-byte v1, p0, Lay;->i:B

    const/4 v5, 0x0

    if-ne v1, v2, :cond_6

    :goto_3
    iget v1, p0, Lay;->b:I

    if-ge v1, v0, :cond_5

    iget-object v1, p0, Lay;->e:[Ljava/lang/Object;

    iget v2, p0, Lay;->b:I

    invoke-static {v4, v3, v3, p0}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v2

    iget v1, p0, Lay;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lay;->b:I

    goto :goto_3

    :cond_5
    iput v4, p0, Lay;->f:I

    iput-object v5, p0, Lay;->k:[Ljava/lang/Object;

    const/4 v0, 0x6

    iput-byte v0, p0, Lay;->i:B

    :cond_6
    iput-object v5, p0, Lay;->j:Lfi;

    sget-boolean p0, Lcm;->i:Z

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->gc()V

    :cond_7
    return-void
.end method

.method public static a(Lay;Lcv;)V
    .locals 8

    const/16 v0, 0x25

    invoke-static {p0, v0}, Lcm;->s(Lay;I)[S

    move-result-object v0

    const/16 v1, 0x26

    invoke-static {p0, v1}, Lcm;->s(Lay;I)[S

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const/16 v3, 0x18

    invoke-static {p0, v3}, Lcm;->q(Lay;I)Lfc;

    add-int/lit8 v3, v2, 0x1c

    invoke-static {p0, v3}, Lcm;->p(Lay;I)Lgb;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1f

    invoke-static {p0, v4}, Lcm;->p(Lay;I)Lgb;

    move-result-object v4

    add-int/lit8 v5, v2, 0x19

    invoke-static {p0, v5}, Lcm;->f(Lay;I)Ldj;

    move-result-object v5

    add-int/lit8 v6, v2, 0x22

    invoke-static {p0, v6}, Lcm;->g(Lay;I)Lv;

    move-result-object v6

    iget-object v7, p1, Lcv;->b:[Lgu;

    aget-object v7, v7, v2

    iput-object v0, v7, Lgu;->e:[S

    iput-object v1, v7, Lgu;->a:[S

    iput-object v6, v7, Lgu;->f:Lv;

    iput-object v3, v7, Lgu;->c:Lgb;

    const/16 v3, 0x7a

    iput v3, v7, Lgu;->g:I

    iput-object v4, v7, Lgu;->b:Lgb;

    iput-object v5, v7, Lgu;->d:Ldj;

    iget-object v3, v5, Ldj;->a:Lgg;

    iput-object v3, v7, Lgu;->h:Lgg;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lay;Ldm;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0, p0}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq;

    iput-object v2, p1, Ldm;->e:Leq;

    iget-object v2, p0, Lay;->j:Lfi;

    invoke-static {v2}, Lcm;->b(Lfi;)I

    move-result v2

    iput v2, p1, Ldm;->c:I

    iget-object p0, p0, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->a(Lfi;)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-byte v2, p1, Ldm;->b:B

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq p0, v2, :cond_2

    xor-int/2addr p0, v1

    iput-byte p0, p1, Ldm;->b:B

    iput-byte v0, p1, Ldm;->d:B

    :cond_2
    return-void
.end method

.method private static a(Lay;Lga;)V
    .locals 0

    invoke-static {p0, p1}, Lcm;->a(Lay;Lhl;)V

    iget-object p1, p1, Lga;->a:[S

    invoke-static {p0, p1}, Lcm;->a(Lay;[S)V

    return-void
.end method

.method private static a(Lay;Lge;)V
    .locals 7

    invoke-static {p0, p1}, Lcm;->a(Lay;Lhl;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lge;->a:Lha;

    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha;

    iput-object v0, p1, Lge;->a:Lha;

    iget-object v0, p1, Lge;->a:Lha;

    iget-object v0, v0, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    iput v0, p1, Lge;->g:I

    const/16 v0, 0x24

    invoke-static {v0, v1, v1, p0}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    iput-object v2, p1, Lge;->d:Lbv;

    iget-object v2, p0, Lay;->j:Lfi;

    invoke-static {v2}, Lcm;->a(Lfi;)B

    move-result v2

    iput-byte v2, p1, Lge;->n:B

    invoke-static {p0}, Lcm;->b(Lay;)S

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    new-array v4, v2, [Lbv;

    iput-object v4, p1, Lge;->h:[Lbv;

    iget-object v4, p1, Lge;->h:[Lbv;

    iget-object v5, p1, Lge;->d:Lbv;

    aput-object v5, v4, v1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p1, Lge;->h:[Lbv;

    invoke-static {v0, v1, v1, p0}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcm;->b(Lge;)V

    :cond_1
    iget-object v0, p0, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lge;->k:Z

    iget-boolean v0, p1, Lge;->k:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcm;->c(Lge;)V

    :cond_3
    invoke-static {p0}, Lcm;->b(Lay;)S

    iget-object p0, p0, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->a(Lfi;)B

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lge;->o:Z

    invoke-static {p1}, Lcm;->a(Lge;)V

    return-void
.end method

.method public static a(Lay;Lhl;)V
    .locals 3

    invoke-static {p0}, Lcm;->b(Lay;)S

    move-result v0

    iput-short v0, p1, Lhl;->y:S

    invoke-static {p0}, Lcm;->b(Lay;)S

    move-result v0

    iput-short v0, p1, Lhl;->A:S

    invoke-static {p0}, Lcm;->b(Lay;)S

    move-result v0

    iput-short v0, p1, Lhl;->u:S

    invoke-static {p0}, Lcm;->b(Lay;)S

    move-result v0

    iput-short v0, p1, Lhl;->B:S

    iget-object p0, p0, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->a(Lfi;)B

    move-result p0

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lhl;->z:Z

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p1, Lhl;->x:Z

    return-void
.end method

.method private static a(Lay;Lv;)V
    .locals 2

    invoke-static {p0, p1}, Lcm;->a(Lay;Ldm;)V

    const/16 v0, 0x59

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0}, Lcm;->a(BZZLay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    iput-object p0, p1, Lv;->a:[S

    return-void
.end method

.method private static a(Lay;[S)V
    .locals 2

    iget-object v0, p0, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/4 v1, 0x0

    aput-short v0, p1, v1

    iget-object v0, p0, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/4 v1, 0x1

    aput-short v0, p1, v1

    iget-object p0, p0, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->a(Lfi;)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    const/4 v0, 0x2

    aput-short p0, p1, v0

    return-void
.end method

.method public static a(Lbf;)V
    .locals 4

    invoke-static {p0}, Lcm;->b(Lbf;)Lfb;

    move-result-object v0

    iget v1, p0, Lbf;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbf;->f:Lgn;

    iget-object v1, v1, Lgn;->a:Ljava/util/Vector;

    iget v2, p0, Lbf;->b:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb;

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfb;->i()Z

    move-result v2

    invoke-virtual {v1}, Lfb;->i()Z

    move-result v1

    if-eq v2, v1, :cond_2

    :cond_1
    iget-object p0, p0, Lbf;->c:Lgq;

    invoke-virtual {v0}, Lfb;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lgq;->a:Lhb;

    const/16 v1, 0x1d

    invoke-virtual {p0, v3, v1, v0}, Lhb;->a(Lhl;II)Z

    :cond_2
    return-void
.end method

.method public static a(Lbh;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lbh;->d:[Lq;

    aget-object v3, v3, v1

    iget-object v4, p0, Lbh;->a:Lez;

    :goto_1
    iget-object v5, v3, Lq;->g:Ls;

    iget v5, v5, Ls;->c:I

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iput v0, v3, Lq;->b:I

    iput v0, v3, Lq;->d:I

    iget-object v2, v3, Lq;->j:Lek;

    if-eqz v2, :cond_1

    :goto_2
    iget-object v2, v3, Lq;->j:Lek;

    iget v2, v2, Lek;->d:I

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v3, Lq;->j:Lek;

    invoke-static {v2}, Lcm;->a(Lek;)I

    goto :goto_2

    :cond_1
    :goto_3
    iput v0, v3, Lq;->e:I

    iput v0, v3, Lq;->k:I

    iput-boolean v6, v3, Lq;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v3, Lq;->g:Ls;

    invoke-static {v5}, Lcm;->a(Ls;)Lcq;

    move-result-object v5

    iput-boolean v6, v5, Lcq;->e:Z

    iget-object v6, v5, Lcq;->h:Lu;

    invoke-static {v2, v6}, Lcm;->a(ILu;)V

    invoke-static {v5, v4, v3}, Lcm;->a(Lcq;Lez;Lq;)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lbh;->c:I

    return-void
.end method

.method public static a(Lbl;)V
    .locals 3

    new-instance v0, Lha;

    iget-object v1, p0, Lbl;->a:Lha;

    invoke-direct {v0, v1}, Lha;-><init>(Lha;)V

    iget-object v1, p0, Lbl;->k:Lge;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcm;->a(Lha;ZLge;)V

    iget-object v0, p0, Lbl;->D:Lhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->D:Lhl;

    iget-short v0, v0, Lhl;->u:S

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbl;->k:Lge;

    iget-boolean v1, v1, Lge;->o:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lbl;->k:Lge;

    invoke-static {v2, p0}, Lcm;->b(ZLge;)V

    return-void

    :cond_1
    iget-object v1, p0, Lbl;->k:Lge;

    iget-short v1, v1, Lhl;->u:S

    add-int/2addr v1, v0

    int-to-short v0, v1

    iget-object v1, p0, Lbl;->k:Lge;

    iget-short v1, v1, Lhl;->B:S

    invoke-static {v0, v1, p0}, Lcm;->d(SSLhl;)V

    return-void
.end method

.method public static a(Lbn;)V
    .locals 1

    iget-object v0, p0, Lbn;->a:Lgj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn;->a:Lgj;

    invoke-virtual {v0}, Lgj;->a()V

    iget-object v0, p0, Lbn;->a:Lgj;

    invoke-static {v0}, Lcm;->c(Lgj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbn;->a:Lgj;

    :cond_0
    return-void
.end method

.method public static a(Lbr;)V
    .locals 4

    iget-object v0, p0, Lbr;->g:Lcb;

    invoke-static {v0}, Lcm;->e(Lcb;)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcm;->a(Lcb;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lcm;->e(Lcb;)I

    move-result v2

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lbr;->b:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcm;->b()Lgh;

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v2

    iget-boolean v2, v2, Lgh;->c:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Lcm;->c(Lbr;)V

    iget-boolean v2, p0, Lbr;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbr;->f:Z

    :cond_1
    iget-object v0, v0, Lcb;->c:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->start()V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget v0, p0, Lbr;->c:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    iget v0, p0, Lbr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbr;->c:I

    invoke-static {p0}, Lcm;->a(Lbr;)V

    :cond_3
    return-void
.end method

.method public static a(Lbs;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbs;->a:Ley;

    invoke-static {v2}, Lcm;->a(Ley;)I

    move-result v2

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lbs;->a:Ley;

    invoke-static {v4}, Lcm;->a(Ley;)I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v4

    invoke-static {v1, p0}, Lcm;->a(ILbs;)I

    move-result v5

    iget-object v4, v4, Lgi;->f:[Lcx;

    aget-object v4, v4, v5

    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v5

    invoke-static {v3, p0}, Lcm;->a(ILbs;)I

    move-result v6

    iget-object v5, v5, Lgi;->f:[Lcx;

    aget-object v5, v5, v6

    iget-object v4, v4, Lcx;->e:Lha;

    iget-object v5, v5, Lcx;->e:Lha;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v4, Lha;->a:[S

    invoke-static {v9}, Lcm;->a([S)I

    move-result v9

    const/4 v10, 0x1

    if-ge v6, v9, :cond_2

    iget-object v9, v5, Lha;->a:[S

    invoke-static {v9}, Lcm;->a([S)I

    move-result v9

    if-ge v7, v9, :cond_2

    if-nez v8, :cond_2

    iget-object v9, v4, Lha;->a:[S

    aget-short v9, v9, v6

    iget-object v11, v5, Lha;->a:[S

    aget-short v11, v11, v7

    if-ge v9, v11, :cond_0

    const/4 v8, -0x1

    goto :goto_3

    :cond_0
    if-le v9, v11, :cond_1

    const/4 v8, 0x1

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v10, :cond_3

    invoke-static {v1, p0}, Lcm;->a(ILbs;)I

    move-result v4

    invoke-static {v3, p0}, Lcm;->a(ILbs;)I

    move-result v5

    invoke-static {v5, v1, p0}, Lcm;->a(IILbs;)V

    invoke-static {v4, v3, p0}, Lcm;->a(IILbs;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Lbv;Lge;)V
    .locals 1

    iget-object v0, p1, Lge;->d:Lbv;

    if-eq v0, p0, :cond_2

    iput-object p0, p1, Lge;->d:Lbv;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcm;->a(Lge;)V

    invoke-static {p1}, Lcm;->a(Lhl;)V

    iget-object p0, p1, Lge;->h:[Lbv;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, p1, Lge;->h:[Lbv;

    const/4 v0, 0x0

    iget-object p1, p1, Lge;->d:Lbv;

    aput-object p1, p0, v0

    :cond_2
    return-void
.end method

.method private static a(Lcb;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcb;->c:Ljavax/microedition/media/Player;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcm;->b(Lcb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_e

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v6, v1, Lcb;->c:Ljavax/microedition/media/Player;

    invoke-interface {v6}, Ljavax/microedition/media/Player;->getState()I

    move-result v6

    const/16 v7, 0x12c

    if-eq v6, v7, :cond_d

    iget-object v6, v2, Lgh;->d:Leb;

    iget-object v7, v1, Lcb;->b:Ljava/lang/String;

    iget-object v8, v6, Leb;->a:[Lcb;

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v9

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v10, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    :try_start_2
    sget-short v3, Lcm;->I:S

    if-ge v13, v3, :cond_8

    aget-object v3, v8, v13

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    if-nez v14, :cond_2

    goto/16 :goto_6

    :cond_1
    aget-object v3, v8, v13

    iget-object v3, v3, Lcb;->b:Ljava/lang/String;

    if-ne v3, v7, :cond_2

    add-int/lit8 v3, v17, 0x1

    int-to-short v3, v3

    goto :goto_2

    :cond_2
    move/from16 v3, v17

    :goto_2
    const-string v4, "audio/midi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x10

    if-eqz v4, :cond_3

    if-ne v3, v11, :cond_5

    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    const-string v4, "audio/x-wav"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v3, v11, :cond_5

    goto :goto_3

    :cond_4
    const-string v4, "audio/amr"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v3, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    aget-object v4, v8, v13

    if-eqz v4, :cond_6

    aget-object v4, v8, v13

    iget-object v4, v4, Lcb;->b:Ljava/lang/String;

    if-ne v4, v7, :cond_6

    iget-object v4, v6, Leb;->b:[I

    aget v4, v4, v13

    if-ge v4, v10, :cond_6

    iget-object v4, v6, Leb;->b:[I

    aget v4, v4, v13

    move v10, v4

    move v15, v13

    :cond_6
    iget-object v4, v6, Leb;->b:[I

    aget v4, v4, v13

    if-ge v4, v12, :cond_7

    if-nez v14, :cond_7

    aget-object v4, v8, v13

    if-eqz v4, :cond_7

    iget-object v4, v6, Leb;->b:[I

    aget v4, v4, v13

    move v12, v4

    move/from16 v16, v13

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v3

    goto :goto_1

    :cond_8
    if-eqz v14, :cond_9

    move v13, v15

    goto :goto_5

    :cond_9
    move/from16 v13, v16

    :goto_5
    const/4 v3, -0x1

    if-eq v13, v3, :cond_a

    aget-object v3, v8, v13

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v4

    iget-object v4, v4, Lgh;->f:[Lau;

    aget-object v4, v4, v18

    iget-object v4, v4, Lau;->a:Lbr;

    iget-object v4, v4, Lbr;->d:Lfp;

    iget-object v4, v4, Lfp;->a:Lcb;

    if-ne v4, v3, :cond_b

    invoke-static {v3}, Lcm;->d(Lcb;)V

    :cond_a
    :goto_6
    monitor-exit v9

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lcm;->c(Lcb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_7
    const/4 v3, -0x1

    if-ne v13, v3, :cond_c

    goto :goto_8

    :cond_c
    :try_start_3
    iget-object v3, v1, Lcb;->c:Ljavax/microedition/media/Player;

    invoke-interface {v3}, Ljavax/microedition/media/Player;->prefetch()V

    iget-object v3, v2, Lgh;->d:Leb;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v4, v3, Leb;->a:[Lcb;

    aput-object v1, v4, v13

    iget-object v4, v3, Leb;->b:[I

    iget v6, v3, Leb;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Leb;->c:I

    aput v6, v4, v13

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_d
    const/16 v18, 0x0

    :goto_8
    const/4 v5, 0x1

    :goto_9
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    const/16 v18, 0x0

    :goto_a
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    const/16 v18, 0x0

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static a(Lcb;Leb;)V
    .locals 2

    monitor-enter p1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-short v1, Lcm;->I:S

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Leb;->a:[Lcb;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    iget-object p0, p1, Leb;->a:[Lcb;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lcc;)V
    .locals 2

    iget-object v0, p0, Lcc;->L:Lfc;

    invoke-static {v0}, Lcm;->a(Lfc;)S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcc;->I:Lfc;

    invoke-static {v0}, Lcm;->a(Lfc;)S

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcc;->L:Lfc;

    iget-object v1, p0, Lcc;->H:Ldz;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Ldz;)V

    iget-object v0, p0, Lcc;->I:Lfc;

    iget-object p0, p0, Lcc;->M:Ldz;

    invoke-static {v0, p0}, Lcm;->a(Lfc;Ldz;)V

    :cond_0
    return-void
.end method

.method public static a(Lce;)V
    .locals 6

    iget v0, p0, Lce;->B:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lce;->a:I

    add-int/lit16 v0, v0, -0x9c4

    iput v0, p0, Lce;->a:I

    iput v1, p0, Lce;->B:I

    invoke-static {v2, p0}, Lcm;->a(ZLce;)V

    iget-object p0, p0, Lce;->c:Lfc;

    invoke-static {v2, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    invoke-static {v2, p0}, Lcm;->a(ZLhl;)V

    return-void

    :cond_0
    iget v0, p0, Lce;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lce;->a:I

    iget-object v5, p0, Lce;->b:Lfl;

    iget v5, v5, Lfl;->b:I

    sub-int/2addr v0, v5

    iput v0, p0, Lce;->a:I

    iput v3, p0, Lce;->B:I

    iget-object v0, p0, Lce;->W:Lcv;

    iget-object v0, v0, Lcv;->b:[Lgu;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcm;->a(Lgu;)V

    iget-object v0, p0, Lce;->Q:Ldc;

    iget-object v0, v0, Ldc;->b:Lhk;

    invoke-virtual {v0}, Lhk;->g()V

    iget-object v0, p0, Lce;->Q:Ldc;

    invoke-static {v0}, Lcm;->b(Ldc;)V

    iget-object v0, p0, Lce;->O:Lbh;

    invoke-static {v0}, Lcm;->a(Lbh;)V

    invoke-static {v4, p0}, Lcm;->a(ZLce;)V

    iget-object v0, p0, Lce;->c:Lfc;

    invoke-static {v2, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    invoke-static {v4, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Lce;->c:Lfc;

    invoke-static {v1, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Lhb;->x:Lbe;

    iget-object v1, v0, Lbe;->a:Ldu;

    invoke-static {v2, v1}, Lcm;->a(ZLdu;)V

    iget-object v0, v0, Lbe;->a:Ldu;

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    const/16 v0, 0xc6

    iget-object v1, p0, Lhb;->x:Lbe;

    invoke-static {v0, v1}, Lcm;->b(ILbe;)V

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->d:Ly;

    invoke-static {v2, v0}, Lcm;->a(ZLy;)V

    iget-object v0, p0, Lce;->V:Lfc;

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p0, Lce;->J:Lfc;

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {v0, v1, p0}, Lcm;->a(IILce;)V

    iput-boolean v2, p0, Lce;->K:Z

    return-void

    :cond_1
    iget v0, p0, Lce;->B:I

    const/4 v1, 0x4

    if-ne v0, v3, :cond_2

    iget v0, p0, Lce;->a:I

    add-int/lit16 v0, v0, -0x9c4

    iput v0, p0, Lce;->a:I

    iput v1, p0, Lce;->B:I

    iget-object v0, p0, Lce;->b:Lfl;

    iget-object v1, p0, Lce;->b:Lfl;

    iget v1, v1, Lfl;->b:I

    add-int/lit16 v1, v1, -0x5dc

    iput v1, v0, Lfl;->b:I

    invoke-static {v2, p0}, Lcm;->a(ZLce;)V

    iget-object v0, p0, Lce;->Q:Ldc;

    invoke-static {v0}, Lcm;->b(Ldc;)V

    iget-object v0, p0, Lce;->O:Lbh;

    invoke-static {v0}, Lcm;->a(Lbh;)V

    iget-object p0, p0, Lhb;->x:Lbe;

    iget-object v0, p0, Lbe;->a:Ldu;

    invoke-static {v2, v0}, Lcm;->a(ZLdu;)V

    iget-object p0, p0, Lbe;->a:Ldu;

    invoke-static {v2, p0}, Lcm;->a(ZLhl;)V

    return-void

    :cond_2
    iget v0, p0, Lce;->B:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lce;->a:I

    iget-object v1, p0, Lce;->b:Lfl;

    iget v1, v1, Lfl;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lce;->a:I

    iput v4, p0, Lce;->ah:I

    iput v4, p0, Lce;->ad:I

    iget-object v0, p0, Lce;->O:Lbh;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    iget-object v2, v0, Lbh;->d:[Lq;

    aget-object v2, v2, v1

    iput v4, v2, Lq;->b:I

    iput v4, v2, Lq;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    iput v1, v0, Lbh;->c:I

    iget v0, p0, Lce;->a:I

    iget v1, p0, Lce;->a:I

    iget-object v2, p0, Lce;->b:Lfl;

    iget-object p0, p0, Lce;->O:Lbh;

    invoke-static {v0, v1, v2, p0}, Lcm;->a(IILfl;Lbh;)V

    :cond_4
    return-void
.end method

.method private static a(Lcq;Lez;Lq;)V
    .locals 3

    iget-object p2, p2, Lq;->i:Lgb;

    iget-object v0, p0, Lcq;->a:Lgb;

    const/4 v1, 0x0

    iput v1, v0, Lgb;->e:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgb;->c:Z

    iget-object v0, p0, Lcq;->a:Lgb;

    invoke-virtual {p2, v0}, Lgb;->b(Leq;)V

    iget-object p2, p0, Lcq;->a:Lgb;

    iget-object v0, p0, Lcq;->h:Lu;

    invoke-virtual {p2, v0}, Lgb;->b(Leq;)V

    iget-object p2, p0, Lcq;->g:Lbj;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcm;->a(Lfc;Lhl;)V

    iget-object p2, p0, Lcq;->h:Lu;

    invoke-static {v0, p2}, Lcm;->a(Lfc;Lhl;)V

    iget-object p2, p0, Lcq;->h:Lu;

    iput v1, p2, Lu;->f:I

    invoke-static {v1, v1, v1, v1, p2}, Lcm;->a(SSSSLhl;)V

    iput-boolean v2, p2, Lu;->e:Z

    iput-boolean v1, p2, Lu;->j:Z

    iput v1, p2, Lu;->k:I

    iput-short v1, p2, Lu;->g:S

    iput-short v1, p2, Lu;->h:S

    iput-short v1, p2, Lu;->a:S

    iput-short v1, p2, Lu;->d:S

    iget-object p1, p1, Lez;->a:Lr;

    const/4 p2, 0x0

    :goto_0
    iget v0, p1, Lr;->c:I

    if-ge p2, v0, :cond_1

    iget-object v0, p1, Lr;->b:[Lcq;

    aget-object v0, v0, p2

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lr;->d:[Z

    aput-boolean v1, p0, p2

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcr;)V
    .locals 2

    iget v0, p0, Lcr;->a:I

    iget v1, p0, Lcr;->h:I

    and-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    iput v0, p0, Lcr;->a:I

    iget v0, p0, Lcr;->h:I

    and-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcr;->h:I

    return-void
.end method

.method private static a(Lcu;)V
    .locals 3

    iget-object v0, p0, Lcu;->c:Lhb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcu;->a:Lhb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcu;->c:Lhb;

    iput-object v2, p0, Lcu;->a:Lhb;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhb;->o:Lhb;

    iput-object v1, p0, Lcu;->c:Lhb;

    iput-object v2, v0, Lhb;->o:Lhb;

    :goto_0
    iget v0, p0, Lcu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcu;->b:I

    :cond_1
    return-void
.end method

.method public static a(Lcv;)V
    .locals 3

    iget-boolean v0, p0, Lcv;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcv;->b:[Lgu;

    aget-object v1, v1, v0

    iget-object v2, v1, Lgu;->c:Lgb;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lgu;->c:Lgb;

    invoke-static {v2}, Lcm;->a(Leq;)V

    :cond_0
    iget-object v2, v1, Lgu;->b:Lgb;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgu;->b:Lgb;

    invoke-static {v2}, Lcm;->a(Leq;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lgu;->e:[S

    iput-object v2, v1, Lgu;->a:[S

    iput-object v2, v1, Lgu;->f:Lv;

    iput-object v2, v1, Lgu;->c:Lgb;

    iput-object v2, v1, Lgu;->b:Lgb;

    iput-object v2, v1, Lgu;->d:Ldj;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lda;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lda;->a:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lda;->a:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ldc;)V
    .locals 5

    iget-object v0, p0, Ldc;->b:Lhk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldc;->b:Lhk;

    iget-object v1, p0, Ldc;->e:Lgb;

    iget-object v2, v0, Lhk;->d:[Lhj;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :goto_0
    const/16 v2, 0x8

    if-ge v3, v2, :cond_0

    iget-object v2, v0, Lhk;->d:[Lhj;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lgb;->b(Leq;)V

    iget-object v2, v0, Lhk;->d:[Lhj;

    aget-object v2, v2, v3

    invoke-static {v4, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, v0, Lhk;->d:[Lhj;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lhk;->d:[Lhj;

    :cond_1
    iget-object v0, v0, Lhk;->c:Lab;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(Lab;Ldx;)V

    iget-object v0, p0, Ldc;->b:Lhk;

    invoke-static {v4, v0}, Lcm;->a(Lfc;Lhl;)V

    iput-object v4, p0, Ldc;->b:Lhk;

    iput-object v4, p0, Ldc;->e:Lgb;

    iput-object v4, p0, Ldc;->a:Lfc;

    iput-object v4, p0, Ldc;->d:Lgq;

    invoke-static {v4, p0}, Lcm;->a(Lfc;Lhl;)V

    :cond_2
    return-void
.end method

.method public static a(Ldd;)V
    .locals 2

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    invoke-static {v0}, Lcm;->b(Lfw;)V

    invoke-static {v0}, Lcm;->a(Lfw;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(Lab;Lfw;)V

    iget-object v0, p0, Ldd;->b:[Lab;

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lcm;->a([Lab;ILdd;)V

    return-void
.end method

.method public static a(Lde;Lct;)V
    .locals 1

    iput-object p0, p1, Lct;->h:Lde;

    iget-object p0, p1, Lct;->h:Lde;

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lct;->e:Z

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lct;->d:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lct;->h:Lde;

    iget-short p0, p0, Lde;->c:S

    iget-object v0, p1, Lct;->h:Lde;

    iget-short v0, v0, Lde;->b:S

    invoke-static {p0, v0, p1}, Lcm;->d(SSLhl;)V

    :cond_0
    return-void
.end method

.method public static a(Lde;SSSSSSILhd;)V
    .locals 19

    move-object/from16 v0, p8

    iget-short v1, v0, Lhd;->k:S

    add-int v1, p1, v1

    int-to-short v1, v1

    iget-short v2, v0, Lhd;->o:S

    add-int v2, p2, v2

    int-to-short v2, v2

    const/high16 v3, 0x70000

    and-int v4, p7, v3

    const/high16 v5, 0x50000

    if-eq v4, v5, :cond_1

    const/high16 v5, 0x60000

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_1

    const/high16 v3, 0x40000

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    move/from16 v6, p5

    move/from16 v5, p6

    goto :goto_2

    :cond_2
    move/from16 v5, p5

    move/from16 v6, p6

    :goto_2
    iget-boolean v7, v0, Lhd;->g:Z

    if-nez v7, :cond_7

    iget-short v7, v0, Lhd;->m:S

    iget-short v8, v0, Lhd;->c:S

    iget-short v9, v0, Lhd;->j:S

    add-int/2addr v9, v7

    add-int/2addr v5, v1

    iget-short v10, v0, Lhd;->i:S

    add-int/2addr v10, v8

    add-int/2addr v6, v2

    if-le v7, v1, :cond_3

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    if-le v8, v2, :cond_4

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    if-ge v9, v5, :cond_5

    goto :goto_5

    :cond_5
    move v9, v5

    :goto_5
    if-ge v10, v6, :cond_6

    goto :goto_6

    :cond_6
    move v10, v6

    :goto_6
    sub-int/2addr v9, v7

    int-to-short v5, v9

    sub-int/2addr v10, v8

    int-to-short v6, v10

    goto :goto_7

    :cond_7
    move v7, v1

    move v8, v2

    :goto_7
    move v13, v5

    move v14, v6

    if-lez v13, :cond_e

    if-gtz v14, :cond_8

    goto :goto_d

    :cond_8
    invoke-static/range {p7 .. p7}, Lcm;->p(I)Z

    move-result v5

    invoke-static/range {p7 .. p7}, Lcm;->q(I)Z

    move-result v6

    if-eqz v3, :cond_b

    if-eqz v5, :cond_9

    add-int v2, v2, p5

    add-int v3, v8, v14

    sub-int/2addr v2, v3

    goto :goto_8

    :cond_9
    sub-int v2, v8, v2

    :goto_8
    add-int v2, p3, v2

    if-eqz v6, :cond_a

    add-int v1, v1, p6

    add-int v3, v7, v13

    sub-int/2addr v1, v3

    goto :goto_9

    :cond_a
    sub-int v1, v7, v1

    :goto_9
    add-int v1, p4, v1

    move v12, v1

    move v11, v2

    goto :goto_c

    :cond_b
    if-eqz v5, :cond_c

    add-int v1, v1, p5

    add-int v3, v7, v13

    sub-int/2addr v1, v3

    goto :goto_a

    :cond_c
    sub-int v1, v7, v1

    :goto_a
    add-int v1, p3, v1

    if-eqz v6, :cond_d

    add-int v2, v2, p6

    add-int v3, v8, v14

    sub-int/2addr v2, v3

    goto :goto_b

    :cond_d
    sub-int v2, v8, v2

    :goto_b
    add-int v2, p4, v2

    move v11, v1

    move v12, v2

    :goto_c
    check-cast v0, Lbo;

    iget-object v1, v0, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v7, v8, v13, v14}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v9, v0, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    move-object/from16 v0, p0

    check-cast v0, Lel;

    iget-object v10, v0, Lel;->a:Ljavax/microedition/lcdui/Image;

    ushr-int/lit8 v15, v4, 0x10

    const/16 v18, 0x14

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v9 .. v18}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :cond_e
    :goto_d
    return-void
.end method

.method public static a(Lde;SSSSSSSSSSSSILhd;)V
    .locals 24

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v12, p14

    invoke-static/range {p13 .. p13}, Lcm;->p(I)Z

    move-result v13

    invoke-static/range {p13 .. p13}, Lcm;->q(I)Z

    move-result v14

    iget-short v4, v12, Lhd;->k:S

    iget-short v5, v12, Lhd;->o:S

    add-int v6, p9, v4

    int-to-short v6, v6

    add-int v7, p10, v5

    int-to-short v7, v7

    iget-short v8, v12, Lhd;->m:S

    iget-short v9, v12, Lhd;->j:S

    add-int/2addr v8, v9

    add-int v9, v6, p11

    iget-short v10, v12, Lhd;->c:S

    iget-short v11, v12, Lhd;->i:S

    add-int/2addr v10, v11

    add-int v11, v7, p12

    iget-short v15, v12, Lhd;->m:S

    if-le v15, v6, :cond_0

    iget-short v6, v12, Lhd;->m:S

    :cond_0
    iget-short v15, v12, Lhd;->c:S

    if-le v15, v7, :cond_1

    iget-short v7, v12, Lhd;->c:S

    :cond_1
    if-ge v8, v9, :cond_2

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    if-ge v10, v11, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    sub-int/2addr v8, v6

    int-to-short v8, v8

    sub-int/2addr v10, v7

    int-to-short v9, v10

    if-lez v8, :cond_13

    if-gtz v9, :cond_4

    goto/16 :goto_6

    :cond_4
    sub-int v15, v6, v4

    add-int v4, v15, v8

    sub-int/2addr v7, v5

    add-int v5, v7, v9

    move v6, v7

    :goto_2
    if-ge v6, v5, :cond_12

    sub-int v8, v6, p10

    rem-int/2addr v8, v1

    sub-int v9, v5, v6

    add-int/2addr v9, v8

    if-ge v1, v9, :cond_5

    move v9, v1

    :cond_5
    sub-int v16, v9, v8

    sub-int v10, p4, v8

    if-gez v10, :cond_6

    const/16 v17, 0x0

    goto :goto_3

    :cond_6
    move/from16 v17, v10

    :goto_3
    sub-int v8, v8, p4

    if-gez v8, :cond_7

    const/4 v8, 0x0

    :cond_7
    sub-int v9, v9, p4

    if-ge v3, v9, :cond_8

    move v9, v3

    :cond_8
    sub-int v10, v9, v8

    if-gez v10, :cond_9

    const/4 v10, 0x0

    :cond_9
    if-eqz v14, :cond_a

    sub-int v8, v3, v9

    :cond_a
    move/from16 v18, v8

    move v8, v15

    :goto_4
    if-ge v8, v4, :cond_11

    sub-int v9, v8, p9

    rem-int/2addr v9, v0

    sub-int v11, v4, v8

    add-int/2addr v11, v9

    if-ge v0, v11, :cond_b

    move v11, v0

    :cond_b
    sub-int v19, v11, v9

    sub-int v20, p3, v9

    if-gez v20, :cond_c

    const/16 v20, 0x0

    :cond_c
    sub-int v9, v9, p3

    if-gez v9, :cond_d

    const/4 v9, 0x0

    :cond_d
    sub-int v11, v11, p3

    if-ge v2, v11, :cond_e

    move v11, v2

    :cond_e
    sub-int v21, v11, v9

    if-gez v21, :cond_f

    const/4 v7, 0x0

    goto :goto_5

    :cond_f
    move/from16 v7, v21

    :goto_5
    if-eqz v13, :cond_10

    sub-int v9, v2, v11

    :cond_10
    const/4 v11, 0x1

    iput-boolean v11, v12, Lhd;->g:Z

    add-int v11, v8, v20

    int-to-short v11, v11

    add-int v0, v6, v17

    int-to-short v0, v0

    add-int v9, p5, v9

    int-to-short v9, v9

    move/from16 v20, v0

    add-int v0, p6, v18

    int-to-short v0, v0

    int-to-short v7, v7

    move/from16 v21, v0

    move v0, v10

    int-to-short v10, v0

    move/from16 p11, v9

    move v9, v7

    move/from16 v7, p11

    move/from16 v22, v0

    move/from16 p11, v4

    move/from16 v23, v8

    move/from16 v8, v21

    const/4 v0, 0x0

    move-object/from16 v4, p0

    move/from16 v21, v6

    move/from16 v6, v20

    move/from16 v20, v5

    move v5, v11

    move/from16 v11, p13

    invoke-static/range {v4 .. v12}, Lcm;->a(Lde;SSSSSSILhd;)V

    add-int v8, v23, v19

    move/from16 v0, p1

    move/from16 v4, p11

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v10, v22

    goto :goto_4

    :cond_11
    move/from16 p11, v4

    move/from16 v20, v5

    move/from16 v21, v6

    add-int v6, v21, v16

    move/from16 v0, p1

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v12, Lhd;->g:Z

    :cond_13
    :goto_6
    return-void
.end method

.method public static a(Lde;SSSSSSZZLhd;)V
    .locals 10

    if-nez p7, :cond_1

    if-eqz p8, :cond_0

    const/high16 v0, 0x10000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    const/high16 v0, 0x30000

    goto :goto_0

    :cond_2
    const/high16 v0, 0x20000

    :goto_0
    or-int/lit16 v8, v0, 0xff

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcm;->a(Lde;SSSSSSILhd;)V

    return-void
.end method

.method public static a(Ldh;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldh;->b:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ldh;->a:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ldk;)V
    .locals 4

    iget-object v0, p0, Ldk;->b:Lhc;

    iget-object v1, v0, Lhc;->a:Lcu;

    invoke-static {v1}, Lcm;->a(Lcu;)V

    invoke-static {v0}, Lcm;->a(Lhc;)Lhb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Lhb;->j:I

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lhc;->a:Lcu;

    invoke-static {v1}, Lcm;->a(Lcu;)V

    invoke-static {v0}, Lcm;->a(Lhc;)Lhb;

    move-result-object v1

    :cond_0
    iget-object p0, p0, Ldk;->a:Lho;

    invoke-static {v1, p0}, Lcm;->a(Lhb;Lho;)V

    :cond_1
    return-void
.end method

.method private static a(Ldu;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Ldj;

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Ldj;

    iget-boolean v2, p0, Ldu;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ldu;->e:Z

    invoke-static {v2, v0}, Lcm;->a(ZLhl;)V

    iget-boolean p0, p0, Ldu;->e:Z

    invoke-static {p0, v1}, Lcm;->a(ZLhl;)V

    :cond_0
    return-void
.end method

.method private static a(Ldu;ILbv;Lbv;)V
    .locals 5

    iget-byte v0, p0, Lfc;->o:B

    const/4 v1, 0x0

    const/16 v2, -0xa

    invoke-static {p1, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p1

    if-ne v0, v2, :cond_0

    check-cast p1, Lad;

    invoke-static {v1, p1}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lge;

    goto :goto_0

    :cond_0
    move-object v3, p1

    check-cast v3, Lge;

    const/4 p1, 0x0

    :goto_0
    iget-boolean v4, p0, Ldu;->g:Z

    if-eqz v4, :cond_4

    iget-boolean p0, p0, Ldu;->e:Z

    if-eqz p0, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean p0, p1, Lad;->F:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcm;->b(Lad;)V

    :cond_1
    invoke-static {p3, v3}, Lcm;->a(Lbv;Lge;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    iget-boolean p0, p1, Lad;->F:Z

    if-eqz p0, :cond_3

    iput v1, p1, Lad;->l:I

    invoke-static {p1}, Lcm;->a(Leq;)V

    invoke-static {p1}, Lcm;->a(Lad;)V

    :cond_3
    invoke-static {p2, v3}, Lcm;->a(Lbv;Lge;)V

    :cond_4
    return-void
.end method

.method public static a(Ldu;Lcx;ZLeg;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p3, Lcc;->O:Lbv;

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcc;->K:Lbv;

    :goto_0
    iget v1, p1, Lcx;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcc;->L:Lfc;

    invoke-static {p2}, Lcm;->a(Lfc;)S

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p3, Lcc;->L:Lfc;

    invoke-static {v3, p2}, Lcm;->a(ILfc;)Lhl;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    invoke-static {v4, p2}, Lcm;->a(Lfc;Lhl;)V

    :cond_1
    new-instance p2, Lha;

    invoke-direct {p2}, Lha;-><init>()V

    iget-object p1, p1, Lcx;->e:Lha;

    invoke-static {p1, p2}, Lcm;->d(Lha;Lha;)Lha;

    iget-object p1, p3, Leg;->D:[Lge;

    aget-object p1, p1, v1

    invoke-static {p2, v2, p1}, Lcm;->a(Lha;ZLge;)V

    iget-object p1, p3, Lcc;->L:Lfc;

    invoke-static {p0, p1}, Lcm;->a(Lfc;Lhl;)V

    iget-object p0, p3, Lcc;->L:Lfc;

    iget-object p1, p3, Leg;->D:[Lge;

    aget-object p1, p1, v1

    invoke-static {p0, p1}, Lcm;->a(Lfc;Lhl;)V

    iget-object p0, p3, Leg;->D:[Lge;

    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lcm;->a(Lbv;Lge;)V

    iget-object p0, p3, Lcc;->L:Lfc;

    iget-object p1, p0, Lhl;->w:Lfc;

    invoke-static {p0, p1}, Lcm;->b(Lhl;Lfc;)V

    invoke-static {p0}, Lcm;->a(Lhl;)V

    iget-object p0, p3, Leg;->D:[Lge;

    aget-object p0, p0, v1

    iget-object p1, p3, Leg;->D:[Lge;

    aget-object p1, p1, v1

    iget-object p1, p1, Lge;->j:[S

    aget-short p1, p1, v3

    iget-object p2, p3, Lcc;->O:Lbv;

    invoke-static {p2}, Lcm;->b(Lbv;)I

    move-result p2

    int-to-short p2, p2

    invoke-static {p1, p2, p0}, Lcm;->d(SSLhl;)V

    return-void

    :cond_2
    new-instance p2, Lha;

    invoke-direct {p2}, Lha;-><init>()V

    iget-object p1, p1, Lcx;->e:Lha;

    invoke-static {p1, p2}, Lcm;->d(Lha;Lha;)Lha;

    iget-object p1, p3, Lcc;->K:Lbv;

    const/16 v4, 0x1ba

    invoke-static {p2, p1, v4}, Lcm;->a(Lha;Lbv;I)V

    iget-object p1, p3, Leg;->D:[Lge;

    aget-object p1, p1, v1

    invoke-static {p2, v2, p1}, Lcm;->a(Lha;ZLge;)V

    iget-object p1, p3, Leg;->D:[Lge;

    aget-object p1, p1, v1

    invoke-static {p0, p1}, Lcm;->a(Lfc;Lhl;)V

    iget-object p0, p3, Leg;->D:[Lge;

    aget-object p0, p0, v1

    const/16 p1, 0x26

    invoke-static {p1, v3, p0}, Lcm;->c(SSLhl;)V

    iget-object p0, p3, Leg;->D:[Lge;

    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lcm;->a(Lbv;Lge;)V

    iget-object p0, p3, Leg;->D:[Lge;

    aget-object p0, p0, v1

    iget-object p1, p3, Lcc;->O:Lbv;

    invoke-static {p1}, Lcm;->b(Lbv;)I

    move-result p1

    int-to-short p1, p1

    invoke-static {v4, p1, p0}, Lcm;->d(SSLhl;)V

    iget-object p0, p3, Leg;->D:[Lge;

    aget-object p0, p0, v1

    iget-object p1, p0, Lhl;->w:Lfc;

    invoke-static {p0, p1}, Lcm;->b(Lhl;Lfc;)V

    invoke-static {p0}, Lcm;->a(Lhl;)V

    return-void
.end method

.method private static a(Ldu;Lfc;Lbv;Lbv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcm;->a(ILfc;)Lhl;

    move-result-object p1

    check-cast p1, Lge;

    iget-boolean v0, p0, Ldu;->g:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ldu;->e:Z

    if-eqz p0, :cond_0

    invoke-static {p3, p1}, Lcm;->a(Lbv;Lge;)V

    return-void

    :cond_0
    invoke-static {p2, p1}, Lcm;->a(Lbv;Lge;)V

    :cond_1
    return-void
.end method

.method public static a(Lef;)V
    .locals 8

    iget v0, p0, Lef;->l:I

    if-lez v0, :cond_5

    invoke-static {p0}, Lcm;->d(Lef;)Lhl;

    move-result-object v0

    invoke-static {p0}, Lcm;->c(Lef;)Lhl;

    move-result-object v1

    iget-object v2, p0, Lef;->d:Lfc;

    iget-boolean v3, p0, Lef;->g:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcm;->g(Lef;)S

    move-result v3

    iget-short v6, v2, Lhl;->B:S

    if-le v3, v6, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcm;->f(Lef;)S

    move-result v3

    iget-short v6, v2, Lhl;->u:S

    if-le v3, v6, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    iget-short v3, v2, Lfc;->q:S

    iget-short v6, v2, Lfc;->r:S

    iget-boolean v7, p0, Lef;->h:Z

    if-eqz v7, :cond_3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lef;->g:Z

    if-eqz v4, :cond_2

    iget-short v4, v2, Lhl;->B:S

    iget-short v0, v0, Lhl;->A:S

    add-int/2addr v4, v0

    iget-short v0, v1, Lhl;->A:S

    iget-short v1, v1, Lhl;->B:S

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    int-to-short v0, v0

    sub-int/2addr v4, v0

    neg-int v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-short v6, v0

    goto :goto_1

    :cond_2
    iget-short v3, v2, Lhl;->u:S

    iget-short v0, v0, Lhl;->y:S

    add-int/2addr v3, v0

    iget-short v0, v1, Lhl;->y:S

    iget-short v1, v1, Lhl;->u:S

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    int-to-short v0, v0

    sub-int/2addr v3, v0

    neg-int v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-short v3, v0

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lef;->g:Z

    if-eqz v1, :cond_4

    iget-short v6, v0, Lhl;->A:S

    goto :goto_1

    :cond_4
    iget-short v3, v0, Lhl;->y:S

    :goto_1
    invoke-static {v3, v6, v2}, Lcm;->b(SSLfc;)V

    :cond_5
    invoke-static {p0}, Lcm;->e(Lef;)V

    invoke-virtual {p0}, Lef;->a()V

    return-void
.end method

.method public static a(Lef;I)V
    .locals 5

    invoke-static {p1, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    iget v2, p0, Lef;->l:I

    iget-short v0, v0, Lhl;->B:S

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v4

    invoke-static {p1, v4, p0}, Lcm;->a(ILhl;Lef;)V

    mul-int v4, p1, v0

    int-to-short v4, v4

    invoke-static {p1, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lcm;->c(SSLhl;)V

    move p1, v3

    goto :goto_0

    :cond_0
    iput v3, p0, Lef;->l:I

    invoke-static {p0}, Lcm;->e(Lef;)V

    invoke-virtual {p0}, Lef;->a()V

    return-void
.end method

.method public static a(Lef;Lha;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lfc;

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lfc;

    invoke-static {v0, v3}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Ldu;

    invoke-static {v2, v3}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    check-cast v5, Ldu;

    iget-short v6, p0, Lhl;->u:S

    iget-short v7, p0, Lhl;->B:S

    iget-short v8, v3, Lhl;->B:S

    iput-object v5, p0, Lef;->i:Ldu;

    iput-object v4, p0, Lef;->j:Ldu;

    iput-object v1, p0, Lef;->d:Lfc;

    invoke-static {v0, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v0

    check-cast v0, Lge;

    invoke-static {v1, v0}, Lcm;->a(Lfc;Lhl;)V

    int-to-short v4, v6

    int-to-short v5, v7

    invoke-static {v4, v5, v0}, Lcm;->d(SSLhl;)V

    new-instance v5, Lha;

    invoke-direct {v5, p1}, Lha;-><init>(Lha;)V

    invoke-static {v5, v2, v0}, Lcm;->a(Lha;ZLge;)V

    add-int/lit8 p1, v7, -0x6

    iget-object v2, v0, Lge;->d:Lbv;

    invoke-static {v2}, Lcm;->b(Lbv;)I

    move-result v2

    int-to-short v2, v2

    iget-short v0, v0, Lge;->i:S

    div-int v5, p1, v2

    if-le v0, v5, :cond_0

    add-int/lit8 v0, v8, 0x3

    sub-int/2addr p1, v0

    div-int/2addr p1, v2

    mul-int p1, p1, v2

    iget-short v0, v3, Lhl;->y:S

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x6

    int-to-short v2, v7

    invoke-static {v0, v2, v3}, Lcm;->c(SSLhl;)V

    :cond_0
    int-to-short p1, p1

    invoke-static {v4, p1, v1}, Lcm;->d(SSLhl;)V

    invoke-static {p0}, Lcm;->a(Lef;)V

    return-void
.end method

.method public static a(Lef;Lhl;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcm;->a(ZLhl;)V

    iget v0, p0, Lef;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lef;->l:I

    iget-short v1, p1, Lhl;->B:S

    :goto_0
    const/4 v2, 0x0

    if-le v0, p2, :cond_0

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v3

    invoke-static {v0, v3, p0}, Lcm;->a(ILhl;Lef;)V

    mul-int v3, v0, v1

    int-to-short v3, v3

    invoke-static {v0, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcm;->c(SSLhl;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    mul-int v1, v1, p2

    int-to-short v0, v1

    invoke-static {v2, v0, p1}, Lcm;->c(SSLhl;)V

    invoke-static {p2, p1, p0}, Lcm;->a(ILhl;Lef;)V

    invoke-static {p0}, Lcm;->e(Lef;)V

    invoke-virtual {p0}, Lef;->a()V

    return-void
.end method

.method public static a(Lef;Lhl;II)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcm;->a(ZLhl;)V

    iget v0, p0, Lef;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lef;->l:I

    iget-short v1, p1, Lhl;->B:S

    :goto_0
    if-le v0, p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-static {v2, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcm;->a(ILhl;Lef;)V

    invoke-static {v0, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v2

    invoke-static {v0, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v3

    iget-short v3, v3, Lhl;->y:S

    invoke-static {v0, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v4

    iget-short v4, v4, Lhl;->A:S

    add-int/2addr v4, v1

    add-int/2addr v4, p3

    int-to-short v4, v4

    invoke-static {v3, v4, v2}, Lcm;->c(SSLhl;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    invoke-static {v0, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v0

    iget-short v1, v0, Lhl;->A:S

    iget-short v0, v0, Lhl;->B:S

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    int-to-short p3, v0

    iget-short v0, p1, Lhl;->y:S

    goto :goto_1

    :cond_1
    iget-short v0, p1, Lhl;->y:S

    int-to-short p3, p3

    :goto_1
    invoke-static {v0, p3, p1}, Lcm;->c(SSLhl;)V

    invoke-static {p2, p1, p0}, Lcm;->a(ILhl;Lef;)V

    invoke-static {p0}, Lcm;->e(Lef;)V

    invoke-virtual {p0}, Lef;->a()V

    return-void
.end method

.method public static a(Lef;Lhm;)V
    .locals 7

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lfc;

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v2

    check-cast v2, Lfc;

    invoke-static {p1, v2}, Lcm;->a(ILfc;)Lhl;

    move-result-object p1

    check-cast p1, Ldu;

    invoke-static {v1, v2}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Ldu;

    iget-short v4, p0, Lhl;->u:S

    iget-short v5, p0, Lhl;->B:S

    iget-short v6, v2, Lhl;->B:S

    iput-object v3, p0, Lef;->i:Ldu;

    iput-object p1, p0, Lef;->j:Ldu;

    iput-object v0, p0, Lef;->d:Lfc;

    iget p1, p0, Lef;->l:I

    sub-int/2addr p1, v1

    invoke-static {p1, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object p1

    iget-short v1, p1, Lhl;->A:S

    iget-short p1, p1, Lhl;->B:S

    add-int/2addr p1, v1

    if-le p1, v5, :cond_0

    add-int/lit8 p1, v6, 0x6

    sub-int p1, v5, p1

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    iget-short v1, v2, Lhl;->y:S

    sub-int/2addr v5, v6

    int-to-short v3, v5

    invoke-static {v1, v3, v2}, Lcm;->c(SSLhl;)V

    int-to-short v1, v4

    int-to-short p1, p1

    invoke-static {v1, p1, v0}, Lcm;->d(SSLhl;)V

    invoke-static {p0}, Lcm;->a(Lef;)V

    return-void
.end method

.method public static a(Leh;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x19

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    iget-object v4, p0, Leh;->c:[[I

    aget-object v4, v4, v1

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    iget-object v2, p0, Leh;->e:[I

    aput v0, v2, v1

    iget-object v2, p0, Leh;->f:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Leh;->b:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput v0, p0, Leh;->d:I

    return-void
.end method

.method public static a(Lep;)V
    .locals 3

    invoke-static {p0}, Lcm;->a(Lex;)V

    iget-object v0, p0, Lex;->b:Ldj;

    iget v0, v0, Ldj;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object p0

    invoke-static {v1, p0}, Lcm;->a(ZLfw;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    invoke-static {v2, v0}, Lcm;->a(ZLfw;)V

    iget-object p0, p0, Lep;->a:Lt;

    const/4 v0, 0x0

    const/16 v2, 0x21

    invoke-virtual {p0, v0, v2, v1}, Lt;->a(Lhl;II)Z

    :cond_1
    return-void
.end method

.method public static a(Leq;)V
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    iget-object v0, v0, Lhp;->m:Lgb;

    invoke-virtual {v0, p0}, Lgb;->b(Leq;)V

    return-void
.end method

.method private static a(Lex;)V
    .locals 2

    iget-object v0, p0, Lex;->b:Ldj;

    iget v0, v0, Ldj;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lex;->b:Ldj;

    invoke-static {v1, p0}, Lcm;->a(ILdj;)V

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, Lex;->b:Ldj;

    invoke-static {v0, p0}, Lcm;->a(ILdj;)V

    :cond_1
    return-void
.end method

.method private static a(Ley;I)V
    .locals 1

    iget-object v0, p0, Ley;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ley;->c:[I

    array-length v0, v0

    :goto_0
    mul-int/lit8 p1, p1, 0x3

    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0, p0}, Lcm;->d(ILey;)V

    iput v0, p0, Ley;->a:I

    return-void
.end method

.method private static a(Ley;II)V
    .locals 0

    iget-object p0, p0, Ley;->c:[I

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x0

    aput p2, p0, p1

    return-void
.end method

.method public static a(Lf;Lci;)V
    .locals 1

    invoke-static {p1}, Lcm;->a(Lci;)I

    move-result v0

    iput v0, p0, Lf;->b:I

    invoke-static {p1}, Lcm;->a(Lci;)I

    move-result v0

    iput v0, p0, Lf;->d:I

    invoke-static {p1}, Lcm;->a(Lci;)I

    return-void
.end method

.method private static a(Lfc;Lbw;)V
    .locals 0

    invoke-static {p1}, Lcm;->c(Lbw;)V

    iput-object p0, p1, Lbw;->g:Lfc;

    return-void
.end method

.method public static a(Lfc;Ldz;)V
    .locals 1

    iget-object v0, p1, Lbw;->g:Lfc;

    if-eqz v0, :cond_0

    iget-short v0, p1, Ldz;->d:S

    invoke-static {v0, p1}, Lcm;->a(SLbw;)V

    :cond_0
    iget-object v0, p1, Lbw;->g:Lfc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    invoke-static {p0, p1}, Lcm;->a(Lfc;Lbw;)V

    :cond_2
    if-eqz p0, :cond_5

    const/4 p0, 0x0

    iget-object v0, p1, Lbw;->g:Lfc;

    invoke-static {p0, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    iget-short p0, p0, Lhl;->y:S

    iput-short p0, p1, Ldz;->d:S

    iget p0, p1, Ldz;->b:I

    iput p0, p1, Lbw;->h:I

    iget p0, p1, Ldz;->a:I

    neg-int p0, p0

    iput p0, p1, Lbw;->f:I

    iget-boolean p0, p1, Lbw;->i:Z

    if-nez p0, :cond_3

    invoke-static {p1}, Lcm;->a(Lbw;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget-boolean p0, p1, Lbw;->i:Z

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcm;->b(Lbw;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    iget p0, p1, Ldz;->c:I

    const/4 v0, 0x1

    iput-byte v0, p1, Lbw;->e:B

    iput p0, p1, Lbw;->k:I

    invoke-static {p1}, Lcm;->b(Leq;)V

    :cond_5
    return-void
.end method

.method public static a(Lfc;Lgg;Ldq;)V
    .locals 2

    invoke-static {p0}, Lcm;->a(Lfc;)S

    move-result p2

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v0, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Ldj;

    move-object v1, v0

    check-cast v1, Ldj;

    iput-object p1, v0, Ldj;->a:Lgg;

    iget v1, v0, Ldj;->c:I

    invoke-static {v1, v0}, Lcm;->a(ILdj;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lfc;Lhl;)V
    .locals 2

    iget-object v0, p1, Lhl;->w:Lfc;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcm;->c(Lhl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcm;->a(Lhl;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lhl;->a(Z)V

    :cond_0
    invoke-static {p1, v0}, Lcm;->d(Lhl;Lfc;)V

    :cond_1
    iput-object p0, p1, Lhl;->w:Lfc;

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lcm;->e(Lhl;Lfc;)V

    invoke-static {p1}, Lcm;->c(Lhl;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcm;->a(Lhl;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lhl;->a(Z)V

    :cond_2
    return-void
.end method

.method public static a(Lfe;)V
    .locals 5

    iget-object v0, p0, Lfe;->A:Lfc;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Ldu;

    iget-object v2, p0, Lfe;->A:Lfc;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcm;->a(ILfc;)Lhl;

    move-result-object v2

    check-cast v2, Ldu;

    iget v4, p0, Lfj;->b:I

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4, v0}, Lcm;->a(ZLhl;)V

    iget v0, p0, Lfj;->b:I

    iget-object p0, p0, Lfj;->d:Lhr;

    iget p0, p0, Lef;->l:I

    sub-int/2addr p0, v3

    if-eq v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1, v2}, Lcm;->a(ZLhl;)V

    return-void
.end method

.method public static a(Lff;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lff;->h:I

    iput v0, p0, Lff;->a:I

    iput v0, p0, Lff;->g:I

    iput v0, p0, Lff;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lff;->b:Z

    iput v0, p0, Lff;->f:I

    iput-boolean v0, p0, Lff;->d:Z

    iput v0, p0, Lff;->c:I

    return-void
.end method

.method public static a(Lfh;)V
    .locals 3

    iget-object v0, p0, Lfh;->d:Lgf;

    const/16 v1, 0x3e8

    iput v1, v0, Lgb;->e:I

    iget-object v0, p0, Lfh;->d:Lgf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lgb;->a(II)V

    iget-object v0, p0, Lfh;->d:Lgf;

    iput v1, v0, Lgb;->e:I

    iget-object v0, p0, Lfh;->d:Lgf;

    invoke-virtual {v0, v1, v1}, Lgb;->a(II)V

    iget-object v0, p0, Lfh;->d:Lgf;

    iput v1, v0, Lgb;->e:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgb;->c:Z

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lfh;->a:[Ldj;

    aget-object v0, v0, v1

    iget-object v2, p0, Lfh;->b:Lgg;

    iput-object v2, v0, Ldj;->a:Lgg;

    iget v2, v0, Ldj;->c:I

    invoke-static {v2, v0}, Lcm;->a(ILdj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lfl;)V
    .locals 9

    iget-object v0, p0, Lfl;->e:Lfa;

    iget-object v0, v0, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lfl;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lfl;->e:Lfa;

    iget-object v5, v5, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La;

    iget v6, v5, La;->a:I

    shr-int/lit8 v6, v6, 0xb

    add-int/2addr v4, v6

    iget v6, v5, La;->b:I

    invoke-static {v6, p0}, Lcm;->a(ILfl;)I

    move-result v6

    iput v6, v5, Lm;->e:I

    iget v6, v5, Lm;->e:I

    if-le v6, v1, :cond_0

    iget v1, v5, Lm;->e:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lfl;->b:I

    if-le v1, v3, :cond_2

    iput v1, p0, Lfl;->b:I

    :cond_2
    div-int/2addr v4, v0

    const/16 v1, 0x780

    const/4 v3, 0x2

    if-ge v4, v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v4, p0, Lfl;->e:Lfa;

    iget-object v4, v4, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La;

    iget v5, v4, La;->a:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v4, La;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfl;->f:Lgz;

    iget-object v0, v0, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    iget v0, v0, Lm;->e:I

    iput v0, p0, Lfl;->h:I

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfl;->a:Lcz;

    iget-object v1, v1, Lcz;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lfl;->a:Lcz;

    iget-object v1, v1, Lcz;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lfl;->f:Lgz;

    iget-object v6, v6, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lfl;->f:Lgz;

    iget-object v6, v6, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw;

    iget v6, v6, Lm;->e:I

    invoke-static {v6, v1}, Lcm;->a(ILbt;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iput v5, v1, Lbt;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget v0, p0, Lfl;->d:I

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lfl;->f:Lgz;

    iget-object v0, v0, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    iget-object v6, p0, Lfl;->f:Lgz;

    iget-object v6, v6, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw;

    check-cast v6, Ldn;

    iget v7, v6, Lcw;->a:I

    if-eqz v7, :cond_7

    iget-object v7, p0, Lfl;->f:Lgz;

    iget-object v7, v7, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v7, v5}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v7, p0, Lfl;->f:Lgz;

    iget-object v7, v7, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iput v5, p0, Lfl;->l:I

    iget v1, p0, Lfl;->l:I

    const/4 v5, 0x0

    :goto_6
    if-ge v1, v0, :cond_a

    iget-object v6, p0, Lfl;->f:Lgz;

    iget-object v6, v6, Lgz;->a:Ljava/util/Vector;

    iget v7, p0, Lfl;->l:I

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw;

    check-cast v6, Ldn;

    iget v7, v6, Lcw;->a:I

    if-eq v7, v4, :cond_9

    iget-object v7, p0, Lfl;->f:Lgz;

    iget-object v7, v7, Lgz;->a:Ljava/util/Vector;

    iget v8, p0, Lfl;->l:I

    add-int/2addr v8, v5

    invoke-virtual {v7, v8}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v7, p0, Lfl;->f:Lgz;

    iget-object v7, v7, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    iget v1, p0, Lfl;->l:I

    add-int/2addr v1, v5

    iput v1, p0, Lfl;->j:I

    iget v1, p0, Lfl;->j:I

    const/4 v4, 0x0

    :goto_8
    if-ge v1, v0, :cond_c

    iget-object v5, p0, Lfl;->f:Lgz;

    iget-object v5, v5, Lgz;->a:Ljava/util/Vector;

    iget v6, p0, Lfl;->j:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw;

    check-cast v5, Ldn;

    iget v6, v5, Lcw;->a:I

    if-eq v6, v3, :cond_b

    iget-object v6, p0, Lfl;->f:Lgz;

    iget-object v6, v6, Lgz;->a:Ljava/util/Vector;

    iget v7, p0, Lfl;->j:I

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v6, p0, Lfl;->f:Lgz;

    iget-object v6, v6, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    add-int/lit8 v4, v4, 0x1

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    iget v0, p0, Lfl;->j:I

    add-int/2addr v0, v4

    iput v0, p0, Lfl;->i:I

    goto :goto_c

    :cond_d
    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_a
    iget-object v3, p0, Lfl;->f:Lgz;

    iget-object v3, v3, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_11

    iget-object v3, p0, Lfl;->f:Lgz;

    iget-object v3, v3, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw;

    iget v3, v3, Lm;->e:I

    if-ge v3, v0, :cond_10

    move v0, v1

    const/4 v5, 0x0

    :goto_b
    if-ltz v0, :cond_f

    iget-object v6, p0, Lfl;->f:Lgz;

    iget-object v6, v6, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw;

    iget v6, v6, Lm;->e:I

    if-le v6, v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lfl;->f:Lgz;

    iget-object v6, v6, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw;

    iget-object v7, p0, Lfl;->f:Lgz;

    iget-object v7, v7, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v7, v0}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v7, p0, Lfl;->f:Lgz;

    iget-object v7, v7, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    sub-int/2addr v1, v5

    :cond_10
    add-int/2addr v1, v4

    move v0, v3

    goto :goto_a

    :cond_11
    :goto_c
    iget-object v0, p0, Lfl;->e:Lfa;

    iget-object v0, v0, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_d
    if-ge v2, v0, :cond_13

    iget-object v1, p0, Lfl;->e:Lfa;

    iget-object v1, v1, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    add-int/lit8 v1, v0, -0x1

    if-eq v2, v1, :cond_12

    iget-object v1, p0, Lfl;->e:Lfa;

    iget-object v1, v1, Lfa;->a:Ljava/util/Vector;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_13
    return-void
.end method

.method public static a(Lfl;ILbh;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    iget-object v2, p2, Lbh;->d:[Lq;

    aget-object v2, v2, v1

    invoke-static {v1, p0}, Lcm;->e(ILfl;)I

    move-result v3

    iget v4, v2, Lq;->b:I

    const/4 v5, 0x2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v5, v3, 0x2

    :goto_1
    iget-object v3, v2, Lq;->j:Lek;

    new-array v4, v5, [I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_1

    aput v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_3
    iget v7, v3, Lek;->d:I

    if-nez v7, :cond_2

    const/4 v7, 0x1

    iput v7, v3, Lek;->c:I

    iput v6, v3, Lek;->b:I

    iput v6, v3, Lek;->d:I

    iput v5, v3, Lek;->a:I

    const/4 v5, 0x0

    iput-object v5, v3, Lek;->e:[I

    iput-object v4, v3, Lek;->e:[I

    iput p1, v2, Lq;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    invoke-static {v3}, Lcm;->a(Lek;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    :cond_3
    const/4 p0, -0x1

    iput p0, p2, Lbh;->c:I

    return-void
.end method

.method public static a(Lfl;Lo;)V
    .locals 5

    new-instance v0, Lfn;

    iget-object v1, p1, Lo;->c:Laf;

    invoke-direct {v0, v1}, Lfn;-><init>(Laf;)V

    iput-object v0, p1, Lo;->a:Lfn;

    iget-object p0, p0, Lfl;->a:Lcz;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcz;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lfu;

    iget-object v2, p0, Lcz;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt;

    invoke-direct {v1, v2}, Lfu;-><init>(Lbt;)V

    iget-object v2, p1, Lo;->c:Laf;

    iget v3, v2, Laf;->c:I

    iget-object v4, v2, Laf;->d:[Lfu;

    array-length v4, v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Laf;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Laf;->c:I

    iget v3, v2, Laf;->a:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Laf;->d:[Lfu;

    array-length v4, v4

    rem-int/2addr v3, v4

    iput v3, v2, Laf;->a:I

    iget-object v3, v2, Laf;->d:[Lfu;

    iget v2, v2, Laf;->a:I

    aput-object v1, v3, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lfp;Lbr;)V
    .locals 3

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbr;->g:Lcb;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcm;->d(Lbr;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcm;->f(Lbr;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    iget-boolean v1, v1, Lhp;->j:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcm;->b(Lbr;)V

    :cond_1
    iget-object v1, p1, Lbr;->d:Lfp;

    if-ne v1, p0, :cond_2

    iget-object v1, p1, Lbr;->g:Lcb;

    iget-object v1, v1, Lcb;->c:Ljavax/microedition/media/Player;

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p1, Lbr;->g:Lcb;

    invoke-static {v1}, Lcm;->e(Lcb;)I

    move-result v1

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_3

    iget-object v1, p1, Lbr;->g:Lcb;

    iget-object v1, v1, Lcb;->c:Ljavax/microedition/media/Player;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lbr;->g:Lcb;

    invoke-static {v1}, Lcm;->c(Lcb;)V

    :cond_3
    iput-object p0, p1, Lbr;->d:Lfp;

    const/4 v1, 0x0

    iput v1, p1, Lbr;->c:I

    iget-object v1, p1, Lbr;->d:Lfp;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lfp;->a:Lcb;

    iput-object p0, p1, Lbr;->g:Lcb;

    iget-object v1, p0, Lcb;->c:Ljavax/microedition/media/Player;

    if-nez v1, :cond_4

    invoke-static {p0}, Lcm;->b(Lcb;)Z

    :cond_4
    iget-boolean p0, p1, Lbr;->e:Z

    invoke-static {p0, p1}, Lcm;->a(ZLbr;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    iput-object p0, p1, Lbr;->g:Lcb;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lfp;Lfw;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lfw;->c:Lau;

    iget-object p1, p1, Lau;->a:Lbr;

    invoke-static {p0, p1}, Lcm;->a(Lfp;Lbr;)V

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lfp;->a:Lcb;

    invoke-static {p0}, Lcm;->a(Lcb;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static a(Lfr;)V
    .locals 3

    iget-boolean v0, p0, Lfr;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->d:Ly;

    iget v2, v0, Ly;->a:I

    if-nez v2, :cond_0

    iget v2, p0, Lfr;->i:I

    invoke-static {v2, v0}, Lcm;->a(ILy;)I

    move-result v0

    iput v0, p0, Lfr;->i:I

    :cond_0
    iput-boolean v1, p0, Lfr;->g:Z

    :cond_1
    iput v1, p0, Lfr;->e:I

    iget-object p0, p0, Lfr;->b:Ldf;

    invoke-static {p0}, Lcm;->a(Leq;)V

    return-void
.end method

.method public static a(Lfw;)V
    .locals 1

    iget-object v0, p0, Lfw;->c:Lau;

    iget-object v0, v0, Lau;->a:Lbr;

    invoke-static {v0}, Lcm;->b(Lbr;)V

    iget-object p0, p0, Lfw;->c:Lau;

    iget-object p0, p0, Lau;->a:Lbr;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcm;->a(Lfp;Lbr;)V

    return-void
.end method

.method public static a(Lfz;)V
    .locals 9

    const/16 v0, 0xd

    invoke-static {v0}, Lcm;->o(I)[Lha;

    move-result-object v1

    invoke-static {v0}, Lcm;->o(I)[Lha;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    new-instance v5, Lha;

    iget-object v6, p0, Lfz;->E:[I

    aget v6, v6, v4

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x15

    const v7, -0x7fc77fa1

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v8

    invoke-static {v8, v6}, Lcm;->m(Lay;I)Lha;

    move-result-object v6

    invoke-direct {v5, v6}, Lha;-><init>(Lha;)V

    aput-object v5, v1, v4

    new-instance v5, Lha;

    iget-object v6, p0, Lfz;->E:[I

    aget v6, v6, v4

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x16

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v7

    invoke-static {v7, v6}, Lcm;->m(Lay;I)Lha;

    move-result-object v6

    invoke-direct {v5, v6}, Lha;-><init>(Lha;)V

    aput-object v5, v2, v4

    iget-object v5, p0, Lfj;->d:Lhr;

    iget v5, v5, Lhr;->a:I

    if-eq v4, v5, :cond_0

    aget-object v5, v1, v4

    iget-object v6, p0, Lfz;->D:Lbv;

    const/16 v7, 0x185

    invoke-static {v5, v6, v7}, Lcm;->a(Lha;Lbv;I)V

    aget-object v5, v2, v4

    iget-object v6, p0, Lfz;->A:Lbv;

    invoke-static {v5, v6, v7}, Lcm;->a(Lha;Lbv;I)V

    :cond_0
    iget-object v5, p0, Lfj;->d:Lhr;

    invoke-static {v4, v5}, Lcm;->a(ILhr;)Ldu;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    check-cast v6, Lfc;

    const/4 v7, 0x6

    invoke-static {v7, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    check-cast v5, Lfc;

    invoke-static {v3, v6}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    check-cast v6, Lge;

    invoke-static {v3, v5}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    check-cast v5, Lge;

    aget-object v7, v1, v4

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Lcm;->a(Lha;ZLge;)V

    aget-object v7, v2, v4

    invoke-static {v7, v8, v5}, Lcm;->a(Lha;ZLge;)V

    invoke-static {}, Lcm;->i()Ldh;

    move-result-object v7

    invoke-static {v4, v7}, Lcm;->a(ILdh;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lfz;->C:Lbv;

    invoke-static {v7, v6}, Lcm;->a(Lbv;Lge;)V

    iget-object v7, p0, Lfz;->H:Lbv;

    invoke-static {v7, v5}, Lcm;->a(Lbv;Lge;)V

    :cond_1
    iget-object v7, v6, Lge;->j:[S

    aget-short v7, v7, v3

    iget-short v8, v6, Lhl;->B:S

    invoke-static {v7, v8, v6}, Lcm;->d(SSLhl;)V

    iget-object v6, v5, Lge;->j:[S

    aget-short v6, v6, v3

    iget-short v7, v5, Lhl;->B:S

    invoke-static {v6, v7, v5}, Lcm;->d(SSLhl;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lg;)V
    .locals 3

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    invoke-static {p0, v0}, Lcm;->a(Lhl;Lhp;)V

    invoke-virtual {p0}, Lg;->a()V

    sget-object p0, Lcm;->P:Lcg;

    iget-object p0, p0, Lcg;->a:Lhp;

    iget-boolean v0, p0, Lhp;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhp;->d:Lgv;

    if-eqz v0, :cond_0

    const/16 v1, -0x6d

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v0}, Lcm;->a(Lhl;IILhl;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp;->i:Z

    :cond_1
    sget-object p0, Lcm;->k:Lrockband;

    invoke-static {p0}, Lcm;->b(Lrockband;)V

    return-void
.end method

.method public static a(Lgb;I)V
    .locals 1

    invoke-static {p0}, Lcm;->b(Leq;)V

    invoke-virtual {p0, p1}, Lgb;->a(I)V

    const/high16 v0, 0x10000

    invoke-static {v0, p0}, Lcm;->a(ILgb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb;->c:Z

    invoke-virtual {p0, p1, v0}, Lgb;->a(II)V

    invoke-static {p0}, Lcm;->c(Lgb;)V

    return-void
.end method

.method public static a(Lgd;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgd;->c:[Z

    aput-boolean v0, v2, v1

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lgd;->a:[[Z

    aget-object v3, v3, v1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0xd

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lgd;->d:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lgd;->b:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static a(Lge;)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lge;->o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-short v2, v0, Lge;->i:S

    invoke-static {v2, v0}, Lcm;->b(ZLge;)V

    return-void

    :cond_0
    iget-short v1, v0, Lhl;->u:S

    iget-object v3, v0, Lge;->d:Lbv;

    iget-object v4, v0, Lge;->c:[B

    if-eqz v4, :cond_1

    iget-object v4, v0, Lge;->h:[Lbv;

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_22

    if-eqz v3, :cond_22

    new-instance v3, Ley;

    const/16 v4, 0xc0

    invoke-direct {v3, v4, v4}, Ley;-><init>(II)V

    iget-object v4, v0, Lge;->a:Lha;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lcm;->a(Ley;I)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Lcm;->a(Ley;II)V

    iget-object v7, v4, Lha;->a:[S

    aget-short v7, v7, v6

    invoke-static {v6, v0}, Lcm;->b(SLge;)Lbv;

    move-result-object v8

    invoke-static {v7}, Lcm;->c(S)I

    move-result v9

    if-nez v7, :cond_2

    invoke-static {v3, v6, v6}, Lcm;->b(Ley;II)V

    invoke-static {v3, v2, v2}, Lcm;->a(Ley;II)V

    const/4 v10, -0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, -0x1

    const/4 v12, 0x1

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    if-eqz v7, :cond_1e

    iget-object v11, v4, Lha;->a:[S

    add-int/lit8 v5, v13, 0x1

    aget-short v11, v11, v5

    invoke-static {v11}, Lcm;->c(S)I

    move-result v20

    int-to-short v5, v5

    invoke-static {v5, v0}, Lcm;->b(SLge;)Lbv;

    move-result-object v5

    if-nez v14, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v7, v6, v2, v2, v8}, Lcm;->a(SZZZLbv;)I

    move-result v6

    add-int/2addr v6, v14

    if-le v6, v1, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    if-ne v6, v1, :cond_6

    and-int/lit8 v6, v20, 0x8

    if-eqz v6, :cond_4

    :cond_6
    const/4 v6, 0x1

    :goto_2
    move-object/from16 v21, v5

    if-nez v14, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-static {v7, v5, v6, v2, v8}, Lcm;->a(SZZZLbv;)I

    move-result v5

    add-int/2addr v14, v5

    const/16 v5, 0xd

    if-ne v7, v5, :cond_8

    const/16 v5, 0xa

    if-ne v11, v5, :cond_8

    move v7, v11

    move/from16 v9, v20

    move-object/from16 v8, v21

    const/4 v11, 0x0

    const/16 v16, 0x1

    goto/16 :goto_e

    :cond_8
    and-int/lit8 v5, v9, 0x10

    if-eqz v5, :cond_a

    add-int/lit8 v5, v16, 0x1

    int-to-short v5, v5

    if-ne v15, v2, :cond_9

    sub-int v6, v13, v5

    if-ne v10, v6, :cond_9

    add-int v5, v17, v5

    int-to-short v5, v5

    :cond_9
    move/from16 v17, v5

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_a
    if-lt v15, v2, :cond_e

    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_e

    const/16 v5, 0xad

    if-ne v7, v5, :cond_b

    if-eqz v22, :cond_f

    :cond_b
    if-ne v7, v5, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    const/4 v5, 0x1

    :goto_4
    if-ne v15, v2, :cond_d

    add-int/lit8 v6, v13, -0x1

    if-ne v10, v6, :cond_d

    add-int v5, v17, v5

    int-to-short v5, v5

    :cond_d
    move/from16 v17, v5

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x3

    if-lt v15, v5, :cond_f

    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_f

    const/4 v5, 0x1

    const/4 v15, 0x3

    const/16 v17, 0x1

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    if-eqz v22, :cond_12

    const/4 v6, 0x2

    if-lt v15, v6, :cond_10

    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_10

    and-int/lit8 v6, v20, 0x2

    if-eqz v6, :cond_10

    const/4 v5, 0x1

    const/4 v15, 0x2

    const/16 v17, 0x0

    :cond_10
    if-eqz v15, :cond_14

    if-nez v11, :cond_14

    if-nez v5, :cond_11

    const/16 v17, 0x0

    :cond_11
    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_12
    const/4 v6, 0x4

    if-ne v15, v6, :cond_14

    add-int/lit8 v9, v13, -0x1

    int-to-short v10, v9

    if-nez v14, :cond_13

    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    const/4 v6, 0x0

    invoke-static {v7, v9, v6, v2, v8}, Lcm;->a(SZZZLbv;)I

    move-result v7

    sub-int v18, v14, v7

    :cond_14
    :goto_7
    if-eqz v5, :cond_15

    move v10, v13

    move/from16 v18, v14

    :cond_15
    if-eqz v15, :cond_17

    if-nez v22, :cond_16

    goto :goto_8

    :cond_16
    move v7, v11

    move/from16 v9, v20

    move-object/from16 v8, v21

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_17
    :goto_8
    iget-object v5, v4, Lha;->a:[S

    aget-short v5, v5, v10

    invoke-static {v10, v0}, Lcm;->b(SLge;)Lbv;

    move-result-object v6

    move v7, v10

    :cond_18
    :goto_9
    sub-int v8, v10, v17

    if-ge v8, v7, :cond_1a

    if-nez v18, :cond_19

    const/4 v8, 0x1

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v2, v6}, Lcm;->a(SZZZLbv;)I

    move-result v8

    sub-int v18, v18, v8

    add-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    if-ltz v7, :cond_18

    iget-object v5, v4, Lha;->a:[S

    aget-short v5, v5, v7

    invoke-static {v7, v0}, Lcm;->b(SLge;)Lbv;

    move-result-object v6

    goto :goto_9

    :cond_1a
    add-int/lit8 v8, v12, -0x1

    invoke-static {v3, v8}, Lcm;->b(Ley;I)I

    move-result v9

    if-le v7, v9, :cond_1d

    if-nez v18, :cond_1b

    const/4 v9, 0x1

    goto :goto_b

    :cond_1b
    const/4 v9, 0x0

    :goto_b
    const/4 v11, 0x0

    invoke-static {v5, v9, v11, v2, v6}, Lcm;->a(SZZZLbv;)I

    move-result v9

    sub-int v18, v18, v9

    if-nez v18, :cond_1c

    const/4 v9, 0x1

    goto :goto_c

    :cond_1c
    const/4 v9, 0x0

    :goto_c
    invoke-static {v5, v9, v2, v2, v6}, Lcm;->a(SZZZLbv;)I

    move-result v5

    add-int v18, v18, v5

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    :goto_d
    add-int/lit8 v5, v12, 0x1

    invoke-static {v3, v5}, Lcm;->a(Ley;I)V

    iget-object v6, v3, Ley;->c:[I

    mul-int/lit8 v9, v8, 0x3

    const/16 v19, 0x2

    add-int/lit8 v9, v9, 0x2

    aput v18, v6, v9

    invoke-static {v3, v8, v7}, Lcm;->b(Ley;II)V

    add-int/lit8 v6, v10, 0x1

    invoke-static {v3, v12, v6}, Lcm;->a(Ley;II)V

    int-to-short v12, v5

    iget-object v5, v4, Lha;->a:[S

    aget-short v5, v5, v6

    int-to-short v6, v6

    invoke-static {v6, v0}, Lcm;->b(SLge;)Lbv;

    move-result-object v6

    invoke-static {v5}, Lcm;->c(S)I

    move-result v7

    move-object v8, v6

    move v9, v7

    move v13, v10

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v7, v5

    :goto_e
    add-int/2addr v13, v2

    int-to-short v13, v13

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1e
    const/4 v11, 0x0

    add-int/lit8 v4, v12, 0x1

    invoke-static {v3, v4}, Lcm;->a(Ley;I)V

    invoke-static {v3, v12, v13}, Lcm;->a(Ley;II)V

    const/4 v4, -0x1

    invoke-static {v3, v12, v4}, Lcm;->b(Ley;II)V

    sub-int/2addr v12, v2

    add-int/lit8 v4, v12, 0x1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_f
    if-gt v6, v12, :cond_1f

    aget v5, v4, v6

    const/high16 v7, -0x10000

    and-int/2addr v5, v7

    invoke-static {v3, v6}, Lcm;->b(Ley;I)I

    move-result v7

    int-to-short v7, v7

    or-int/2addr v5, v7

    aput v5, v4, v6

    aget v5, v4, v6

    const v7, 0xffff

    and-int/2addr v5, v7

    iget-object v7, v3, Ley;->c:[I

    mul-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v2

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    aput v5, v4, v6

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1f
    new-array v2, v12, [S

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v12, :cond_20

    iget-object v5, v3, Ley;->c:[I

    mul-int/lit8 v7, v6, 0x3

    const/16 v19, 0x2

    add-int/lit8 v7, v7, 0x2

    aget v5, v5, v7

    int-to-short v5, v5

    aput-short v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_20
    iput-object v4, v0, Lge;->p:[I

    iput-object v2, v0, Lge;->j:[S

    iput-short v1, v0, Lge;->l:S

    int-to-short v2, v12

    iput-short v2, v0, Lge;->i:S

    iget-object v2, v0, Lge;->d:Lbv;

    invoke-static {v2}, Lcm;->b(Lbv;)I

    move-result v2

    int-to-short v2, v2

    mul-int v12, v12, v2

    iget-object v2, v0, Lge;->c:[B

    if-eqz v2, :cond_21

    const/4 v6, 0x0

    goto :goto_11

    :cond_21
    iget-object v2, v0, Lge;->d:Lbv;

    invoke-static {v2}, Lcm;->a(Lbv;)B

    move-result v6

    :goto_11
    sub-int/2addr v12, v6

    int-to-short v2, v12

    invoke-static {v1, v2, v0}, Lcm;->d(SSLhl;)V

    :cond_22
    return-void
.end method

.method public static a(Lgi;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgi;->f:[Lcx;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcx;->i:[B

    iput-object v2, v1, Lcx;->b:Lfp;

    iput-object v2, v1, Lcx;->c:Lfp;

    iput-object v2, v1, Lcx;->g:Lfp;

    iput-object v2, v1, Lcx;->j:Lfp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lgj;)V
    .locals 4

    const/4 v0, 0x2

    iput-byte v0, p0, Lgj;->g:B

    invoke-virtual {p0}, Lgj;->d()V

    iget-object v0, p0, Lgj;->j:Lfc;

    iget-short v0, v0, Lhl;->u:S

    iget-object v1, p0, Lgj;->z:Lfc;

    iget-short v1, v1, Lhl;->B:S

    iget-object v2, p0, Lgj;->o:Lct;

    iget-short v2, v2, Lhl;->B:S

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x24

    int-to-short v1, v1

    iget-object v2, p0, Lgj;->h:Lga;

    invoke-static {v0, v1, v2}, Lcm;->d(SSLhl;)V

    iget-object v0, p0, Lgj;->j:Lfc;

    iget-short v0, v0, Lhl;->y:S

    iget-object v1, p0, Lgj;->h:Lga;

    iget-short v1, v1, Lhl;->B:S

    rsub-int v1, v1, 0x320

    int-to-short v1, v1

    iget-object v2, p0, Lgj;->h:Lga;

    invoke-static {v0, v1, v2}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lgj;->z:Lfc;

    iget-short v0, v0, Lhl;->B:S

    rsub-int v0, v0, 0x2fc

    iget-object v1, p0, Lgj;->o:Lct;

    iget-short v1, v1, Lhl;->B:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iget-object v1, p0, Lgj;->o:Lct;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcm;->c(SSLhl;)V

    iget-object v0, p0, Lgj;->j:Lfc;

    iget-object v1, p0, Lgj;->z:Lfc;

    invoke-static {v0, v1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p0, Lgj;->h:Lga;

    iget-short v0, v0, Lhl;->y:S

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iget-object v1, p0, Lgj;->o:Lct;

    iget-short v1, v1, Lhl;->A:S

    iget-object v3, p0, Lgj;->o:Lct;

    iget-short v3, v3, Lhl;->B:S

    add-int/2addr v1, v3

    int-to-short v1, v1

    iget-object v3, p0, Lgj;->z:Lfc;

    invoke-static {v0, v1, v3}, Lcm;->c(SSLhl;)V

    invoke-virtual {p0}, Lgj;->f()V

    iget-object v0, p0, Lgj;->m:Lhb;

    iget v0, v0, Lhb;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgj;->m:Lhb;

    iget-object v1, v0, Lhb;->x:Lbe;

    iget-object v1, v1, Lbe;->a:Ldu;

    iget-short v1, v1, Ldu;->d:S

    iput v1, v0, Lhb;->p:I

    iget-object v1, v0, Lhb;->v:Lbe;

    iget-object v1, v1, Lbe;->a:Ldu;

    iget-short v1, v1, Ldu;->d:S

    iput v1, v0, Lhb;->m:I

    iget-object v1, v0, Lhb;->x:Lbe;

    iget-object v1, v1, Lbe;->a:Ldu;

    iget-boolean v1, v1, Ldu;->g:Z

    iput-boolean v1, v0, Lhb;->w:Z

    iget-object v1, v0, Lhb;->v:Lbe;

    iget-object v1, v1, Lbe;->a:Ldu;

    iget-boolean v1, v1, Ldu;->g:Z

    iput-boolean v1, v0, Lhb;->i:Z

    iget-object v0, p0, Lgj;->m:Lhb;

    iget-object v1, v0, Lhb;->x:Lbe;

    invoke-static {v2, v1}, Lcm;->b(ILbe;)V

    iget-object v0, v0, Lhb;->v:Lbe;

    invoke-static {v2, v0}, Lcm;->b(ILbe;)V

    iget-object v0, p0, Lgj;->m:Lhb;

    iget-object v1, p0, Lgj;->j:Lfc;

    iget-object v2, v0, Lhb;->k:Lfc;

    invoke-static {v2, v1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v2, v1, Lhl;->w:Lfc;

    invoke-static {v1, v2}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v1}, Lcm;->a(Lhl;)V

    iget-object v1, v0, Lhb;->x:Lbe;

    iget-object v1, v1, Lbe;->a:Ldu;

    iget-object v2, v1, Lhl;->w:Lfc;

    invoke-static {v1, v2}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v1}, Lcm;->a(Lhl;)V

    iget-object v0, v0, Lhb;->v:Lbe;

    iget-object v0, v0, Lbe;->a:Ldu;

    iget-object v1, v0, Lhl;->w:Lfc;

    invoke-static {v0, v1}, Lcm;->c(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lgj;->j:Lfc;

    invoke-static {v0, v1}, Lcm;->a(ZLhl;)V

    const/4 v0, 0x3

    iput-byte v0, p0, Lgj;->g:B

    invoke-virtual {p0}, Lgj;->c()V

    :cond_0
    return-void
.end method

.method public static a(Lgq;Ldc;)V
    .locals 4

    iget-object v0, p1, Ldc;->a:Lfc;

    invoke-static {v0, p1}, Lcm;->a(Lfc;Lhl;)V

    iget-object v0, p1, Lhl;->w:Lfc;

    iget-short v1, v0, Lhl;->u:S

    iget-short v0, v0, Lhl;->B:S

    invoke-static {v1, v0}, Lcm;->a(SS)[S

    move-result-object v0

    const/4 v1, 0x0

    aget-short v2, v0, v1

    const/4 v3, 0x1

    aget-short v0, v0, v3

    invoke-static {v2, v0, p1}, Lcm;->d(SSLhl;)V

    iput-object p0, p1, Ldc;->d:Lgq;

    new-instance p0, Lch;

    invoke-direct {p0}, Lch;-><init>()V

    iput-object p0, p1, Ldc;->b:Lhk;

    iget-object p0, p1, Ldc;->a:Lfc;

    iget-object v0, p1, Ldc;->b:Lhk;

    invoke-static {p0, v0}, Lcm;->a(Lfc;Lhl;)V

    iget-object p0, p1, Ldc;->a:Lfc;

    iget-short p0, p0, Lhl;->u:S

    iget-object v0, p1, Ldc;->a:Lfc;

    iget-short v0, v0, Lhl;->B:S

    iget-object v2, p1, Ldc;->b:Lhk;

    invoke-static {p0, v0, v2}, Lcm;->d(SSLhl;)V

    iget-object p0, p1, Ldc;->b:Lhk;

    iget-object v0, p1, Ldc;->e:Lgb;

    invoke-virtual {p0, v0}, Lhk;->a(Lgb;)V

    iget-object p0, p1, Ldc;->a:Lfc;

    invoke-static {v1, p0}, Lcm;->a(ZLhl;)V

    return-void
.end method

.method public static a(Lgs;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgs;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgs;->d:[Ll;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcm;->a(ZLl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lgu;)V
    .locals 4

    iget-object v0, p0, Lgu;->b:Lgb;

    const/4 v1, 0x0

    iput v1, v0, Lgb;->e:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgb;->c:Z

    iget-object v0, p0, Lgu;->d:Ldj;

    iget-object v3, p0, Lgu;->h:Lgg;

    iput-object v3, v0, Ldj;->a:Lgg;

    iget v3, v0, Ldj;->c:I

    invoke-static {v3, v0}, Lcm;->a(ILdj;)V

    iget-object v0, p0, Lgu;->c:Lgb;

    iput-boolean v1, v0, Lgb;->c:Z

    iget-object v0, p0, Lgu;->c:Lgb;

    iput v1, v0, Lgb;->e:I

    iget-object v0, p0, Lgu;->c:Lgb;

    invoke-virtual {v0, v1, v1}, Lgb;->a(II)V

    iget-object p0, p0, Lgu;->c:Lgb;

    iput v1, p0, Lgb;->e:I

    iput-boolean v2, p0, Lgb;->c:Z

    return-void
.end method

.method public static a(Lha;)V
    .locals 4

    iget-object v0, p0, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lha;->a:[S

    aget-short v2, v2, v1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    iget-object v3, p0, Lha;->a:[S

    add-int/lit8 v2, v2, -0x41

    add-int/lit8 v2, v2, 0x61

    int-to-short v2, v2

    aput-short v2, v3, v1

    goto :goto_1

    :cond_0
    const/16 v3, 0xc0

    if-lt v2, v3, :cond_1

    const/16 v3, 0xd6

    if-gt v2, v3, :cond_1

    iget-object v3, p0, Lha;->a:[S

    add-int/lit16 v2, v2, -0xc0

    add-int/lit16 v2, v2, 0xe0

    int-to-short v2, v2

    aput-short v2, v3, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0xd8

    if-lt v2, v3, :cond_2

    const/16 v3, 0xde

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lha;->a:[S

    add-int/lit16 v2, v2, -0xd8

    add-int/lit16 v2, v2, 0xf8

    int-to-short v2, v2

    aput-short v2, v3, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Lha;Lbv;I)V
    .locals 8

    iget-object v0, p0, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lha;->a:[S

    invoke-static {v6}, Lcm;->a([S)I

    move-result v6

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Lha;->a:[S

    aget-short v6, v6, v3

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_1

    :goto_1
    iget-object v6, p0, Lha;->a:[S

    aget-short v6, v6, v3

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lha;->a:[S

    aget-short v6, v6, v3

    aput-short v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    aput-short v2, v0, v4

    new-instance v3, Lha;

    invoke-direct {v3, v0}, Lha;-><init>([S)V

    invoke-static {v3, p1}, Lcm;->a(Lha;Lbv;)I

    move-result v0

    if-le v0, p2, :cond_7

    :goto_3
    invoke-static {v3, p1}, Lcm;->a(Lha;Lbv;)I

    move-result v0

    if-le v0, p2, :cond_6

    iget-object v0, p0, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    :goto_4
    const/4 v4, -0x1

    if-ltz v0, :cond_4

    iget-object v6, p0, Lha;->a:[S

    aget-short v6, v6, v0

    const/16 v7, 0x20

    if-ne v6, v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    :goto_5
    if-ne v0, v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v2, v0, p0}, Lcm;->b(IILha;)Lha;

    move-result-object v4

    invoke-static {v4, p0}, Lcm;->d(Lha;Lha;)Lha;

    sub-int/2addr v0, v5

    invoke-static {v2, v0, v3}, Lcm;->b(IILha;)Lha;

    move-result-object v0

    invoke-static {v0, v3}, Lcm;->d(Lha;Lha;)Lha;

    goto :goto_3

    :cond_6
    :goto_6
    const v0, -0x7fc9ffa2

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcm;->m(Lay;I)Lha;

    move-result-object v2

    iget-object v2, v2, Lha;->a:[S

    invoke-static {v2, p0}, Lcm;->a([SLha;)Lha;

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    invoke-static {v0, v4}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    iget-object v0, v0, Lha;->a:[S

    invoke-static {v0, v3}, Lcm;->a([SLha;)Lha;

    :goto_7
    invoke-static {v3, p1}, Lcm;->a(Lha;Lbv;)I

    move-result v0

    if-le v0, p2, :cond_7

    iget-object v0, p0, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v1, p0}, Lcm;->a(IILha;)V

    iget-object v0, v3, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v1, v3}, Lcm;->a(IILha;)V

    goto :goto_7

    :cond_7
    return-void
.end method

.method public static a(Lha;SLha;)V
    .locals 9

    new-instance v0, Lha;

    invoke-static {p1}, Lcm;->b(S)Lha;

    move-result-object p1

    invoke-direct {v0, p1}, Lha;-><init>(Lha;)V

    iget-object p1, p0, Lha;->a:[S

    iget-object v1, v0, Lha;->a:[S

    const/4 v2, 0x0

    aget-short v3, v1, v2

    const/4 v4, -0x1

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aget-short v5, p1, v3

    if-eqz v5, :cond_4

    aget-short v5, p1, v3

    aget-short v6, v1, v2

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    const/4 v5, 0x0

    :goto_1
    aget-short v7, v1, v5

    if-nez v7, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v6, 0x1

    aget-short v6, p1, v6

    add-int/lit8 v8, v5, 0x1

    aget-short v5, v1, v5

    if-eq v6, v5, :cond_3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v6, v7

    move v5, v8

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v4, :cond_5

    iget-object p1, v0, Lha;->a:[S

    invoke-static {p1}, Lcm;->a([S)I

    move-result p1

    invoke-static {v2, p2, p1, p0}, Lcm;->a(ILha;ILha;)V

    :cond_5
    return-void
.end method

.method public static a(Lha;SSSSLbv;BIISLhd;)V
    .locals 10

    move-object/from16 v0, p10

    iget-object v1, p0, Lha;->a:[S

    aget-short v1, v1, p7

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-short v1, v0, Lhd;->k:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iget-short v2, v0, Lhd;->o:S

    add-int/2addr v2, p2

    int-to-short v2, v2

    iget-short v3, v0, Lhd;->m:S

    iget-short v4, v0, Lhd;->c:S

    iget-short v5, v0, Lhd;->j:S

    iget-short v6, v0, Lhd;->i:S

    if-lt v1, v3, :cond_1

    if-lt v2, v4, :cond_1

    add-int v7, v1, p3

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-short v7, v7

    add-int v9, v3, v5

    sub-int/2addr v9, v8

    int-to-short v9, v9

    if-gt v7, v9, :cond_1

    add-int v7, v2, p4

    sub-int/2addr v7, v8

    int-to-short v7, v7

    add-int v9, v4, v6

    sub-int/2addr v9, v8

    int-to-short v9, v9

    if-gt v7, v9, :cond_1

    iput-boolean v8, v0, Lhd;->g:Z

    goto :goto_0

    :cond_1
    add-int v7, v1, p3

    if-le v7, v3, :cond_2

    add-int v7, v2, p4

    if-le v7, v4, :cond_2

    add-int/2addr v3, v5

    if-le v3, v1, :cond_2

    add-int/2addr v4, v6

    if-le v4, v2, :cond_2

    :goto_0
    move/from16 v1, p6

    move/from16 v4, p9

    invoke-static {v1, p3, v4}, Lcm;->a(BSS)S

    move-result p3

    add-int/2addr p1, p3

    int-to-short v2, p1

    move-object v1, p0

    move v3, p2

    move-object v7, p5

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-static/range {v0 .. v7}, Lcm;->a(Lhd;Lha;SSSIILbv;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lhd;->g:Z

    :cond_2
    return-void
.end method

.method public static a(Lha;ZLge;)V
    .locals 0

    iput-object p0, p2, Lge;->a:Lha;

    iget-object p0, p2, Lge;->a:Lha;

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0}, Lcm;->a([S)I

    move-result p0

    iput p0, p2, Lge;->g:I

    invoke-static {p2}, Lcm;->c(Lge;)V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcm;->b(Lge;)V

    :cond_0
    invoke-static {p2}, Lcm;->a(Lge;)V

    iget-short p0, p2, Lge;->i:S

    if-gtz p0, :cond_1

    iget-short p0, p2, Lge;->i:S

    if-lez p0, :cond_1

    iget-short p0, p2, Lge;->i:S

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-short p0, p2, Lge;->b:S

    invoke-static {p2}, Lcm;->a(Lhl;)V

    return-void
.end method

.method public static a(Lhb;Lcu;)V
    .locals 1

    iget-object v0, p1, Lcu;->a:Lhb;

    if-nez v0, :cond_0

    iput-object p0, p1, Lcu;->a:Lhb;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcu;->c:Lhb;

    iput-object v0, p0, Lhb;->o:Lhb;

    :goto_0
    iput-object p0, p1, Lcu;->c:Lhb;

    iget p0, p1, Lcu;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcu;->b:I

    return-void
.end method

.method public static a(Lhb;Ldk;)V
    .locals 1

    iget-object v0, p1, Ldk;->b:Lhc;

    iget-object v0, v0, Lhc;->a:Lcu;

    invoke-static {p0, v0}, Lcm;->a(Lhb;Lcu;)V

    iget-object p1, p1, Ldk;->a:Lho;

    invoke-static {p0, p1}, Lcm;->a(Lhb;Lho;)V

    return-void
.end method

.method public static a(Lhb;Lhb;Lho;)V
    .locals 2

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    invoke-static {v0, v1}, Lcm;->a(Lhl;Lhp;)V

    iput-object p0, p2, Lho;->c:Lhb;

    iput-object p1, p2, Lho;->b:Lhb;

    const/4 p0, 0x0

    iput-object p0, p2, Lho;->f:Lhb;

    iget-object p0, p2, Lho;->g:Ldf;

    invoke-static {p0}, Lcm;->b(Leq;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lhb;->d(I)V

    :cond_0
    invoke-static {}, Lcm;->r()Lhf;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhf;->e:Z

    invoke-static {p1, p0}, Lcm;->a(BLhf;)V

    return-void
.end method

.method public static a(Lhb;Lho;)V
    .locals 3

    sget-object v0, Lcm;->x:Lhd;

    iget-object v0, v0, Lhd;->f:[S

    iget-object v1, p1, Lho;->k:Lfc;

    iget-short v1, v1, Lhl;->u:S

    const/4 v2, 0x2

    aget-short v2, v0, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lho;->k:Lfc;

    iget-short v1, v1, Lhl;->B:S

    const/4 v2, 0x3

    aget-short v2, v0, v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p1, Lho;->k:Lfc;

    invoke-static {v1, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v1, p1, Lho;->k:Lfc;

    invoke-static {v0, v1}, Lcm;->a([SLhl;)V

    sget-object v1, Lcm;->P:Lcg;

    iget-object v1, v1, Lcg;->a:Lhp;

    check-cast v1, Lg;

    iget-object v2, p1, Lho;->a:Lga;

    invoke-static {v1, v2}, Lcm;->a(Lfc;Lhl;)V

    iget-object v1, p1, Lho;->a:Lga;

    invoke-static {v0, v1}, Lcm;->a([SLhl;)V

    iget-object v0, p1, Lho;->a:Lga;

    iget-object v1, v0, Lhl;->w:Lfc;

    invoke-static {v0, v1}, Lcm;->b(Lhl;Lfc;)V

    invoke-static {v0}, Lcm;->a(Lhl;)V

    :cond_1
    iget-boolean v0, p1, Lho;->i:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lcm;->a(Lho;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lho;->f:Lhb;

    invoke-static {p0, v0, p1}, Lcm;->a(Lhb;Lhb;Lho;)V

    return-void

    :cond_2
    iget-object v0, p1, Lho;->h:Lhb;

    iput-object p0, p1, Lho;->h:Lhb;

    if-eqz v0, :cond_3

    :cond_3
    return-void
.end method

.method public static a(Lhd;Lfc;)V
    .locals 1

    iget-object p1, p1, Lfc;->s:Lhl;

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lhl;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lhl;->a(Lhd;)V

    :cond_0
    iget-object p1, p1, Lhl;->v:Lhl;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lhd;Lha;SSSIILbv;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v4, p3

    move/from16 v9, p4

    move-object/from16 v10, p7

    iget-object v0, v10, Lbv;->a:Lhl;

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v10, Lbv;->f:Lfm;

    check-cast v0, Laa;

    iget-object v0, v0, Laa;->d:[B

    aget-byte v0, v0, v12

    iget-object v2, v10, Lbv;->f:Lfm;

    check-cast v2, Laa;

    iget-object v2, v2, Laa;->d:[B

    aget-byte v2, v2, v11

    sub-int/2addr v0, v2

    int-to-short v0, v0

    iget-object v2, v10, Lbv;->a:Lhl;

    invoke-static {v8, v4, v9, v0, v2}, Lcm;->a(SSSSLhl;)V

    iget-object v0, v10, Lbv;->a:Lhl;

    invoke-virtual {v0, v1}, Lhl;->a(Lhd;)V

    :cond_0
    iget-object v0, v10, Lbv;->f:Lfm;

    move-object v2, v0

    iget-object v0, v10, Lbv;->e:Lgg;

    if-nez p6, :cond_1

    goto/16 :goto_8

    :cond_1
    if-gez p6, :cond_2

    iget-object v3, v7, Lha;->a:[S

    invoke-static {v3}, Lcm;->a([S)I

    move-result v3

    sub-int v3, v3, p5

    goto :goto_0

    :cond_2
    move/from16 v3, p6

    :goto_0
    move-object v6, v2

    check-cast v6, Laa;

    iget-object v2, v6, Laa;->d:[B

    const/4 v13, 0x0

    aget-byte v2, v2, v13

    const/4 v5, 0x3

    const v14, 0xffff

    if-le v2, v5, :cond_9

    add-int/lit8 v2, p5, 0x1

    iget-object v5, v7, Lha;->a:[S

    aget-short v5, v5, p5

    if-ne v3, v12, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    invoke-static {v5, v15, v6}, Lcm;->a(SZLaa;)S

    move-result v5

    move v15, v3

    move v3, v5

    move v5, v8

    const/16 v16, 0x1

    :goto_2
    if-le v15, v12, :cond_7

    add-int/lit8 v17, v2, 0x1

    iget-object v13, v7, Lha;->a:[S

    aget-short v2, v13, v2

    if-ne v15, v11, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-static {v2, v13, v6}, Lcm;->a(SZLaa;)S

    move-result v13

    if-eqz v3, :cond_6

    invoke-static {v3, v6}, Lcm;->a(SLaa;)I

    move-result v2

    if-eq v2, v14, :cond_6

    move v11, v3

    move v3, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v6}, Lcm;->a(Lgg;Lhd;ISSZLaa;)S

    move-result v5

    invoke-static {v11, v13, v6}, Lcm;->a(SSLaa;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget-object v2, v6, Laa;->b:[[I

    aget-object v1, v2, v1

    aget v1, v1, v12

    add-int/2addr v5, v1

    int-to-short v5, v5

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    move v3, v5

    move/from16 v5, v16

    move/from16 v16, v5

    move v5, v3

    :goto_4
    add-int/lit8 v15, v15, -0x1

    const/4 v11, 0x2

    move-object/from16 v1, p0

    move/from16 v4, p3

    move v3, v13

    move/from16 v2, v17

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    move v11, v3

    move v3, v5

    move/from16 v5, v16

    if-eqz v11, :cond_8

    invoke-static {v11, v6}, Lcm;->a(SLaa;)I

    move-result v2

    if-eq v2, v14, :cond_8

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lcm;->a(Lgg;Lhd;ISSZLaa;)S

    goto :goto_8

    :cond_8
    move-object/from16 v1, p0

    goto :goto_8

    :cond_9
    move/from16 v1, p5

    move v11, v3

    move v3, v8

    const/4 v5, 0x1

    :goto_5
    add-int/lit8 v13, v1, 0x1

    iget-object v2, v7, Lha;->a:[S

    aget-short v1, v2, v1

    if-ne v11, v12, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-static {v1, v2, v6}, Lcm;->a(SZLaa;)S

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v1, v6}, Lcm;->a(SLaa;)I

    move-result v2

    if-eq v2, v14, :cond_b

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lcm;->a(Lgg;Lhd;ISSZLaa;)S

    move-result v3

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v1, p0

    :goto_7
    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_e

    :goto_8
    iget-object v0, v10, Lbv;->c:Lhl;

    if-eqz v0, :cond_c

    iget-byte v0, v10, Lbv;->i:B

    add-int v0, p3, v0

    int-to-short v0, v0

    iget-byte v2, v10, Lbv;->h:B

    int-to-short v2, v2

    iget-object v3, v10, Lbv;->c:Lhl;

    invoke-static {v8, v0, v9, v2, v3}, Lcm;->a(SSSSLhl;)V

    iget-object v0, v10, Lbv;->c:Lhl;

    invoke-virtual {v0, v1}, Lhl;->a(Lhd;)V

    :cond_c
    iget-object v0, v10, Lbv;->b:Lhl;

    if-eqz v0, :cond_d

    iget-byte v0, v10, Lbv;->g:B

    add-int v0, p3, v0

    int-to-short v0, v0

    iget-byte v2, v10, Lbv;->d:B

    int-to-short v2, v2

    iget-object v3, v10, Lbv;->b:Lhl;

    invoke-static {v8, v0, v9, v2, v3}, Lcm;->a(SSSSLhl;)V

    iget-object v0, v10, Lbv;->b:Lhl;

    invoke-virtual {v0, v1}, Lhl;->a(Lhd;)V

    :cond_d
    return-void

    :cond_e
    move v1, v13

    goto :goto_5
.end method

.method public static a(Lhi;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "MG_Impl"

    invoke-static {v1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-static {v1}, Lcm;->c(Lha;)Lha;

    move-result-object v1

    iget-object v2, v1, Lha;->a:[S

    invoke-static {v2}, Lcm;->a([S)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iput v3, v0, Lhi;->b:I

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "static"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const-string v2, "wapstatic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v5, "wap"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lhi;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    iput v3, v0, Lhi;->b:I

    return-void

    :cond_3
    iput v4, v0, Lhi;->b:I

    :goto_1
    const-string v1, "MG_PRODUCTS"

    invoke-static {v1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-static {v1}, Lcm;->c(Lha;)Lha;

    move-result-object v1

    iget-object v2, v1, Lha;->a:[S

    invoke-static {v2}, Lcm;->a([S)I

    move-result v2

    invoke-static {v1, v3, v2}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_13

    :cond_4
    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_2
    add-int/2addr v5, v4

    const/16 v7, 0x2c

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v9, "MGPANEL"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "MG_MGPANEL"

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v4

    if-ne v10, v14, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v10, v12, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v13

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v10

    invoke-static {v10}, Lcm;->c(Lha;)Lha;

    move-result-object v10

    iget-object v14, v10, Lha;->a:[S

    invoke-static {v14}, Lcm;->a([S)I

    move-result v14

    invoke-static {v10, v3, v14}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v14, v0, Lhi;->B:[S

    array-length v14, v14

    if-ge v5, v14, :cond_b

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_4
    add-int/2addr v14, v4

    const/16 v16, 0x1

    invoke-virtual {v10, v7, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_5
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v0, Lhi;->j:[[Ljava/lang/String;

    aget-object v13, v13, v5

    array-length v13, v13

    if-ge v12, v13, :cond_8

    iget-object v13, v0, Lhi;->j:[[Ljava/lang/String;

    aget-object v13, v13, v5

    aget-object v13, v13, v12

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v15, 0x1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    if-eqz v15, :cond_9

    goto :goto_8

    :cond_9
    if-ne v4, v2, :cond_a

    goto :goto_9

    :cond_a
    move v14, v4

    const/4 v4, 0x1

    const/16 v12, 0x39

    const/16 v13, 0x30

    goto :goto_4

    :cond_b
    const/16 v16, 0x1

    goto :goto_9

    :cond_c
    const/16 v16, 0x1

    const/4 v4, 0x0

    :goto_7
    iget-object v10, v0, Lhi;->s:[Ljava/lang/String;

    array-length v10, v10

    if-ge v4, v10, :cond_e

    iget-object v10, v0, Lhi;->s:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    if-ne v8, v2, :cond_1d

    if-nez v6, :cond_f

    iput v3, v0, Lhi;->b:I

    :cond_f
    new-array v4, v6, [I

    iput-object v4, v0, Lhi;->o:[I

    new-array v4, v6, [Ljava/lang/String;

    iput-object v4, v0, Lhi;->r:[Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/String;

    iput-object v4, v0, Lhi;->a:[Ljava/lang/String;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_a
    iget-object v12, v0, Lhi;->o:[I

    array-length v12, v12

    if-ge v6, v12, :cond_1c

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-ne v12, v2, :cond_10

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_b
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    if-ne v13, v14, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-lt v13, v14, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x39

    if-gt v13, v15, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v14

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v13

    invoke-static {v13}, Lcm;->c(Lha;)Lha;

    move-result-object v13

    iget-object v14, v13, Lha;->a:[S

    invoke-static {v14}, Lcm;->a([S)I

    move-result v14

    invoke-static {v13, v3, v14}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1a

    iget-object v14, v0, Lhi;->B:[S

    array-length v14, v14

    if-ge v10, v14, :cond_1a

    invoke-virtual {v4, v3}, Ljava/util/Vector;->setSize(I)V

    invoke-virtual {v5, v3}, Ljava/util/Vector;->setSize(I)V

    const/4 v14, -0x1

    :goto_c
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-ne v15, v2, :cond_11

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_11
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_d
    const/4 v7, 0x0

    :goto_e
    iget-object v3, v0, Lhi;->j:[[Ljava/lang/String;

    aget-object v3, v3, v10

    array-length v3, v3

    if-ge v7, v3, :cond_13

    iget-object v3, v0, Lhi;->j:[[Ljava/lang/String;

    aget-object v3, v3, v10

    aget-object v3, v3, v7

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4, v14}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v4, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Short;

    iget-object v2, v0, Lhi;->l:[[S

    aget-object v2, v2, v10

    aget-short v2, v2, v7

    invoke-direct {v3, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v5, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_12
    add-int/lit8 v7, v7, 0x1

    const/4 v2, -0x1

    goto :goto_e

    :cond_13
    if-ne v15, v2, :cond_15

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lhi;->o:[I

    const/high16 v7, -0x80000000

    or-int/2addr v7, v10

    aput v7, v3, v6

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    iget-object v7, v0, Lhi;->j:[[Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/String;

    aput-object v13, v7, v10

    iget-object v7, v0, Lhi;->l:[[S

    new-array v13, v3, [S

    aput-object v13, v7, v10

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_14

    iget-object v13, v0, Lhi;->j:[[Ljava/lang/String;

    aget-object v13, v13, v10

    invoke-virtual {v4, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    iget-object v13, v0, Lhi;->l:[[S

    aget-object v13, v13, v10

    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Short;

    invoke-virtual {v14}, Ljava/lang/Short;->shortValue()S

    move-result v14

    aput-short v14, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_14
    if-ge v8, v3, :cond_1b

    move v8, v3

    goto/16 :goto_12

    :cond_15
    move v14, v15

    const/4 v3, 0x0

    const/16 v7, 0x2c

    const/16 v15, 0x39

    goto/16 :goto_c

    :cond_16
    iget-object v3, v0, Lhi;->o:[I

    const/4 v7, -0x2

    aput v7, v3, v6

    iget-object v3, v0, Lhi;->r:[Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v13, v3, v6

    iget-object v3, v0, Lhi;->a:[Ljava/lang/String;

    aput-object v13, v3, v6

    const/4 v3, 0x0

    :goto_10
    iget-object v13, v0, Lhi;->s:[Ljava/lang/String;

    array-length v13, v13

    if-ge v3, v13, :cond_19

    iget-object v13, v0, Lhi;->s:[Ljava/lang/String;

    aget-object v13, v13, v3

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v0, Lhi;->o:[I

    aput v3, v13, v6

    iget-object v3, v0, Lhi;->r:[Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "MG_BUYURI_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v13

    invoke-static {v13}, Lcm;->c(Lha;)Lha;

    move-result-object v13

    iget-object v14, v13, Lha;->a:[S

    invoke-static {v14}, Lcm;->a([S)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v13, v15, v14}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v6

    iget-object v3, v0, Lhi;->a:[Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "MG_CATURI_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v10

    invoke-static {v10}, Lcm;->c(Lha;)Lha;

    move-result-object v10

    iget-object v13, v10, Lha;->a:[S

    invoke-static {v13}, Lcm;->a([S)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v10, v15, v13}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v6

    iget-object v3, v0, Lhi;->r:[Ljava/lang/String;

    aget-object v3, v3, v6

    if-eqz v3, :cond_17

    iget-object v3, v0, Lhi;->r:[Ljava/lang/String;

    iget-object v10, v0, Lhi;->r:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v6

    :cond_17
    iget-object v3, v0, Lhi;->a:[Ljava/lang/String;

    aget-object v3, v3, v6

    if-eqz v3, :cond_19

    iget-object v3, v0, Lhi;->a:[Ljava/lang/String;

    iget-object v10, v0, Lhi;->a:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v6

    goto :goto_11

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_19
    :goto_11
    iget-object v3, v0, Lhi;->o:[I

    aget v3, v3, v6

    if-ne v3, v7, :cond_1b

    :cond_1a
    add-int/lit8 v6, v6, -0x1

    :cond_1b
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move v10, v12

    const/4 v3, 0x0

    const/16 v7, 0x2c

    goto/16 :goto_a

    :cond_1c
    new-array v1, v8, [Lcj;

    iput-object v1, v0, Lhi;->f:[Lcj;

    new-array v1, v8, [Ljava/lang/String;

    iput-object v1, v0, Lhi;->g:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    iput-object v1, v0, Lhi;->A:[Ljava/lang/String;

    return-void

    :cond_1d
    move v5, v8

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_1e
    :goto_13
    const/4 v15, 0x0

    iput v15, v0, Lhi;->b:I

    return-void
.end method

.method public static a(Lhl;)V
    .locals 10

    iget-boolean v0, p0, Lhl;->z:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcm;->x:Lhd;

    iget-short v1, p0, Lhl;->y:S

    iget-short v2, p0, Lhl;->A:S

    iget-short v3, p0, Lhl;->u:S

    iget-short v4, p0, Lhl;->B:S

    iget-object v5, p0, Lhl;->w:Lfc;

    if-eqz v5, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    :goto_0
    if-eqz v5, :cond_1

    iget-boolean v8, v5, Lhl;->z:Z

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-short v8, v5, Lhl;->y:S

    add-int/2addr v6, v8

    iget-short v8, v5, Lfc;->q:S

    sub-int/2addr v6, v8

    int-to-short v6, v6

    iget-short v8, v5, Lhl;->A:S

    add-int/2addr v7, v8

    iget-short v8, v5, Lfc;->r:S

    sub-int/2addr v7, v8

    int-to-short v7, v7

    iget-object v8, v5, Lhl;->w:Lfc;

    move-object v9, v8

    move-object v8, v5

    move-object v5, v9

    goto :goto_0

    :cond_1
    sget-object v5, Lcm;->P:Lcg;

    iget-object v5, v5, Lcg;->a:Lhp;

    if-eq v5, v8, :cond_2

    return-void

    :cond_2
    add-int/2addr v1, v6

    int-to-short v1, v1

    add-int/2addr v2, v7

    int-to-short v2, v2

    iget-object v5, p0, Lhl;->w:Lfc;

    iget-short v5, v5, Lfc;->q:S

    add-int/2addr v6, v5

    int-to-short v5, v6

    iget-object v6, p0, Lhl;->w:Lfc;

    iget-short v6, v6, Lfc;->r:S

    add-int/2addr v7, v6

    int-to-short v6, v7

    iget-object v7, p0, Lhl;->w:Lfc;

    iget-short v7, v7, Lhl;->u:S

    add-int/2addr v7, v5

    add-int/2addr v3, v1

    iget-object p0, p0, Lhl;->w:Lfc;

    iget-short p0, p0, Lhl;->B:S

    add-int/2addr p0, v6

    add-int/2addr v4, v2

    if-le v5, v1, :cond_3

    move v1, v5

    :cond_3
    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    if-ge v7, v3, :cond_5

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    if-ge p0, v4, :cond_6

    goto :goto_2

    :cond_6
    move p0, v4

    :goto_2
    sub-int/2addr v7, v1

    int-to-short v3, v7

    sub-int/2addr p0, v2

    int-to-short p0, p0

    invoke-static {v1, v2, v3, p0, v0}, Lcm;->a(SSSSLhd;)V

    return-void

    :cond_7
    sget-object v5, Lcm;->P:Lcg;

    iget-object v5, v5, Lcg;->a:Lhp;

    if-ne p0, v5, :cond_8

    invoke-static {v1, v2, v3, v4, v0}, Lcm;->a(SSSSLhd;)V

    :cond_8
    return-void
.end method

.method public static a(Lhl;BIBLhf;)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean v0, p4, Lhf;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p0}, Lcm;->a(Lhl;IILhl;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p4, Lhf;->a:Lbk;

    iget-object v0, v0, Lbk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    iget-object v0, p4, Lhf;->a:Lbk;

    iget-object v0, v0, Lbk;->a:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    invoke-static {p0, p1, p2, v0}, Lcm;->a(Lhl;IILhl;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Lhl;II)V
    .locals 9

    instance-of v0, p0, Ldu;

    if-eqz v0, :cond_7

    check-cast p0, Ldu;

    iget-byte v0, p0, Lfc;->o:B

    const/16 v1, -0x7f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    const/4 v1, 0x2

    const/4 v4, 0x5

    const/16 v5, 0xb

    const/16 v6, 0xa

    const v7, 0x320064

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-static {v3, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    check-cast v5, Lct;

    iget-boolean v6, p0, Ldu;->g:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Ldu;->e:Z

    invoke-static {v6, v5}, Lcm;->a(ZLhl;)V

    :cond_0
    invoke-static {v1, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lfc;

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v5

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v6

    invoke-static {v6, v4}, Lcm;->e(Lay;I)Lbv;

    move-result-object v4

    invoke-static {p0, v1, v5, v4}, Lcm;->a(Ldu;Lfc;Lbv;Lbv;)V

    goto/16 :goto_7

    :sswitch_1
    invoke-static {v2, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lfc;

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v4

    invoke-static {v4, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v4

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v5

    :goto_0
    invoke-static {p0, v1, v4, v5}, Lcm;->a(Ldu;Lfc;Lbv;Lbv;)V

    goto/16 :goto_7

    :sswitch_2
    new-array v1, v4, [Lhl;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    const/4 v6, 0x0

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-static {v5, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v5, p0, Ldu;->g:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    iget-boolean v6, p0, Ldu;->e:Z

    aget-object v8, v1, v5

    invoke-static {v6, v8}, Lcm;->a(ZLhl;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v4, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lfc;

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcm;->e(Lay;I)Lbv;

    move-result-object v4

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v6

    invoke-static {v6, v3}, Lcm;->e(Lay;I)Lbv;

    move-result-object v6

    invoke-static {p0, v1, v4, v6}, Lcm;->a(Ldu;Lfc;Lbv;Lbv;)V

    invoke-static {v5, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lfc;

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v4

    invoke-static {v4, v5}, Lcm;->e(Lay;I)Lbv;

    move-result-object v4

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v3}, Lcm;->e(Lay;I)Lbv;

    move-result-object v5

    goto :goto_0

    :sswitch_3
    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcm;->e(Lay;I)Lbv;

    move-result-object v1

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v5

    invoke-static {v5, v4}, Lcm;->e(Lay;I)Lbv;

    move-result-object v4

    goto :goto_5

    :sswitch_4
    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v4, v5}, Lcm;->e(Lay;I)Lbv;

    move-result-object v4

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v6

    invoke-static {v6, v5}, Lcm;->e(Lay;I)Lbv;

    move-result-object v5

    invoke-static {p0, v1, v4, v5}, Lcm;->a(Ldu;ILbv;Lbv;)V

    invoke-static {p0}, Lcm;->a(Lfc;)S

    move-result v4

    if-lt v4, v1, :cond_4

    invoke-static {v3, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Lfc;

    invoke-static {v2, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Lfc;

    iget-boolean v5, p0, Ldu;->g:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Ldu;->e:Z

    invoke-static {v5, v1}, Lcm;->a(ZLhl;)V

    iget-boolean v1, p0, Ldu;->e:Z

    xor-int/2addr v1, v2

    invoke-static {v1, v4}, Lcm;->a(ZLhl;)V

    goto :goto_7

    :sswitch_5
    invoke-static {p0}, Lcm;->a(Ldu;)V

    goto :goto_6

    :sswitch_6
    invoke-static {p0}, Lcm;->a(Ldu;)V

    :sswitch_7
    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v1

    invoke-static {v1, v2}, Lcm;->e(Lay;I)Lbv;

    move-result-object v1

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v4

    const/4 v5, 0x7

    :goto_4
    invoke-static {v4, v5}, Lcm;->e(Lay;I)Lbv;

    move-result-object v4

    :goto_5
    invoke-static {p0, v3, v1, v4}, Lcm;->a(Ldu;ILbv;Lbv;)V

    goto :goto_7

    :sswitch_8
    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v1

    invoke-static {v1, v6}, Lcm;->e(Lay;I)Lbv;

    move-result-object v1

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v4

    invoke-static {v4, v5}, Lcm;->e(Lay;I)Lbv;

    move-result-object v4

    invoke-static {p0, v3, v1, v4}, Lcm;->a(Ldu;ILbv;Lbv;)V

    invoke-static {p0}, Lcm;->a(Ldu;)V

    goto :goto_7

    :sswitch_9
    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v1

    invoke-static {v1, v6}, Lcm;->e(Lay;I)Lbv;

    move-result-object v1

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v4

    const/16 v5, 0x8

    goto :goto_4

    :goto_6
    :sswitch_a
    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v1

    invoke-static {v1, v6}, Lcm;->e(Lay;I)Lbv;

    move-result-object v1

    invoke-static {v7}, Lcm;->i(I)Lay;

    move-result-object v4

    goto :goto_4

    :cond_4
    :goto_7
    const/4 v1, -0x6

    if-eq v0, v1, :cond_5

    const/4 v1, -0x5

    if-eq v0, v1, :cond_5

    const/4 v1, -0x7

    if-eq v0, v1, :cond_5

    const/4 v1, -0x8

    if-ne v0, v1, :cond_7

    :cond_5
    const/16 v0, -0x7d

    if-eq p1, v0, :cond_6

    const/16 v0, -0x7e

    if-eq p1, v0, :cond_6

    const/16 v0, -0x7a

    if-ne p1, v0, :cond_7

    if-ne p2, v2, :cond_7

    :cond_6
    invoke-static {v3, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p1

    check-cast p1, Lct;

    iget-boolean p0, p0, Ldu;->g:Z

    invoke-static {p0, p1}, Lcm;->a(ZLhl;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xa -> :sswitch_a
        -0x2 -> :sswitch_9
        -0x1 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_5
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lhl;IILhl;)V
    .locals 1

    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Lhl;->a(Lhl;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p0, p1, p2}, Lhl;->b(Lhl;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object p3, p3, Lhl;->w:Lfc;

    if-nez p3, :cond_0

    return-void
.end method

.method private static a(Lhl;Lhl;I)V
    .locals 3

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gtz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcm;->b(ZLhl;)V

    iget-object p0, p0, Lhl;->w:Lfc;

    add-int/lit8 v1, p2, 0x1

    if-ne p0, p1, :cond_2

    invoke-static {v0, p1}, Lcm;->b(ZLhl;)V

    goto :goto_0

    :cond_1
    move v1, p2

    :cond_2
    :goto_0
    if-ltz p2, :cond_3

    iget-object p2, p1, Lhl;->w:Lfc;

    add-int/lit8 v1, v1, -0x1

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p0, p1, v1}, Lcm;->a(Lhl;Lhl;I)V

    if-eqz p2, :cond_4

    invoke-static {v0, p2}, Lcm;->b(ZLhl;)V

    :cond_4
    return-void
.end method

.method public static a(Lhl;Lhl;IIIILad;)V
    .locals 5

    iget-short v0, p0, Lhl;->u:S

    iget-short v1, p0, Lhl;->B:S

    iget-short v2, p1, Lhl;->u:S

    iget-short v3, p1, Lhl;->B:S

    iget-short v4, p0, Lhl;->y:S

    iput-short v4, p6, Lad;->D:S

    invoke-static {p0}, Lcm;->b(Lhl;)S

    move-result v4

    iput-short v4, p6, Lad;->f:S

    iput p3, p6, Lad;->b:I

    iput p4, p6, Lad;->C:I

    iput p2, p6, Lad;->n:I

    const/4 p2, 0x0

    iput-boolean p2, p6, Lad;->g:Z

    iput p5, p6, Lad;->a:I

    int-to-short p4, v2

    int-to-short p5, v3

    invoke-static {p4, p5, p6}, Lcm;->d(SSLhl;)V

    iget-short p4, p1, Lhl;->y:S

    iget-short p1, p1, Lhl;->A:S

    invoke-static {p4, p1, p6}, Lcm;->c(SSLhl;)V

    const/4 p1, 0x1

    iput-boolean p1, p6, Lfc;->p:Z

    iput-object p0, p6, Lad;->i:Lhl;

    invoke-static {p6}, Lcm;->d(Lad;)V

    iget-boolean p0, p6, Lad;->j:Z

    if-eqz p0, :cond_0

    iput-boolean p2, p6, Lad;->E:Z

    :cond_0
    iget p0, p6, Lad;->C:I

    iget p2, p6, Lad;->n:I

    mul-int p0, p0, p2

    div-int/lit16 p0, p0, 0x400

    if-nez p3, :cond_1

    add-int/2addr v0, p0

    neg-int p0, v0

    iput p0, p6, Lad;->c:I

    goto :goto_0

    :cond_1
    if-ne p3, p1, :cond_2

    add-int/2addr v1, p0

    neg-int p0, v1

    iput p0, p6, Lad;->d:I

    :cond_2
    :goto_0
    invoke-static {p6}, Lcm;->e(Lad;)V

    return-void
.end method

.method public static a(Lhl;Lhp;)V
    .locals 3

    invoke-virtual {p0}, Lhl;->d()Lhl;

    move-result-object p0

    iget-object v0, p1, Lhp;->h:Lhl;

    iput-object p0, p1, Lhp;->h:Lhl;

    const/4 p1, 0x0

    move-object v2, p0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Lhl;->w:Lfc;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget-object v2, v2, Lhl;->w:Lfc;

    if-nez v2, :cond_1

    sub-int/2addr v1, p1

    invoke-static {v0, p0, v1}, Lcm;->a(Lhl;Lhl;I)V

    return-void
.end method

.method public static a(Lhl;ZLfc;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    invoke-static {v0, p0, p1, p2}, Lcm;->a([SLhl;ZLfc;)V

    const/4 p0, 0x0

    aget-short p0, v0, p0

    const/4 p1, 0x1

    aget-short p1, v0, p1

    invoke-static {p0, p1, p2}, Lcm;->a(SSLfc;)V

    return-void
.end method

.method public static a(Lhm;)V
    .locals 4

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p0

    invoke-static {p0}, Lcm;->c(Lfo;)Lbq;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldp;

    iget-object v0, v0, Ldp;->c:Lff;

    iget v1, p0, Lbq;->f:I

    sget-object v2, Lcm;->P:Lcg;

    iget-object v2, v2, Lcg;->a:Lhp;

    check-cast v2, Lg;

    iget-object v2, v2, Lg;->a:Lgx;

    iget-object v2, v2, Lgx;->h:Leh;

    iget v0, v0, Lff;->g:I

    iget-object v3, v2, Leh;->e:[I

    aget v3, v3, v1

    if-le v0, v3, :cond_0

    iget-object v3, v2, Leh;->e:[I

    aput v0, v3, v1

    :cond_0
    iget-object v0, v2, Leh;->f:[I

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    iget-object v0, v2, Leh;->b:[I

    iget p0, p0, Lbq;->h:I

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void
.end method

.method public static a(Lhq;)V
    .locals 2

    iget-object v0, p0, Lhq;->g:Lgb;

    invoke-static {v0}, Lcm;->a(Lgb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq;->g:Lgb;

    invoke-static {v0}, Lcm;->b(Leq;)V

    iget-object v0, p0, Lhq;->g:Lgb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgb;->c:Z

    iget-object v0, p0, Lhq;->g:Lgb;

    iput v1, v0, Lgb;->e:I

    iget-object p0, p0, Lhq;->g:Lgb;

    invoke-virtual {p0, v1, v1}, Lgb;->a(II)V

    :cond_0
    return-void
.end method

.method public static a(Lhr;I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v2

    check-cast v2, Lfc;

    invoke-static {v1, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v3

    iget-short v4, v0, Lhl;->u:S

    iget-short v5, v0, Lhl;->B:S

    iget-short v6, v3, Lhl;->u:S

    iget-short v7, v3, Lhl;->B:S

    iget-short v3, v3, Lhl;->A:S

    sub-int v8, v4, v6

    const/4 v9, 0x2

    div-int/2addr v8, v9

    int-to-short v10, v8

    invoke-static {v10, v1, v2}, Lcm;->c(SSLhl;)V

    int-to-short v10, v6

    int-to-short v11, v7

    invoke-static {v10, v11, v2}, Lcm;->d(SSLhl;)V

    invoke-static {v0}, Lcm;->a(Lfc;)S

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_0

    invoke-static {v11, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v10

    instance-of v10, v10, Lfc;

    if-eqz v10, :cond_0

    invoke-static {v11, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v10

    check-cast v10, Lfc;

    invoke-static {v10}, Lcm;->a(Lfc;)S

    move-result v12

    if-lt v12, v9, :cond_0

    invoke-static {v1, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    instance-of v12, v12, Ldu;

    if-eqz v12, :cond_0

    invoke-static {v11, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    instance-of v12, v12, Ldu;

    if-eqz v12, :cond_0

    invoke-static {v1, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    check-cast v12, Ldu;

    invoke-static {v11, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v13

    check-cast v13, Ldu;

    iget-short v14, v12, Lhl;->u:S

    iget-short v15, v12, Lhl;->B:S

    sub-int v15, v7, v15

    div-int/2addr v15, v9

    add-int/2addr v15, v3

    int-to-short v4, v4

    int-to-short v5, v5

    invoke-static {v4, v5, v10}, Lcm;->d(SSLhl;)V

    invoke-static {v1, v1, v10}, Lcm;->c(SSLhl;)V

    sub-int v4, v8, v14

    int-to-short v4, v4

    int-to-short v5, v15

    invoke-static {v4, v5, v12}, Lcm;->c(SSLhl;)V

    add-int/2addr v8, v6

    int-to-short v4, v8

    invoke-static {v4, v5, v13}, Lcm;->c(SSLhl;)V

    iput-object v13, v0, Lef;->i:Ldu;

    iput-object v12, v0, Lef;->j:Ldu;

    :cond_0
    iget v4, v0, Lef;->l:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-static {v5, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v10

    invoke-static {v2, v10}, Lcm;->a(Lfc;Lhl;)V

    int-to-short v12, v8

    int-to-short v13, v3

    invoke-static {v12, v13, v10}, Lcm;->c(SSLhl;)V

    add-int/2addr v8, v6

    invoke-static {v10}, Lcm;->a(Lfc;)S

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v1, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    instance-of v12, v12, Lge;

    if-eqz v12, :cond_1

    invoke-static {v1, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v10

    check-cast v10, Lge;

    iget-short v12, v10, Lhl;->y:S

    iget-short v13, v10, Lhl;->B:S

    sub-int v13, v7, v13

    div-int/2addr v13, v9

    int-to-short v13, v13

    invoke-static {v12, v13, v10}, Lcm;->c(SSLhl;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lef;->d:Lfc;

    invoke-static {v0}, Lcm;->a(Lef;)V

    move/from16 v2, p1

    invoke-static {v2, v1, v1, v11, v0}, Lcm;->a(IZZZLhr;)V

    return-void
.end method

.method public static a(Lhr;III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lfc;

    iget-short v4, v0, Lhl;->u:S

    iget-short v5, v0, Lhl;->B:S

    iget v6, v0, Lef;->l:I

    invoke-static {v2, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v7

    iget-short v7, v7, Lhl;->B:S

    mul-int v8, v6, v7

    add-int/lit8 v9, v6, -0x1

    mul-int v9, v9, p1

    add-int/2addr v8, v9

    add-int v7, v7, p1

    div-int v9, v5, v7

    invoke-static {v0}, Lcm;->a(Lfc;)S

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_2

    invoke-static {v11, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v10

    instance-of v10, v10, Lfc;

    if-eqz v10, :cond_2

    invoke-static {v11, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v10

    check-cast v10, Lfc;

    invoke-static {v10}, Lcm;->a(Lfc;)S

    move-result v12

    const/4 v13, 0x2

    if-lt v12, v13, :cond_2

    invoke-static {v2, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    instance-of v12, v12, Ldu;

    if-eqz v12, :cond_2

    invoke-static {v11, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    instance-of v12, v12, Ldu;

    if-eqz v12, :cond_2

    invoke-static {v2, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v12

    check-cast v12, Ldu;

    invoke-static {v11, v10}, Lcm;->a(ILfc;)Lhl;

    move-result-object v14

    check-cast v14, Ldu;

    iget-short v15, v12, Lhl;->u:S

    const/16 v16, 0x2

    iget-short v13, v12, Lhl;->B:S

    iget-short v11, v10, Lhl;->B:S

    if-le v8, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2, v10}, Lcm;->a(ZLhl;)V

    if-le v8, v5, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-short v2, v12, Lhl;->B:S

    mul-int/lit8 v2, v2, 0x2

    add-int v11, v2, v7

    iget-short v2, v10, Lhl;->y:S

    const/4 v13, 0x0

    invoke-static {v2, v13, v10}, Lcm;->c(SSLhl;)V

    int-to-short v2, v15

    int-to-short v13, v11

    invoke-static {v2, v13, v10}, Lcm;->d(SSLhl;)V

    :cond_1
    :goto_0
    move/from16 v16, v7

    move/from16 v17, v9

    goto :goto_1

    :pswitch_1
    iget-short v2, v10, Lhl;->y:S

    sub-int v13, v5, v11

    add-int/lit8 v13, v13, -0x8

    int-to-short v13, v13

    invoke-static {v2, v13, v10}, Lcm;->c(SSLhl;)V

    goto :goto_0

    :pswitch_2
    sub-int v2, v4, v15

    int-to-short v2, v2

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v2, v7, v10}, Lcm;->c(SSLhl;)V

    int-to-short v2, v15

    mul-int v15, v16, v9

    move/from16 v17, v9

    int-to-short v9, v15

    invoke-static {v2, v9, v10}, Lcm;->d(SSLhl;)V

    invoke-static {v7, v7, v12}, Lcm;->c(SSLhl;)V

    sub-int/2addr v15, v13

    int-to-short v2, v15

    invoke-static {v7, v2, v14}, Lcm;->c(SSLhl;)V

    :goto_1
    iput-object v14, v0, Lef;->i:Ldu;

    iput-object v12, v0, Lef;->j:Ldu;

    move v13, v11

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    move/from16 v17, v9

    const/4 v13, 0x0

    :goto_2
    if-le v8, v5, :cond_3

    packed-switch p3, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    sub-int v5, v16, p1

    goto :goto_4

    :pswitch_4
    add-int/lit8 v13, v13, 0x10

    sub-int/2addr v5, v13

    div-int v5, v5, v16

    mul-int v7, v16, v5

    goto :goto_3

    :pswitch_5
    mul-int v7, v16, v17

    :goto_3
    sub-int v5, v7, p1

    :cond_3
    :goto_4
    int-to-short v2, v4

    int-to-short v4, v5

    invoke-static {v2, v4, v3}, Lcm;->d(SSLhl;)V

    iput-object v3, v0, Lef;->d:Lfc;

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v6, :cond_4

    int-to-short v4, v2

    invoke-static {v13, v0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7, v4, v5}, Lcm;->c(SSLhl;)V

    invoke-static {v3, v5}, Lcm;->a(Lfc;Lhl;)V

    add-int v2, v2, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    invoke-static {v0}, Lcm;->a(Lef;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v1, v7, v7, v2, v0}, Lcm;->a(IZZZLhr;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lhr;ILgt;)V
    .locals 12

    iget-object v0, p0, Lef;->d:Lfc;

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v2

    check-cast v2, Lfc;

    invoke-static {p1, p0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lcm;->a(ILfc;)Lhl;

    move-result-object v5

    check-cast v5, Ldu;

    invoke-static {v1, v2}, Lcm;->a(ILfc;)Lhl;

    move-result-object v6

    check-cast v6, Ldu;

    iget-short v7, p0, Lhl;->u:S

    iget-short v8, v3, Lhl;->u:S

    iget-short v3, v3, Lhl;->B:S

    iget-short v9, v5, Lhl;->u:S

    iget-short v10, v5, Lhl;->B:S

    rsub-int/lit8 v10, v10, 0x40

    div-int/lit8 v10, v10, 0x2

    sub-int v11, v7, v8

    div-int/lit8 v11, v11, 0x2

    iget-object p2, p2, Lgt;->A:Lem;

    iget-object p2, p2, Lem;->g:[B

    aget-byte p1, p2, p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-short p1, v11

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0xdc

    :goto_1
    int-to-short p2, p2

    invoke-static {p1, p2, v0}, Lcm;->c(SSLhl;)V

    int-to-short p1, v8

    int-to-short p2, v3

    invoke-static {p1, p2, v0}, Lcm;->d(SSLhl;)V

    iput-object v0, p0, Lef;->d:Lfc;

    int-to-short p0, v7

    const/16 p1, 0x3c

    invoke-static {p0, p1, v2}, Lcm;->d(SSLhl;)V

    invoke-static {v4, v4, v2}, Lcm;->c(SSLhl;)V

    int-to-short p0, v10

    const/16 p1, 0x26

    invoke-static {p1, p0, v5}, Lcm;->c(SSLhl;)V

    sub-int/2addr v7, v9

    sub-int/2addr v7, p1

    int-to-short p1, v7

    invoke-static {p1, p0, v6}, Lcm;->c(SSLhl;)V

    return-void
.end method

.method public static a(Lhr;Lfj;)V
    .locals 6

    iget v0, p0, Lhr;->a:I

    invoke-static {v0, p0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v0

    iget-boolean v1, p0, Lef;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lef;->d:Lfc;

    iget-short v2, v1, Lhl;->B:S

    iget-short v3, v0, Lhl;->A:S

    iget-short v4, v0, Lhl;->B:S

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    int-to-short v3, v3

    iget-short v4, v1, Lfc;->r:S

    if-ne v3, v4, :cond_3

    if-eqz v4, :cond_3

    iget-boolean v3, p0, Lef;->g:Z

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcm;->g(Lef;)S

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcm;->f(Lef;)S

    move-result v3

    :goto_0
    iget-short v5, v1, Lhl;->B:S

    sub-int/2addr v3, v5

    if-eq v4, v3, :cond_3

    iget-short v0, v0, Lhl;->A:S

    iget-short v3, p1, Lfj;->a:S

    sub-int/2addr v0, v3

    iget-short p1, p1, Lfj;->c:S

    sub-int p1, v4, p1

    sub-int/2addr v0, p1

    int-to-short p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget v3, p0, Lef;->l:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p0}, Lcm;->a(ILhr;)Ldu;

    move-result-object p0

    iget-short v3, p0, Lhl;->A:S

    iget-short p0, p0, Lhl;->B:S

    add-int/2addr p0, v3

    add-int/2addr v4, p1

    sub-int/2addr p0, v4

    if-ge p0, v2, :cond_2

    sub-int/2addr v2, p0

    sub-int/2addr p1, v2

    int-to-short p1, p1

    goto :goto_1

    :cond_1
    invoke-static {v0, p0}, Lcm;->a(ILhr;)Ldu;

    move-result-object p0

    iget-short p0, p0, Lhl;->A:S

    add-int v2, v4, p1

    sub-int/2addr p0, v2

    if-lez p0, :cond_2

    neg-int p0, v4

    int-to-short p1, p0

    :cond_2
    :goto_1
    invoke-static {v0, p1, v1}, Lcm;->a(SSLfc;)V

    return-void

    :cond_3
    iget-short p0, v0, Lhl;->A:S

    iput-short p0, p1, Lfj;->a:S

    iput-short v4, p1, Lfj;->c:S

    :cond_4
    return-void
.end method

.method public static a(Li;)V
    .locals 4

    iget-object v0, p0, Li;->f:[Lgb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v2, 0x0

    iput v2, v0, Lgb;->e:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lgb;->c:Z

    iget-object v0, p0, Li;->f:[Lgb;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v2}, Lgb;->a(II)V

    iget-object p0, p0, Li;->f:[Lgb;

    aget-object p0, p0, v1

    iput v2, p0, Lgb;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    sget-boolean v0, Lcm;->w:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcm;->Q:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcm;->Q:Ljava/lang/StringBuffer;

    :cond_0
    sget-object v0, Lcm;->Q:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcm;->Q:Ljava/lang/StringBuffer;

    const-string v0, "E:"

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcm;->Q:Ljava/lang/StringBuffer;

    const-string v0, "W:"

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcm;->Q:Ljava/lang/StringBuffer;

    const-string v0, "S:"

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcm;->Q:Ljava/lang/StringBuffer;

    const-string v0, "I:"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    sget-object p1, Lcm;->Q:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object p1, Lcm;->Q:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ll;Ll;ZLfo;)V
    .locals 6

    iget-boolean v0, p1, Ll;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcm;->b(Ll;)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p1, Ll;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Ll;->d:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne p2, v1, :cond_b

    if-nez v0, :cond_3

    iget-object p2, p3, Lfo;->d:Len;

    iget-boolean p2, p2, Len;->a:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, p1}, Lcm;->a(BLl;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v1, p1}, Lcm;->a(BLl;)V

    :goto_3
    invoke-static {v1, p1}, Lcm;->a(ZLl;)V

    if-nez v0, :cond_5

    iget-object p1, p3, Lfo;->d:Len;

    iget-boolean p1, p1, Len;->a:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2, p0}, Lcm;->a(ZLl;)V

    return-void

    :cond_5
    :goto_4
    iget-object p1, p3, Lfo;->d:Len;

    iget-boolean p1, p1, Len;->a:Z

    if-eqz p1, :cond_9

    iget-object p1, p3, Lfo;->d:Len;

    const/4 p2, 0x0

    :goto_5
    iget-object p3, p1, Len;->c:Ld;

    iget-object p3, p3, Ld;->a:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    if-ge p2, p3, :cond_a

    iget-object p3, p1, Len;->c:Ld;

    iget-object p3, p3, Ld;->a:Ljava/util/Vector;

    invoke-virtual {p3, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lan;

    const/4 v0, 0x0

    :goto_6
    iget-object v3, p3, Lan;->a:Lbm;

    iget-object v3, v3, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget-object v3, p3, Lan;->a:Lbm;

    iget-object v3, v3, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg;

    iget v4, v3, Lhg;->c:I

    int-to-byte v4, v4

    invoke-static {v4, p0}, Lcm;->a(BLl;)V

    iget v4, v3, Lhg;->e:I

    int-to-byte v4, v4

    invoke-static {v4, p0}, Lcm;->a(BLl;)V

    const/4 v4, 0x0

    :goto_7
    const/4 v5, 0x4

    if-ge v4, v5, :cond_6

    iget-object v5, v3, Lhg;->d:[I

    aget v5, v5, v4

    invoke-static {v5, p0}, Lcm;->a(ILl;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    iget-boolean v3, v3, Lhg;->g:Z

    if-eqz v3, :cond_7

    invoke-static {v1, p0}, Lcm;->a(BLl;)V

    goto :goto_8

    :cond_7
    invoke-static {v2, p0}, Lcm;->a(BLl;)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iget p1, p0, Ll;->d:I

    add-int/lit16 p1, p1, 0x1a5

    iput p1, p0, Ll;->d:I

    :cond_a
    invoke-static {v1, p0}, Lcm;->a(ZLl;)V

    return-void

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v1, p1}, Lcm;->a(BLl;)V

    goto :goto_9

    :cond_c
    invoke-static {v2, p1}, Lcm;->a(BLl;)V

    :goto_9
    invoke-static {v1, p1}, Lcm;->a(ZLl;)V

    const/4 p1, 0x0

    :goto_a
    const/16 p2, 0x19

    if-ge p1, p2, :cond_d

    iget-object p2, p3, Lfo;->a:[B

    aget-byte p2, p2, p1

    invoke-static {p2, p0}, Lcm;->a(BLl;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    if-ge v2, p2, :cond_e

    iget-object p1, p3, Lfo;->c:[I

    aget p1, p1, v2

    invoke-static {p1, p0}, Lcm;->a(ILl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    invoke-static {v1, p0}, Lcm;->a(ZLl;)V

    return-void
.end method

.method public static a(Lo;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lo;->b:Lgq;

    iget-object v1, p0, Lo;->a:Lfn;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lo;->a:Lfn;

    :cond_0
    :goto_0
    iget-object v1, p0, Lo;->c:Laf;

    iget v1, v1, Laf;->c:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lo;->c:Laf;

    iget v2, v1, Laf;->c:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v1, Laf;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Laf;->c:I

    iget-object v2, v1, Laf;->d:[Lfu;

    iget v3, v1, Laf;->b:I

    aput-object v0, v2, v3

    iget v2, v1, Laf;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v1, Laf;->d:[Lfu;

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, v1, Laf;->b:I

    goto :goto_0
.end method

.method public static a(Lq;)V
    .locals 2

    iget-object v0, p0, Lq;->h:Lcq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq;->h:Lcq;

    invoke-static {v0}, Lcm;->a(Lcq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq;->h:Lcq;

    iget-object v0, v0, Lcq;->h:Lu;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcm;->a(ILu;)V

    const/16 v0, 0x10

    invoke-static {v0, p0}, Lcm;->a(ILq;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq;->h:Lcq;

    :cond_1
    return-void
.end method

.method public static a(Lrockband;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrockband;->l:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lrockband;->l:J

    :cond_0
    iget-boolean v0, p0, Lrockband;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrockband;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrockband;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrockband;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p0}, Lcm;->a(SSSSLrockband;)V

    :cond_1
    return-void
.end method

.method public static a(Lw;)V
    .locals 6

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    iget v0, v0, Lbq;->f:I

    iget v1, p0, Lw;->A:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfj;->d:Lhr;

    iget v1, v1, Lhr;->a:I

    if-ltz v1, :cond_0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lw;->J:[Lde;

    aget-object v1, v1, v0

    iget-object v3, p0, Lw;->E:Lct;

    invoke-static {v1, v3}, Lcm;->a(Lde;Lct;)V

    iget-object v1, p0, Lw;->F:[[S

    aget-object v0, v1, v0

    iget-object v1, p0, Lw;->K:Lga;

    invoke-static {v0, v1}, Lcm;->a([SLga;)V

    iget v0, p0, Lw;->A:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lfj;->d:Lhr;

    iget v3, v3, Lef;->l:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lfj;->d:Lhr;

    invoke-static {v1, v3}, Lcm;->a(ILhr;)Ldu;

    move-result-object v3

    invoke-static {v2, v3}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Lfc;

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v4

    check-cast v4, Ldj;

    invoke-static {v2, v3}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Lfc;

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lcm;->a(ILfc;)Lhl;

    move-result-object v3

    check-cast v3, Ldj;

    if-ne v1, v0, :cond_2

    iget-object v5, p0, Lw;->B:Lgg;

    iput-object v5, v4, Ldj;->a:Lgg;

    iget v5, v4, Ldj;->c:I

    invoke-static {v5, v4}, Lcm;->a(ILdj;)V

    iget-object v4, p0, Lw;->B:Lgg;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lw;->H:Lgg;

    iput-object v5, v4, Ldj;->a:Lgg;

    iget v5, v4, Ldj;->c:I

    invoke-static {v5, v4}, Lcm;->a(ILdj;)V

    iget-object v4, p0, Lw;->H:Lgg;

    :goto_2
    iput-object v4, v3, Ldj;->a:Lgg;

    iget v4, v3, Ldj;->c:I

    invoke-static {v4, v3}, Lcm;->a(ILdj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Lx;)V
    .locals 2

    iget-boolean v0, p0, Les;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les;->B:Lfl;

    iget v0, v0, Lfl;->h:I

    iget v1, p0, Les;->A:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Les;->U:Z

    :cond_0
    return-void
.end method

.method public static a(SLbw;)V
    .locals 7

    iget-object v0, p1, Lbw;->g:Lfc;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    iget-object v2, p1, Lbw;->g:Lfc;

    invoke-static {v1, v2}, Lcm;->a(ILfc;)Lhl;

    move-result-object v2

    iget-short v2, v2, Lhl;->A:S

    invoke-static {p0, v2, v0}, Lcm;->c(SSLhl;)V

    iget-object p0, p1, Lbw;->g:Lfc;

    invoke-static {v1, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    iget-short v0, p0, Lhl;->y:S

    iget-short v2, p0, Lhl;->A:S

    iget-short v3, p0, Lhl;->u:S

    iget-short p0, p0, Lhl;->B:S

    invoke-static {v0, v2, v3, p0}, Lcm;->a(SSSS)[S

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [S

    aget-short v2, p0, v1

    aput-short v2, v0, v1

    const/4 v2, 0x1

    aget-short v3, p0, v2

    aput-short v3, v0, v2

    const/4 v3, 0x2

    aget-short v4, p0, v3

    aput-short v4, v0, v3

    const/4 v4, 0x3

    aget-short p0, p0, v4

    aput-short p0, v0, v4

    iget-object p0, p1, Lbw;->g:Lfc;

    iget-short p0, p0, Lhl;->u:S

    aget-short v4, v0, v3

    add-int v5, p0, v4

    iget-boolean v6, p1, Lbw;->j:Z

    if-eqz v6, :cond_1

    :goto_0
    aget-short v4, v0, v1

    aget-short v6, v0, v3

    add-int/2addr v4, v6

    sub-int/2addr v4, v2

    int-to-short v4, v4

    if-gtz v4, :cond_0

    invoke-static {v5, v1, v0}, Lcm;->a(II[S)V

    goto :goto_0

    :cond_0
    :goto_1
    aget-short v2, v0, v1

    if-lt v2, p0, :cond_c

    neg-int v2, v5

    invoke-static {v2, v1, v0}, Lcm;->a(II[S)V

    goto :goto_1

    :cond_1
    iget v5, p1, Lbw;->f:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    aget-short v6, v0, v1

    add-int/2addr v6, v4

    if-ge v6, p0, :cond_5

    iget-boolean v6, p1, Lbw;->i:Z

    if-nez v6, :cond_5

    sub-int v6, p0, v4

    int-to-short v6, v6

    aput-short v6, v0, v1

    if-nez v5, :cond_4

    iget v5, p1, Lbw;->f:I

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :cond_5
    :goto_4
    aget-short v6, v0, v1

    if-lez v6, :cond_8

    aput-short v1, v0, v1

    if-nez v5, :cond_7

    iget v5, p1, Lbw;->f:I

    if-ltz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    :cond_8
    :goto_6
    aget-short v6, v0, v1

    aget-short v3, v0, v3

    add-int/2addr v6, v3

    sub-int/2addr v6, v2

    int-to-short v3, v6

    if-ge v3, p0, :cond_b

    iget-boolean v3, p1, Lbw;->i:Z

    if-eqz v3, :cond_b

    sub-int/2addr p0, v4

    int-to-short p0, p0

    aput-short p0, v0, v1

    if-nez v5, :cond_a

    iget p0, p1, Lbw;->f:I

    if-gtz p0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_7
    move v5, v2

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {p1}, Lcm;->c(Lbw;)V

    invoke-virtual {p1}, Lbw;->a()V

    :cond_c
    iget-object p0, p1, Lbw;->g:Lfc;

    invoke-static {v1, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    invoke-static {v0, p0}, Lcm;->a([SLhl;)V

    return-void
.end method

.method private static a(SLgh;)V
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/16 p0, 0xff

    :cond_0
    const/4 v0, 0x0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iput-short p0, p1, Lgh;->a:S

    invoke-static {p1}, Lcm;->a(Lgh;)S

    move-result p0

    iput-short p0, p1, Lgh;->e:S

    iget-object p0, p1, Lgh;->f:[Lau;

    aget-object p0, p0, v0

    iget-object p0, p0, Lau;->a:Lbr;

    invoke-static {p0}, Lcm;->c(Lbr;)V

    return-void
.end method

.method public static a(SLgl;)V
    .locals 2

    invoke-static {p0, p1}, Lcm;->b(SLgl;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput-short p0, p1, Lgl;->a:S

    return-void

    :cond_0
    const/16 p0, 0xb

    iput-short p0, p1, Lgl;->a:S

    return-void
.end method

.method private static a(SLl;)V
    .locals 1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-static {v0, p1}, Lcm;->a(BLl;)V

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    invoke-static {p0, p1}, Lcm;->a(BLl;)V

    return-void
.end method

.method public static a(SSLfc;)V
    .locals 1

    iget-short v0, p2, Lfc;->q:S

    add-int/2addr v0, p0

    int-to-short p0, v0

    iput-short p0, p2, Lfc;->q:S

    iget-short p0, p2, Lfc;->r:S

    add-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, p2, Lfc;->r:S

    invoke-static {p2}, Lcm;->a(Lhl;)V

    return-void
.end method

.method public static a(SSSSLbo;)V
    .locals 3

    iget-short v0, p4, Lhd;->m:S

    iget-short v1, p4, Lhd;->j:S

    add-int/2addr v0, v1

    add-int/2addr p2, p0

    iget-short v1, p4, Lhd;->c:S

    iget-short v2, p4, Lhd;->i:S

    add-int/2addr v1, v2

    add-int/2addr p3, p1

    iget-short v2, p4, Lhd;->m:S

    if-le v2, p0, :cond_0

    iget-short p0, p4, Lhd;->m:S

    :cond_0
    iget-short v2, p4, Lhd;->c:S

    if-le v2, p1, :cond_1

    iget-short p1, p4, Lhd;->c:S

    :cond_1
    if-ge v0, p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    if-ge v1, p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, p3

    :goto_1
    iget-object p2, p4, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    sub-int/2addr v0, p0

    int-to-short p3, v0

    sub-int/2addr v1, p1

    int-to-short v0, v1

    invoke-virtual {p2, p0, p1, p3, v0}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object p2, p4, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p2, p0, p1, p3, v0}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void
.end method

.method public static a(SSSSLdm;)V
    .locals 1

    iget-object p4, p4, Ldm;->f:[I

    const/4 v0, 0x4

    aput p0, p4, v0

    const/4 p0, 0x5

    aput p1, p4, p0

    const/4 p0, 0x6

    aput p2, p4, p0

    const/4 p0, 0x7

    aput p3, p4, p0

    return-void
.end method

.method public static a(SSSSLhd;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    if-lez p2, :cond_10

    if-gtz p3, :cond_0

    goto/16 :goto_b

    :cond_0
    mul-int v3, p2, p3

    iget-object v4, v2, Lhd;->q:[I

    iget v5, v2, Lhd;->e:I

    const v7, 0x1e8480

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v8, v5, :cond_7

    iget-object v14, v2, Lhd;->b:[S

    aget-short v14, v14, v8

    iget-object v15, v2, Lhd;->d:[S

    aget-short v15, v15, v8

    iget-object v6, v2, Lhd;->p:[S

    aget-short v6, v6, v8

    move/from16 v17, v3

    iget-object v3, v2, Lhd;->h:[S

    aget-short v3, v3, v8

    if-ge v14, v0, :cond_1

    move/from16 v18, v14

    goto :goto_1

    :cond_1
    move/from16 v18, v0

    :goto_1
    if-ge v15, v1, :cond_2

    move/from16 v19, v15

    goto :goto_2

    :cond_2
    move/from16 v19, v1

    :goto_2
    add-int/2addr v14, v6

    int-to-short v6, v14

    add-int v14, v0, p2

    int-to-short v14, v14

    if-le v6, v14, :cond_3

    goto :goto_3

    :cond_3
    move v6, v14

    :goto_3
    sub-int v6, v6, v18

    int-to-short v6, v6

    add-int/2addr v15, v3

    int-to-short v3, v15

    add-int v14, v1, p3

    int-to-short v14, v14

    if-le v3, v14, :cond_4

    goto :goto_4

    :cond_4
    move v3, v14

    :goto_4
    sub-int v3, v3, v19

    int-to-short v3, v3

    mul-int v14, v6, v3

    iget-object v15, v2, Lhd;->q:[I

    aget v15, v15, v8

    add-int v15, v15, v17

    sub-int v15, v14, v15

    iget v0, v2, Lhd;->t:I

    if-gt v15, v0, :cond_5

    iget-object v0, v2, Lhd;->b:[S

    aput-short v18, v0, v8

    iget-object v0, v2, Lhd;->d:[S

    aput-short v19, v0, v8

    iget-object v0, v2, Lhd;->p:[S

    aput-short v6, v0, v8

    iget-object v0, v2, Lhd;->h:[S

    aput-short v3, v0, v8

    aput v14, v4, v8

    return-void

    :cond_5
    if-ge v14, v7, :cond_6

    move v12, v3

    move v11, v6

    move v13, v8

    move v7, v14

    move/from16 v9, v18

    move/from16 v10, v19

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p0

    move/from16 v3, v17

    goto :goto_0

    :cond_7
    move/from16 v17, v3

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ge v5, v0, :cond_8

    iget-object v0, v2, Lhd;->b:[S

    aput-short p0, v0, v5

    iget-object v0, v2, Lhd;->d:[S

    aput-short v1, v0, v5

    iget-object v0, v2, Lhd;->p:[S

    aput-short p2, v0, v5

    iget-object v0, v2, Lhd;->h:[S

    aput-short p3, v0, v5

    aput v17, v4, v5

    iget v0, v2, Lhd;->e:I

    add-int/2addr v0, v3

    iput v0, v2, Lhd;->e:I

    return-void

    :cond_8
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_5
    const/4 v8, 0x2

    if-ge v6, v8, :cond_f

    add-int/lit8 v8, v6, 0x1

    move v14, v8

    :goto_6
    if-ge v14, v0, :cond_e

    iget-object v15, v2, Lhd;->b:[S

    aget-short v15, v15, v6

    iget-object v0, v2, Lhd;->d:[S

    aget-short v0, v0, v6

    iget-object v3, v2, Lhd;->p:[S

    aget-short v3, v3, v6

    iget-object v1, v2, Lhd;->h:[S

    aget-short v1, v1, v6

    move/from16 v20, v1

    iget-object v1, v2, Lhd;->b:[S

    aget-short v1, v1, v14

    move/from16 v21, v3

    iget-object v3, v2, Lhd;->d:[S

    aget-short v3, v3, v14

    move-object/from16 v22, v4

    iget-object v4, v2, Lhd;->p:[S

    aget-short v4, v4, v14

    move/from16 v23, v4

    iget-object v4, v2, Lhd;->h:[S

    aget-short v4, v4, v14

    if-ge v15, v1, :cond_9

    move/from16 v24, v15

    goto :goto_7

    :cond_9
    move/from16 v24, v1

    :goto_7
    if-ge v0, v3, :cond_a

    move/from16 v25, v0

    goto :goto_8

    :cond_a
    move/from16 v25, v3

    :goto_8
    add-int v15, v15, v21

    int-to-short v15, v15

    add-int v1, v1, v23

    int-to-short v1, v1

    if-le v15, v1, :cond_b

    goto :goto_9

    :cond_b
    move v15, v1

    :goto_9
    sub-int v15, v15, v24

    int-to-short v1, v15

    add-int v0, v0, v20

    int-to-short v0, v0

    add-int/2addr v3, v4

    int-to-short v3, v3

    if-le v0, v3, :cond_c

    goto :goto_a

    :cond_c
    move v0, v3

    :goto_a
    sub-int v0, v0, v25

    int-to-short v0, v0

    mul-int v3, v1, v0

    if-ge v3, v7, :cond_d

    move v12, v0

    move v11, v1

    move v7, v3

    move v13, v6

    move v5, v14

    move/from16 v9, v24

    move/from16 v10, v25

    const/16 v16, 0x1

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move-object/from16 v4, v22

    const/4 v0, 0x3

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    move/from16 v1, p1

    move v6, v8

    goto :goto_5

    :cond_f
    move-object/from16 v22, v4

    iget-object v0, v2, Lhd;->b:[S

    aput-short v9, v0, v13

    iget-object v0, v2, Lhd;->d:[S

    aput-short v10, v0, v13

    iget-object v0, v2, Lhd;->p:[S

    aput-short v11, v0, v13

    iget-object v0, v2, Lhd;->h:[S

    aput-short v12, v0, v13

    aput v7, v22, v13

    if-eqz v16, :cond_10

    iget-object v0, v2, Lhd;->b:[S

    aput-short p0, v0, v5

    iget-object v0, v2, Lhd;->d:[S

    aput-short p1, v0, v5

    iget-object v0, v2, Lhd;->p:[S

    aput-short p2, v0, v5

    iget-object v0, v2, Lhd;->h:[S

    aput-short p3, v0, v5

    aput v17, v22, v5

    :cond_10
    :goto_b
    return-void
.end method

.method public static a(SSSSLhl;)V
    .locals 0

    invoke-static {p4}, Lcm;->a(Lhl;)V

    iput-short p0, p4, Lhl;->y:S

    iput-short p1, p4, Lhl;->A:S

    iput-short p2, p4, Lhl;->u:S

    iput-short p3, p4, Lhl;->B:S

    invoke-virtual {p4}, Lhl;->f()V

    invoke-static {p4}, Lcm;->a(Lhl;)V

    return-void
.end method

.method public static a(SSSSLrockband;)V
    .locals 7

    iget-boolean v0, p4, Lrockband;->p:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lrockband;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eq p0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v2

    iget-boolean v2, v2, Lgh;->b:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v2

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lgh;->f:[Lau;

    aget-object v4, v4, v0

    iget-object v4, v4, Lau;->a:Lbr;

    invoke-static {v4}, Lcm;->f(Lbr;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lgh;->f:[Lau;

    aget-object v2, v2, v0

    iget-object v2, v2, Lau;->a:Lbr;

    invoke-static {v2}, Lcm;->a(Lbr;)V

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    invoke-static {}, Lcm;->b()Lgh;

    invoke-static {v0}, Lcm;->b(Z)V

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x1

    iput-boolean v2, p4, Lrockband;->p:Z

    invoke-static {}, Lcm;->b()Lgh;

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v3

    iget-boolean v3, v3, Lgh;->c:Z

    iput-boolean v3, p4, Lrockband;->o:Z

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v3

    iget-boolean v3, v3, Lgh;->b:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v2

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lgh;->f:[Lau;

    aget-object v2, v2, v0

    iget-object v2, v2, Lau;->a:Lbr;

    invoke-static {v2}, Lcm;->e(Lbr;)V

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    invoke-static {}, Lcm;->b()Lgh;

    invoke-static {v2}, Lcm;->b(Z)V

    :goto_1
    sget-object v2, Lcm;->P:Lcg;

    iget-object v2, v2, Lcg;->f:Leo;

    if-nez v2, :cond_5

    sget-object v2, Lcm;->P:Lcg;

    new-instance v3, Leo;

    invoke-direct {v3}, Leo;-><init>()V

    iput-object v3, v2, Lcg;->f:Leo;

    :cond_5
    sget-object v2, Lcm;->P:Lcg;

    iget-object v2, v2, Lcg;->f:Leo;

    iget-boolean v2, v2, Leo;->a:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcm;->P:Lcg;

    iget-object v2, v2, Lcg;->g:Lrockband;

    invoke-static {v2}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljavax/microedition/lcdui/Display;->vibrate(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_6
    iget-object v2, p4, Lrockband;->b:[J

    monitor-enter v2

    :try_start_2
    iput v0, p4, Lrockband;->h:I

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_2
    iget-object v0, p4, Lrockband;->b:[J

    monitor-enter v0

    sparse-switch p0, :sswitch_data_0

    :try_start_3
    iget v2, p4, Lrockband;->h:I

    goto :goto_3

    :sswitch_0
    iget v1, p4, Lrockband;->h:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_7

    goto :goto_4

    :sswitch_1
    iget v1, p4, Lrockband;->h:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_7

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    :goto_3
    if-lt v2, v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p4, Lrockband;->b:[J

    iget v2, p4, Lrockband;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p4, Lrockband;->h:I

    int-to-long v3, p0

    const/16 p0, 0x30

    shl-long/2addr v3, p0

    int-to-long p0, p1

    const/16 p4, 0x20

    shl-long/2addr p0, p4

    const-wide v5, 0xffff00000000L

    and-long/2addr p0, v5

    or-long/2addr p0, v3

    int-to-long v3, p2

    const/16 p2, 0x10

    shl-long/2addr v3, p2

    const-wide v5, 0xffff0000L

    and-long/2addr v3, v5

    or-long/2addr p0, v3

    int-to-long p2, p3

    const-wide/32 v3, 0xffff

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    aput-wide p0, v1, v2

    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(SSSSZIIILhd;)V
    .locals 10

    const/16 v9, 0xff

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v0, p8

    invoke-virtual/range {v0 .. v9}, Lhd;->a(SSSSZIIII)V

    return-void
.end method

.method public static a(SSSS[SLhd;)V
    .locals 6

    move-object v0, p5

    check-cast v0, Lbo;

    iget-object v1, v0, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    iget-short v2, p5, Lhd;->m:S

    iget-short v3, p5, Lhd;->c:S

    iget-short v4, p5, Lhd;->j:S

    iget-short v5, p5, Lhd;->i:S

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-short v1, p5, Lhd;->k:S

    add-int/2addr p0, v1

    int-to-short p0, p0

    iget-short v1, p5, Lhd;->o:S

    add-int/2addr p1, v1

    int-to-short p1, p1

    iget-short v1, p5, Lhd;->k:S

    add-int/2addr p2, v1

    int-to-short p2, p2

    iget-short p5, p5, Lhd;->o:S

    add-int/2addr p3, p5

    int-to-short p3, p3

    iget-object p5, v0, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x0

    aget-short v1, p4, v1

    const/4 v2, 0x1

    aget-short v2, p4, v2

    const/4 v3, 0x2

    aget-short p4, p4, v3

    invoke-virtual {p5, v1, v2, p4}, Ljavax/microedition/lcdui/Graphics;->setColor(III)V

    iget-object p4, v0, Lbo;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p4, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    return-void
.end method

.method public static a(ZLae;)V
    .locals 3

    iget-object v0, p1, Lae;->Y:Ldc;

    iget-object v0, v0, Ldc;->e:Lgb;

    invoke-static {v0}, Lcm;->b(Lgb;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p1, Les;->B:Lfl;

    invoke-static {v1, p0}, Lcm;->f(ILfl;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget v2, p1, Les;->A:I

    iget-object p1, p1, Lae;->Y:Ldc;

    invoke-static {v0, v1, p0, v2, p1}, Lcm;->a(IIIILdc;)V

    return-void
.end method

.method public static a(ZLbe;)V
    .locals 1

    iget-object v0, p1, Lbe;->a:Ldu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbe;->a:Ldu;

    iget-boolean v0, v0, Ldu;->g:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbe;->a:Ldu;

    invoke-static {p0, p1}, Lcm;->b(ZLdu;)V

    :cond_0
    return-void
.end method

.method private static a(ZLbr;)V
    .locals 2

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput-boolean p0, p1, Lbr;->e:Z

    iget-object v1, p1, Lbr;->g:Lcb;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbr;->g:Lcb;

    iget-object v1, v1, Lcb;->c:Ljavax/microedition/media/Player;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p1, p1, Lbr;->g:Lcb;

    iget-object p1, p1, Lcb;->c:Ljavax/microedition/media/Player;

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-interface {p1, p0}, Ljavax/microedition/media/Player;->setLoopCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(ZLce;)V
    .locals 3

    iget-object v0, p1, Lce;->Q:Ldc;

    iget-object v0, v0, Ldc;->e:Lgb;

    invoke-static {v0}, Lcm;->b(Lgb;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lce;->b:Lfl;

    invoke-static {v1, p0}, Lcm;->f(ILfl;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget v2, p1, Lce;->a:I

    iget-object p1, p1, Lce;->Q:Ldc;

    invoke-static {v0, v1, p0, v2, p1}, Lcm;->a(IIIILdc;)V

    return-void
.end method

.method public static a(ZLcf;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p1, Lcf;->e:I

    add-int/lit16 p0, p0, 0x3e8

    iput p0, p1, Lcf;->e:I

    const/4 p0, 0x6

    iput p0, p1, Lcf;->b:I

    const/4 p0, 0x2

    iput p0, p1, Lcf;->f:I

    iget-object p0, p1, Lcf;->k:Lgq;

    iget-object p0, p0, Lgq;->a:Lhb;

    const/16 v1, 0xb

    iget v2, p1, Lcf;->e:I

    invoke-virtual {p0, v0, v1, v2}, Lhb;->a(Lhl;II)Z

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput p0, p1, Lcf;->f:I

    iput p0, p1, Lcf;->b:I

    const/16 p0, 0x15

    :goto_0
    iget-object v1, p1, Lcf;->k:Lgq;

    iget-object v1, v1, Lgq;->a:Lhb;

    iget v2, p1, Lcf;->h:I

    iget p1, p1, Lcf;->f:I

    mul-int v2, v2, p1

    invoke-virtual {v1, v0, p0, v2}, Lhb;->a(Lhl;II)Z

    return-void
.end method

.method public static a(ZLch;)V
    .locals 1

    iget-object v0, p1, Lhk;->c:Lab;

    iget-object v0, v0, Lab;->a:Lay;

    add-int/lit8 p0, p0, 0xc

    invoke-static {v0, p0}, Lcm;->r(Lay;I)[S

    move-result-object p0

    iput-object p0, p1, Lch;->b:[S

    return-void
.end method

.method public static a(ZLcp;)V
    .locals 1

    iput-boolean p0, p1, Lcp;->g:Z

    invoke-static {p1}, Lcm;->a(Lcp;)Lfc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcm;->a(ZLhl;)V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcp;->a()V

    invoke-static {p1}, Lcm;->a(Lcp;)Lfc;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    invoke-static {p0, v0}, Lcm;->c(Lhl;Lfc;)V

    :cond_0
    iget-object p0, p1, Lcp;->d:Ldf;

    invoke-static {p0}, Lcm;->b(Leq;)V

    return-void

    :cond_1
    iget-object p0, p1, Lcp;->d:Ldf;

    invoke-static {p0}, Lcm;->a(Leq;)V

    :cond_2
    return-void
.end method

.method public static a(ZLdq;)V
    .locals 1

    const v0, 0x280050

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Ldq;->i:Z

    if-nez p0, :cond_0

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcm;->b(Lay;I)Lgg;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcm;->b(Lay;I)Lgg;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Ldq;->i:Z

    iget-object v0, p1, Ldq;->j:Lfc;

    invoke-static {v0, p0, p1}, Lcm;->a(Lfc;Lgg;Ldq;)V

    return-void
.end method

.method public static a(ZLdu;)V
    .locals 3

    iget-boolean v0, p1, Ldu;->g:Z

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_1

    iget-boolean v0, p1, Ldu;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcm;->c(ZLdu;)V

    const/16 v0, -0x7d

    const/4 v2, 0x3

    invoke-static {p1, v0, v2, p1}, Lcm;->a(Lhl;IILhl;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v1, v0, p1}, Lcm;->a(ZZZLdu;)V

    :cond_1
    iput-boolean p0, p1, Ldu;->g:Z

    const/16 v0, -0x7e

    invoke-static {p1, v0, p0, p1}, Lcm;->a(Lhl;IILhl;)V

    iget-boolean p0, p1, Ldu;->g:Z

    if-nez p0, :cond_2

    sget-object p0, Lcm;->P:Lcg;

    iget-object p0, p0, Lcg;->a:Lhp;

    iget-object p0, p0, Lhp;->h:Lhl;

    invoke-static {p0, p1}, Lcm;->a(Lhl;Lhl;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcm;->P:Lcg;

    iget-object p0, p0, Lcg;->a:Lhp;

    invoke-static {p1, p0}, Lcm;->a(Lhl;Lhp;)V

    :cond_2
    return-void
.end method

.method public static a(ZLft;)V
    .locals 1

    iget p1, p1, Leu;->d:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x6

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->o:[Lcp;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcm;->a(ZLcp;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ZLfv;)V
    .locals 2

    iget-object v0, p1, Lfv;->a:Lab;

    iget-object v0, v0, Lab;->a:Lay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcm;->q(Lay;I)Lfc;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lfv;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcm;->P:Lcg;

    iget-object p0, p0, Lcg;->a:Lhp;

    check-cast p0, Lg;

    invoke-static {p0, v0}, Lcm;->a(Lfc;Lhl;)V

    iget-object p0, v0, Lhl;->w:Lfc;

    iget-short p1, p0, Lhl;->u:S

    iget-short p0, p0, Lhl;->B:S

    div-int/lit8 p0, p0, 0x2

    iget-short v1, v0, Lhl;->B:S

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    int-to-short p0, p0

    div-int/lit8 p1, p1, 0x2

    iget-short v1, v0, Lhl;->u:S

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-short p1, p1

    invoke-static {p1, p0, v0}, Lcm;->c(SSLhl;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcm;->a(Lfc;Lhl;)V

    return-void
.end method

.method public static a(ZLfw;)V
    .locals 0

    iput-boolean p0, p1, Lfw;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lfw;->c:Lau;

    iget-object p0, p0, Lau;->a:Lbr;

    invoke-static {p0}, Lcm;->b(Lbr;)V

    :cond_0
    return-void
.end method

.method public static a(ZLge;)V
    .locals 2

    iget-boolean v0, p1, Lge;->k:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lge;->g:I

    if-lez v0, :cond_1

    iget-object v0, p1, Lge;->a:Lha;

    iget v1, p1, Lge;->g:I

    add-int/lit8 v1, v1, -0x1

    if-eqz p0, :cond_0

    iget-object p0, p1, Lge;->f:Lha;

    iget-object p0, p0, Lha;->a:[S

    iget p1, p1, Lge;->g:I

    add-int/lit8 p1, p1, -0x1

    aget-short p0, p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    :goto_0
    iget-object p1, v0, Lha;->a:[S

    aput-short p0, p1, v1

    :cond_1
    return-void
.end method

.method public static a(ZLgt;)V
    .locals 3

    iget-object v0, p1, Lhb;->u:Lab;

    iget-object v0, v0, Lab;->a:Lay;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr;

    iget-boolean v2, v1, Lhl;->z:Z

    if-eq v2, p0, :cond_0

    invoke-static {p0, v1}, Lcm;->a(ZLhl;)V

    iget-object p1, p1, Lgt;->G:Lad;

    invoke-static {p0, p1}, Lcm;->a(ZLhl;)V

    const/16 p1, 0x8

    invoke-static {p1, v0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge;

    invoke-static {p0, p1}, Lcm;->a(ZLhl;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, v1}, Lcm;->a(ILhr;)Ldu;

    move-result-object p1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    invoke-static {p1, v0}, Lcm;->a(Lhl;Lhp;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, p1, v1}, Lcm;->a(IZZZLhr;)V

    return-void
.end method

.method public static a(ZLhl;)V
    .locals 1

    iget-boolean v0, p1, Lhl;->z:Z

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Lcm;->a(Lhl;)V

    iput-boolean p0, p1, Lhl;->z:Z

    invoke-virtual {p1}, Lhl;->e()V

    invoke-static {p1}, Lcm;->a(Lhl;)V

    :cond_0
    return-void
.end method

.method public static a(ZLhm;)V
    .locals 16

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    check-cast v0, Ldp;

    iget-object v0, v0, Ldp;->d:Lgd;

    if-eqz p0, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-gt v3, v1, :cond_5

    invoke-static {}, Lcm;->i()Ldh;

    move-result-object v4

    sget-object v5, Lcm;->P:Lcg;

    iget-object v5, v5, Lcg;->a:Lhp;

    check-cast v5, Lg;

    iget-object v5, v5, Lg;->a:Lgx;

    iget-object v5, v5, Lgx;->h:Leh;

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v6

    invoke-static {v6}, Lcm;->c(Lfo;)Lbq;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldp;

    iget-object v9, v8, Ldp;->c:Lff;

    iget v10, v7, Lbq;->f:I

    iget v11, v9, Lff;->a:I

    iget-object v12, v6, Lfo;->d:Len;

    invoke-static {v12}, Lcm;->a(Len;)I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x64

    const/16 p0, 0x0

    const/4 v2, 0x1

    packed-switch v3, :pswitch_data_0

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_4

    :pswitch_0
    const/16 v5, 0x3e8

    if-lt v12, v5, :cond_1

    goto/16 :goto_3

    :pswitch_1
    iget v5, v9, Lff;->f:I

    const/16 v6, 0x4e20

    if-lt v5, v6, :cond_1

    goto :goto_3

    :pswitch_2
    invoke-static {v6}, Lcm;->a(Lfo;)I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_1

    goto :goto_3

    :pswitch_3
    iget-object v5, v8, Ldp;->c:Lff;

    iget-boolean v5, v5, Lff;->d:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v9, Lff;->b:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :pswitch_4
    iget v5, v7, Lbq;->h:I

    if-ne v5, v14, :cond_1

    iget v5, v9, Lff;->e:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    goto :goto_3

    :pswitch_5
    if-ne v10, v13, :cond_1

    if-ne v11, v15, :cond_1

    goto :goto_2

    :pswitch_6
    if-ne v10, v14, :cond_1

    if-ne v11, v15, :cond_1

    goto :goto_3

    :pswitch_7
    if-ne v10, v2, :cond_1

    if-ne v11, v15, :cond_1

    goto :goto_2

    :pswitch_8
    if-nez v10, :cond_1

    if-ne v11, v15, :cond_1

    :goto_2
    goto :goto_3

    :pswitch_9
    iget-object v5, v5, Leh;->e:[I

    aget v5, v5, v13

    const/16 v6, 0x50

    if-lt v5, v6, :cond_1

    goto :goto_3

    :pswitch_a
    iget-object v5, v5, Leh;->e:[I

    aget v5, v5, v14

    if-lt v5, v15, :cond_1

    goto :goto_3

    :pswitch_b
    iget-object v5, v5, Leh;->e:[I

    aget v5, v5, v2

    if-lt v5, v15, :cond_1

    goto :goto_3

    :pswitch_c
    iget-object v5, v5, Leh;->e:[I

    aget v5, v5, p0

    if-lt v5, v15, :cond_1

    :goto_3
    const/4 v5, 0x1

    :goto_4
    invoke-static {v3, v4}, Lcm;->a(ILdh;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_3

    iget-object v4, v4, Ldh;->b:[I

    aput v2, v4, v3

    :cond_3
    if-eqz v5, :cond_4

    iget-object v4, v0, Lgd;->d:[Z

    aput-boolean v2, v4, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(ZLl;)V
    .locals 1

    iget-boolean v0, p1, Ll;->c:Z

    if-ne v0, p0, :cond_1

    iget-boolean v0, p1, Ll;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Ll;->a:Z

    iput-boolean p0, p1, Ll;->c:Z

    return-void
.end method

.method private static a(ZLy;)V
    .locals 2

    sget-object p1, Lcm;->P:Lcg;

    iget-object p1, p1, Lcg;->a:Lhp;

    check-cast p1, Lg;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcm;->b(IILhp;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    :goto_0
    invoke-static {v0, p0, p1}, Lcm;->b(IILhp;)V

    const/16 p0, 0xe

    invoke-static {p0, v1, p1}, Lcm;->b(IILhp;)V

    const/4 v0, 0x6

    invoke-static {p0, v0, p1}, Lcm;->b(IILhp;)V

    return-void
.end method

.method public static a(ZZZLdu;)V
    .locals 1

    iget-boolean v0, p3, Ldu;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Ldu;->e:Z

    if-eq p0, v0, :cond_0

    iput-boolean p0, p3, Ldu;->e:Z

    const/16 v0, -0x7f

    invoke-static {p3, v0, p0, p3}, Lcm;->a(Lhl;IILhl;)V

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/16 p0, -0x7c

    invoke-static {p3, p0, p2, p3}, Lcm;->a(Lhl;IILhl;)V

    :cond_1
    return-void
.end method

.method public static final a([BLhi;)V
    .locals 12

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p1, Lhi;->s:[Ljava/lang/String;

    new-array v1, v0, [S

    iput-object v1, p1, Lhi;->x:[S

    new-array v1, v0, [S

    iput-object v1, p1, Lhi;->q:[S

    new-array v1, v0, [S

    iput-object v1, p1, Lhi;->k:[S

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v5, p1, Lhi;->s:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p0, v4

    invoke-direct {v6, p0, v7, v4}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v5, v3

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v3, v0, 0x1

    shl-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_1

    iget-object v7, p1, Lhi;->x:[S

    invoke-static {p0, v4}, Lcm;->c([BI)S

    move-result v8

    aput-short v8, v7, v6

    iget-object v7, p1, Lhi;->q:[S

    add-int v8, v4, v3

    invoke-static {p0, v8}, Lcm;->c([BI)S

    move-result v8

    aput-short v8, v7, v6

    iget-object v7, p1, Lhi;->k:[S

    add-int v8, v4, v5

    invoke-static {p0, v8}, Lcm;->c([BI)S

    move-result v8

    aput-short v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    const/4 v3, 0x0

    :goto_2
    iget-object v5, p1, Lhi;->t:[Lcj;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    iget-object v5, p1, Lhi;->e:[S

    invoke-static {p0, v4}, Lcm;->c([BI)S

    move-result v6

    aput-short v6, v5, v3

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    new-array v5, v4, [[S

    iput-object v5, p1, Lhi;->n:[[S

    new-array v5, v4, [[S

    iput-object v5, p1, Lhi;->m:[[S

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-static {p0, v3}, Lcm;->c([BI)S

    move-result v7

    add-int/lit8 v8, v3, 0x2

    invoke-static {p0, v8}, Lcm;->c([BI)S

    move-result v8

    add-int/lit8 v3, v3, 0x4

    const/4 v9, -0x1

    if-eq v7, v9, :cond_4

    if-eq v8, v9, :cond_4

    iget-object v10, p1, Lhi;->n:[[S

    aget-object v10, v10, v6

    if-nez v10, :cond_3

    iget-object v10, p1, Lhi;->n:[[S

    new-array v11, v0, [S

    aput-object v11, v10, v6

    iget-object v10, p1, Lhi;->m:[[S

    new-array v11, v0, [S

    aput-object v11, v10, v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v0, :cond_3

    iget-object v11, p1, Lhi;->n:[[S

    aget-object v11, v11, v6

    aput-short v9, v11, v10

    iget-object v11, p1, Lhi;->m:[[S

    aget-object v11, v11, v6

    aput-short v9, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    iget-object v9, p1, Lhi;->n:[[S

    aget-object v9, v9, v6

    aput-short v7, v9, v5

    iget-object v7, p1, Lhi;->m:[[S

    aget-object v7, v7, v6

    aput-short v8, v7, v5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p0, v3

    new-array v4, v3, [S

    iput-object v4, p1, Lhi;->B:[S

    new-array v4, v3, [[S

    iput-object v4, p1, Lhi;->l:[[S

    new-array v4, v3, [[Ljava/lang/String;

    iput-object v4, p1, Lhi;->j:[[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_8

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, p0, v0

    iget-object v6, p1, Lhi;->B:[S

    invoke-static {p0, v5}, Lcm;->c([BI)S

    move-result v7

    aput-short v7, v6, v4

    add-int/2addr v5, v1

    iget-object v6, p1, Lhi;->l:[[S

    new-array v7, v0, [S

    aput-object v7, v6, v4

    iget-object v6, p1, Lhi;->j:[[Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_7

    iget-object v7, p1, Lhi;->l:[[S

    aget-object v7, v7, v4

    invoke-static {p0, v5}, Lcm;->c([BI)S

    move-result v8

    aput-short v8, v7, v6

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p0, v5

    iget-object v8, p1, Lhi;->j:[[Ljava/lang/String;

    aget-object v8, v8, v4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, p0, v7, v5}, Ljava/lang/String;-><init>([BII)V

    aput-object v9, v8, v6

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_6

    :cond_8
    return-void
.end method

.method public static a([B[BLel;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    const/16 v2, 0x21

    aput-byte v0, p0, v2

    const/16 v2, 0x22

    aput-byte v0, p0, v2

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    const/16 v3, 0x23

    aput-byte v2, p0, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x24

    aput-byte v1, p0, v2

    const-string v1, "\u504c\u5445"

    const/16 v2, 0x25

    invoke-static {v1, p0, v2}, Lcm;->a(Ljava/lang/String;[BI)I

    const/16 v1, 0x29

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length p1, p0

    invoke-static {p0, v0, p1}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p2, Lde;->c:S

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p2, Lde;->b:S

    iput-object p0, p2, Lel;->a:Ljavax/microedition/lcdui/Image;

    return-void
.end method

.method public static a([Lab;ILdd;)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p0, p2

    if-eqz v0, :cond_0

    aget-object v0, p0, p2

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(Lab;Ldx;)V

    const/4 v0, 0x0

    aput-object v0, p0, p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([Lbv;SLge;)V
    .locals 3

    iget-object v0, p2, Lge;->h:[Lbv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p2, Lge;->h:[Lbv;

    :cond_0
    if-eqz p0, :cond_2

    if-lez p1, :cond_2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iput-object v1, p2, Lge;->d:Lbv;

    new-array v1, p1, [Lbv;

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p0, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p2, Lge;->h:[Lbv;

    :cond_2
    invoke-static {p2}, Lcm;->a(Lge;)V

    invoke-static {p2}, Lcm;->a(Lhl;)V

    return-void
.end method

.method public static a([SI)V
    .locals 6

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-nez p1, :cond_0

    aput-short v0, p0, v1

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    :goto_0
    if-lez p1, :cond_6

    if-lez v3, :cond_5

    rem-int v4, v3, v2

    if-nez v4, :cond_5

    invoke-static {}, Lcm;->t()S

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2c

    aput-short v5, p0, v3

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    const/16 v5, 0xe

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x20

    aput-short v5, p0, v3

    goto :goto_1

    :cond_2
    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    const/16 v5, 0x13

    if-ne v4, v5, :cond_4

    :cond_3
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2e

    aput-short v5, p0, v3

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x4

    :cond_5
    add-int/lit8 v4, v3, 0x1

    rem-int/lit8 v5, p1, 0xa

    add-int/2addr v5, v0

    int-to-short v5, v5

    aput-short v5, p0, v3

    div-int/lit8 p1, p1, 0xa

    move v3, v4

    goto :goto_0

    :cond_6
    div-int/lit8 p1, v3, 0x2

    :goto_3
    if-ge v1, p1, :cond_7

    aget-short v0, p0, v1

    add-int/lit8 v2, v3, -0x1

    sub-int/2addr v2, v1

    aget-short v4, p0, v2

    aput-short v4, p0, v1

    aput-short v0, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static a([SII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    int-to-short v1, p1

    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([SIILha;)V
    .locals 2

    iget-object v0, p3, Lha;->a:[S

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p3, Lha;->a:[S

    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [S

    iput-object v0, p3, Lha;->a:[S

    iget-object v0, p3, Lha;->a:[S

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lcm;->a([S[SIII)V

    iget-object p0, p3, Lha;->a:[S

    iget-object p1, p3, Lha;->a:[S

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aput-short v1, p0, p1

    return-void
.end method

.method public static a([SLga;)V
    .locals 3

    iget-object v0, p1, Lga;->a:[S

    const/4 v1, 0x0

    aget-short v2, v0, v1

    aget-short v1, p0, v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    aget-short v2, v0, v1

    aget-short v1, p0, v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x2

    aget-short v0, v0, v1

    aget-short v1, p0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lga;->a:[S

    invoke-static {p0, v0}, Lcm;->a([S[S)[S

    invoke-static {p1}, Lcm;->a(Lhl;)V

    :goto_0
    return-void
.end method

.method public static a([SLhl;)V
    .locals 4

    const/4 v0, 0x0

    aget-short v0, p0, v0

    const/4 v1, 0x1

    aget-short v1, p0, v1

    const/4 v2, 0x2

    aget-short v2, p0, v2

    const/4 v3, 0x3

    aget-short p0, p0, v3

    invoke-static {v0, v1, v2, p0, p1}, Lcm;->a(SSSSLhl;)V

    return-void
.end method

.method public static a([SLhl;ZLfc;)V
    .locals 8

    iget-object v0, p1, Lhl;->w:Lfc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p3, :cond_0

    iget-short v4, v0, Lhl;->y:S

    iget-short v5, v0, Lfc;->q:S

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    iget-short v4, v0, Lhl;->A:S

    iget-short v5, v0, Lfc;->r:S

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v0, v0, Lhl;->w:Lfc;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    aput-short v1, p0, v1

    aput-short v1, p0, v4

    return-void

    :cond_1
    iget-short v0, p1, Lhl;->y:S

    add-int/2addr v2, v0

    iget-short v0, p3, Lfc;->q:S

    sub-int/2addr v2, v0

    iget-short v0, p1, Lhl;->A:S

    add-int/2addr v3, v0

    iget-short v0, p3, Lfc;->r:S

    sub-int/2addr v3, v0

    iget-short v0, p1, Lhl;->u:S

    add-int/2addr v0, v2

    iget-short v5, p3, Lhl;->u:S

    sub-int/2addr v0, v5

    iget-short v5, p1, Lhl;->B:S

    add-int/2addr v5, v3

    iget-short v6, p3, Lhl;->B:S

    sub-int/2addr v5, v6

    iget-short v6, p1, Lhl;->u:S

    iget-short v7, p3, Lhl;->u:S

    if-le v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-short p1, p1, Lhl;->B:S

    iget-short p3, p3, Lhl;->B:S

    if-le p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz v6, :cond_4

    if-eqz p2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_4
    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-lez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v2

    :goto_5
    if-eqz p1, :cond_7

    if-eqz p2, :cond_9

    move v3, v5

    goto :goto_7

    :cond_7
    if-gez v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-lez v5, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move v5, v3

    :goto_8
    int-to-short p1, v0

    aput-short p1, p0, v1

    int-to-short p1, v5

    aput-short p1, p0, v4

    return-void
.end method

.method private static a([S[SIII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    add-int v1, p2, v0

    add-int v2, p3, v0

    aget-short v3, p1, v2

    aput-short v3, p0, v1

    aget-short v1, p1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(BLcb;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "audio/amr"

    const-string v2, "audio/midi"

    const-string v3, "audio/x-wav"

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    iget-object p0, p1, Lcb;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcb;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcb;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(IILfl;Lo;Lbh;)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [I

    iget v2, p2, Lfl;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aput v3, v1, v4

    iget-object v7, p4, Lbh;->d:[Lq;

    aget-object v7, v7, v4

    iget v7, v7, Lq;->d:I

    invoke-static {v4, p2}, Lcm;->e(ILfl;)I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-static {v4, v7, p2}, Lcm;->b(IILfl;)Ldn;

    move-result-object v8

    iget v8, v8, Lm;->e:I

    aput v8, v1, v4

    invoke-static {v4, v7, p2}, Lcm;->b(IILfl;)Ldn;

    move-result-object v7

    iget v7, v7, Lm;->e:I

    if-gt v7, v2, :cond_0

    invoke-static {v7, p3}, Lcm;->a(ILo;)Z

    move-result v6

    move v5, v4

    move v2, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge p2, v0, :cond_3

    aget v4, v1, p2

    aget v7, v1, p1

    if-ne v4, v7, :cond_2

    if-eq p2, p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/16 p2, 0x10

    if-eq v5, p1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p4, Lbh;->d:[Lq;

    aget-object p0, p0, p1

    invoke-static {p2, p0}, Lcm;->a(ILq;)V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p3, p4, Lbh;->d:[Lq;

    aget-object p1, p3, p1

    iget-object p3, p1, Lq;->f:Lbu;

    const/4 p4, -0x1

    iput p4, p3, Lbu;->a:I

    :cond_6
    iget-object p3, p1, Lq;->f:Lbu;

    invoke-static {p3}, Lcm;->b(Lbu;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p1, Lq;->f:Lbu;

    invoke-static {p3}, Lcm;->a(Lbu;)Lcq;

    move-result-object p3

    iget-object p4, p3, Lcq;->c:Ldn;

    iget p4, p4, Lm;->e:I

    sub-int p4, p0, p4

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v0

    iget v0, v0, Lgw;->d:I

    sub-int/2addr p4, v0

    if-gez p4, :cond_7

    neg-int p4, p4

    :cond_7
    iget v0, p1, Lq;->c:I

    if-ge p4, v0, :cond_6

    iget-boolean p4, p3, Lcq;->e:Z

    if-nez p4, :cond_6

    iput-object p3, p1, Lq;->h:Lcq;

    iput-boolean v2, p3, Lcq;->e:Z

    iput-boolean v2, p3, Lcq;->i:Z

    iget-object p0, p3, Lcq;->h:Lu;

    invoke-static {v2, p0}, Lcm;->a(ILu;)V

    if-eqz v6, :cond_8

    const/4 p0, 0x5

    iget-object p2, p3, Lcq;->h:Lu;

    invoke-static {p0, p2}, Lcm;->a(ILu;)V

    goto :goto_3

    :cond_8
    iget-object p0, p3, Lcq;->h:Lu;

    invoke-static {v2, p0}, Lcm;->a(ILu;)V

    :goto_3
    const/4 p2, 0x1

    :cond_9
    invoke-static {p2, p1}, Lcm;->a(ILq;)V

    if-ne p2, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    :goto_4
    return v3
.end method

.method public static a(IILhp;)Z
    .locals 2

    sget-object p2, Lcm;->x:Lhd;

    iget-object p2, p2, Lhd;->n:[I

    invoke-static {p2}, Lcm;->a([I)[I

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p2, v0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    aget p2, p2, p0

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method private static a(ILbt;)Z
    .locals 1

    iget v0, p1, Lm;->e:I

    if-lt p0, v0, :cond_0

    iget p1, p1, Lm;->d:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(ILdh;)Z
    .locals 2

    iget-object v0, p1, Ldh;->b:[I

    aget v0, v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Ldh;->b:[I

    aget p0, p1, p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(ILek;)Z
    .locals 3

    iget v0, p1, Lek;->d:I

    iget v1, p1, Lek;->a:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Lek;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lek;->d:I

    iget v0, p1, Lek;->b:I

    add-int/2addr v0, v1

    iget v2, p1, Lek;->a:I

    rem-int/2addr v0, v2

    iput v0, p1, Lek;->b:I

    iget-object v0, p1, Lek;->e:[I

    iget p1, p1, Lek;->b:I

    aput p0, v0, p1

    return v1
.end method

.method public static a(ILfb;)Z
    .locals 2

    iget-object v0, p1, Lfb;->f:Lea;

    iget v0, v0, Lm;->e:I

    invoke-virtual {p1}, Lfb;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, p0, :cond_0

    iget-object v0, p1, Lfb;->f:Lea;

    iget v0, v0, Lm;->e:I

    invoke-virtual {p1}, Lfb;->a()I

    move-result p1

    add-int/2addr v0, p1

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ILgs;)Z
    .locals 8

    const v0, -0x1fd071a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_3

    iget-object p0, p1, Lgs;->a:Lha;

    :try_start_0
    iget-object v3, p0, Lha;->a:[S

    invoke-static {v3}, Lcm;->a([S)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v3, 0x0

    :cond_0
    :goto_1
    if-eqz v3, :cond_5

    invoke-static {p1}, Lcm;->b(Lgs;)I

    move-result p0

    new-instance v3, Lew;

    iget-object v4, p1, Lgs;->a:Lha;

    invoke-direct {v3, v4, v2, p0}, Lew;-><init>(Lha;BI)V

    invoke-static {p1}, Lcm;->a(Lgs;)V

    iget-boolean p0, v3, Lew;->g:Z

    if-eqz p0, :cond_2

    invoke-static {v3}, Lcm;->a(Lew;)I

    move-result p0

    if-ne p0, v0, :cond_2

    invoke-static {v3}, Lcm;->a(Lew;)I

    move-result p0

    iput p0, p1, Lgs;->b:I

    const/4 p0, 0x0

    :goto_2
    iget v0, p1, Lgs;->c:I

    if-ge p0, v0, :cond_2

    iget-object v0, p1, Lgs;->d:[Ll;

    aget-object v0, v0, p0

    iput v2, v0, Ll;->d:I

    invoke-static {v3}, Lcm;->a(Lew;)I

    move-result v4

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4, v0}, Lcm;->a(ZLl;)V

    iget-object v4, v3, Lew;->f:[B

    iget v5, v3, Lew;->d:I

    iget-object v6, v0, Ll;->b:[B

    iget v7, v0, Ll;->e:I

    invoke-static {v4, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v3, Lew;->d:I

    add-int/2addr v4, v7

    iput v4, v3, Lew;->d:I

    iput-boolean v2, v0, Ll;->a:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcm;->b(Lew;)V

    goto :goto_6

    :cond_3
    const/4 p0, 0x0

    :goto_4
    iget v3, p1, Lgs;->c:I

    if-ge p0, v3, :cond_5

    iget-object v3, p1, Lgs;->d:[Ll;

    aget-object v3, v3, p0

    iget-boolean v3, v3, Ll;->a:Z

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcm;->b(Lgs;)I

    move-result p0

    new-instance v3, Lew;

    iget-object v4, p1, Lgs;->a:Lha;

    invoke-direct {v3, v4, v1, p0}, Lew;-><init>(Lha;BI)V

    invoke-static {v0, v3}, Lcm;->a(ILew;)V

    iget p0, p1, Lgs;->b:I

    add-int/2addr p0, v1

    iput p0, p1, Lgs;->b:I

    invoke-static {p0, v3}, Lcm;->a(ILew;)V

    const/4 p0, 0x0

    :goto_5
    iget v0, p1, Lgs;->c:I

    if-ge p0, v0, :cond_2

    iget-object v0, p1, Lgs;->d:[Ll;

    aget-object v0, v0, p0

    iput v2, v0, Ll;->d:I

    iget-boolean v4, v0, Ll;->c:Z

    invoke-static {v4, v3}, Lcm;->a(ILew;)V

    iget-object v4, v0, Ll;->b:[B

    iget v5, v0, Ll;->e:I

    invoke-static {v4, v5, v3}, Lcm;->a([BILew;)I

    iput-boolean v2, v0, Ll;->a:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    return v1
.end method

.method public static a(ILo;)Z
    .locals 3

    iget-object v0, p1, Lo;->a:Lfn;

    const/4 v1, -0x1

    iput v1, v0, Lfn;->b:I

    :cond_0
    iget-object v0, p1, Lo;->a:Lfn;

    invoke-static {v0}, Lcm;->b(Lfn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo;->a:Lfn;

    invoke-static {v0}, Lcm;->a(Lfn;)Lfu;

    move-result-object v0

    iget-object v2, v0, Lfu;->b:Lbt;

    invoke-static {p0, v2}, Lcm;->a(ILbt;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p0, v0, Lfu;->c:Z

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(Lab;)Z
    .locals 1

    iget-object v0, p0, Lab;->a:Lay;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lab;->a:Lay;

    invoke-static {p0}, Lcm;->c(Lay;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lan;Len;)Z
    .locals 0

    invoke-static {p1}, Lcm;->c(Len;)I

    move-result p1

    iget p0, p0, Lan;->b:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lbw;)Z
    .locals 3

    iget-object v0, p0, Lbw;->g:Lfc;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    iget-short v2, v0, Lhl;->y:S

    iget-short v0, v0, Lhl;->u:S

    add-int/2addr v0, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    int-to-short v0, v0

    iget-object p0, p0, Lbw;->g:Lfc;

    iget-short p0, p0, Lhl;->u:S

    if-gt v0, p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private static a(Lcq;)Z
    .locals 1

    iget-object v0, p0, Lcq;->h:Lu;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcq;->i:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcq;->i:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcq;->h:Lu;

    iget-boolean p0, p0, Lu;->j:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcw;Lfl;)Z
    .locals 4

    iget p0, p0, Lm;->e:I

    iget-object v0, p1, Lfl;->a:Lcz;

    iget-object v0, v0, Lcz;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lfl;->a:Lcz;

    iget-object v3, v3, Lcz;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt;

    invoke-static {p0, v3}, Lcm;->a(ILbt;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static a(Ldz;)Z
    .locals 2

    iget-object v0, p0, Lbw;->g:Lfc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbw;->g:Lfc;

    invoke-static {v1, v0}, Lcm;->a(ILfc;)Lhl;

    move-result-object v0

    check-cast v0, Lge;

    iget-short v0, v0, Lhl;->u:S

    iget-object p0, p0, Lbw;->g:Lfc;

    iget-short p0, p0, Lhl;->u:S

    if-le v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static a(Lef;ZI)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lef;->j:Ldu;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lef;->i:Ldu;

    :goto_0
    const/16 v0, -0x7d

    invoke-virtual {p0, p2, v0, p1}, Lef;->b(Lhl;II)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Leq;Lgb;)Z
    .locals 0

    iget-object p1, p1, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {p1, p0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lgb;)Z
    .locals 1

    iget-boolean v0, p0, Lgb;->c:Z

    if-nez v0, :cond_1

    iget p0, p0, Lgb;->f:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lgj;Lax;)Z
    .locals 3

    iget v0, p1, Lax;->d:I

    iget-object v1, p1, Lax;->c:[Lgj;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Lax;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lax;->d:I

    iget v0, p1, Lax;->a:I

    add-int/2addr v0, v1

    iget-object v2, p1, Lax;->c:[Lgj;

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Lax;->a:I

    iget-object v0, p1, Lax;->c:[Lgj;

    iget p1, p1, Lax;->a:I

    aput-object p0, v0, p1

    return v1
.end method

.method private static a(Lhg;Lan;)Z
    .locals 0

    invoke-static {p1}, Lcm;->b(Lan;)I

    move-result p1

    iget-object p0, p0, Lhg;->a:Lf;

    iget p0, p0, Lf;->d:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lhg;Len;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Len;->c:Ld;

    iget-object v3, v3, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v0, p1, Len;->c:Ld;

    iget-object v0, v0, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan;

    iget-object v3, v0, Lan;->a:Lbm;

    iget-object v3, v3, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v3, p0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0, p1}, Lcm;->a(Lan;Len;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lcm;->a(Lhg;Lan;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a(Lhl;Lhl;)Z
    .locals 0

    :goto_0
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lhl;->w:Lfc;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lho;)Z
    .locals 1

    iget-object v0, p0, Lho;->f:Lhb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lho;->c:Lhb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lho;->b:Lhb;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(SSLhl;)Z
    .locals 3

    iget-short v0, p2, Lhl;->y:S

    iget-short v1, p2, Lhl;->A:S

    iget-short v2, p2, Lhl;->u:S

    iget-short p2, p2, Lhl;->B:S

    if-gt v0, p0, :cond_0

    add-int/2addr v0, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt p0, v0, :cond_0

    if-gt v1, p1, :cond_0

    add-int/2addr v1, p2

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(SSSSSS)Z
    .locals 0

    if-ge p0, p4, :cond_0

    add-int/2addr p0, p2

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    if-gt p4, p0, :cond_0

    if-ge p1, p5, :cond_0

    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    int-to-short p0, p1

    if-gt p5, p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lha;[BIZ)[B
    .locals 3

    iget-object v0, p0, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p0}, Ljavax/microedition/rms/RecordStore;->deleteRecordStore(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p3}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p3, :cond_2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    :try_start_2
    array-length p2, p1

    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNextRecordID()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p0

    move-object p0, v0

    :goto_1
    if-eqz p3, :cond_3

    move-object p1, v0

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    :try_start_3
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    :cond_4
    :goto_3
    return-object p1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Ljavax/microedition/lcdui/ResourceLoader;->openStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Lgy;

    invoke-direct {v0}, Lgy;-><init>()V

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    int-to-byte v2, v2

    iget v4, v0, Lgy;->a:I

    add-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lgy;->c:[B

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lgy;->c:[B

    array-length v6, v6

    :goto_1
    if-lt v6, v5, :cond_1

    goto :goto_4

    :cond_1
    sub-int v7, v5, v6

    iget v8, v0, Lgy;->b:I

    if-ge v7, v8, :cond_2

    iget v7, v0, Lgy;->b:I

    add-int/2addr v6, v7

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    new-array v6, v6, [B

    :goto_3
    iget v7, v0, Lgy;->a:I

    if-ge v3, v7, :cond_3

    iget-object v7, v0, Lgy;->c:[B

    aget-byte v7, v7, v3

    aput-byte v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iput-object v6, v0, Lgy;->c:[B

    :goto_4
    iget-object v3, v0, Lgy;->c:[B

    aput-byte v2, v3, v4

    iput v5, v0, Lgy;->a:I

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    iget p0, v0, Lgy;->a:I

    new-array p0, p0, [B

    :goto_5
    iget v1, v0, Lgy;->a:I

    if-ge v3, v1, :cond_5

    iget-object v1, v0, Lgy;->c:[B

    aget-byte v1, v1, v3

    aput-byte v1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-object p0
.end method

.method public static a([BIIILgi;)[B
    .locals 0

    check-cast p0, [B

    add-int/2addr p2, p1

    new-array p1, p3, [B

    const/4 p4, 0x0

    invoke-static {p0, p2, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static a([I)[I
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    filled-new-array {v0, v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static a(Law;)[Ll;
    .locals 4

    const/16 p0, 0x9

    new-array p0, p0, [Ll;

    new-instance v0, Ll;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    const/4 v2, 0x3

    aput-object v0, p0, v2

    new-instance v0, Ll;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Ll;-><init>(I)V

    const/4 v2, 0x0

    aput-object v0, p0, v2

    new-instance v0, Ll;

    const/16 v2, 0xa1c

    invoke-direct {v0, v2}, Ll;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, p0, v2

    new-instance v0, Ll;

    invoke-direct {v0, v2}, Ll;-><init>(I)V

    const/4 v3, 0x2

    aput-object v0, p0, v3

    new-instance v0, Ll;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Ll;-><init>(I)V

    const/16 v3, 0x8

    aput-object v0, p0, v3

    new-instance v0, Ll;

    invoke-direct {v0, v2}, Ll;-><init>(I)V

    aput-object v0, p0, v1

    new-instance v0, Ll;

    const/16 v1, 0x1a5

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Ll;

    invoke-direct {v0, v2}, Ll;-><init>(I)V

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Ll;

    const/16 v1, 0x7d

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    return-object p0
.end method

.method public static a(Ldm;)[S
    .locals 5

    iget-object v0, p0, Ldm;->f:[I

    iget-byte p0, p0, Ldm;->b:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    aget p0, v0, v4

    const/4 v4, 0x4

    aget v4, v0, v4

    add-int/2addr p0, v4

    int-to-short p0, p0

    aget v3, v0, v3

    const/4 v4, 0x5

    aget v4, v0, v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    aget v2, v0, v2

    const/4 v4, 0x6

    aget v4, v0, v4

    add-int/2addr v2, v4

    int-to-short v2, v2

    aget v1, v0, v1

    const/4 v4, 0x7

    aget v0, v0, v4

    add-int/2addr v1, v0

    int-to-short v0, v1

    :goto_0
    invoke-static {p0, v3, v2, v0}, Lcm;->a(SSSS)[S

    move-result-object p0

    return-object p0

    :cond_0
    aget p0, v0, v4

    int-to-short p0, p0

    aget v3, v0, v3

    int-to-short v3, v3

    aget v2, v0, v2

    int-to-short v2, v2

    aget v0, v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static a(SS)[S
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short p0, v0, v1

    const/4 p0, 0x1

    aput-short p1, v0, p0

    return-object v0
.end method

.method public static a(SSSS)[S
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short p0, v0, v1

    const/4 p0, 0x1

    aput-short p1, v0, p0

    const/4 p0, 0x2

    aput-short p2, v0, p0

    const/4 p0, 0x3

    aput-short p3, v0, p0

    return-object v0
.end method

.method public static a([BI)[S
    .locals 16

    move/from16 v0, p1

    const/16 v1, 0x10

    new-array v2, v1, [I

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xf

    if-gt v4, v5, :cond_0

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v0, :cond_1

    aget-byte v7, p0, v4

    aget v8, v2, v7

    add-int/2addr v8, v6

    aput v8, v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x200

    const/4 v7, 0x1

    const/16 v8, 0x200

    const/4 v9, 0x0

    :goto_2
    const v10, 0xfff80

    const/16 v11, 0x9

    if-gt v7, v5, :cond_3

    aput v9, v1, v7

    aget v12, v2, v7

    rsub-int/lit8 v13, v7, 0x10

    shl-int/2addr v12, v13

    add-int/2addr v9, v12

    if-le v7, v11, :cond_2

    and-int v11, v9, v10

    aget v12, v1, v7

    and-int/2addr v10, v12

    sub-int/2addr v11, v10

    shr-int v10, v11, v13

    add-int/2addr v8, v10

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-array v7, v8, [S

    const/16 v8, 0x200

    :goto_3
    if-le v5, v11, :cond_5

    and-int v12, v9, v10

    aget v13, v2, v5

    rsub-int/lit8 v14, v5, 0x10

    shl-int/2addr v13, v14

    sub-int/2addr v9, v13

    and-int v13, v9, v10

    :goto_4
    if-ge v13, v12, :cond_4

    invoke-static {v13}, Lcm;->l(I)S

    move-result v14

    neg-int v15, v8

    shl-int/lit8 v15, v15, 0x4

    or-int/2addr v15, v5

    int-to-short v15, v15

    aput-short v15, v7, v14

    add-int/lit8 v14, v5, -0x9

    shl-int v14, v6, v14

    add-int/2addr v8, v14

    add-int/lit16 v13, v13, 0x80

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-ge v3, v0, :cond_a

    aget-byte v2, p0, v3

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    aget v5, v1, v2

    invoke-static {v5}, Lcm;->l(I)S

    move-result v8

    if-gt v2, v11, :cond_8

    :cond_7
    shl-int/lit8 v9, v3, 0x4

    or-int/2addr v9, v2

    int-to-short v9, v9

    aput-short v9, v7, v8

    shl-int v9, v6, v2

    add-int/2addr v8, v9

    if-lt v8, v4, :cond_7

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v8, 0x1ff

    aget-short v9, v7, v9

    and-int/lit8 v10, v9, 0xf

    shl-int v10, v6, v10

    shr-int/lit8 v9, v9, 0x4

    neg-int v9, v9

    :cond_9
    shr-int/lit8 v12, v8, 0x9

    or-int/2addr v12, v9

    shl-int/lit8 v13, v3, 0x4

    or-int/2addr v13, v2

    int-to-short v13, v13

    aput-short v13, v7, v12

    shl-int v12, v6, v2

    add-int/2addr v8, v12

    if-lt v8, v10, :cond_9

    :goto_6
    rsub-int/lit8 v8, v2, 0x10

    shl-int v8, v6, v8

    add-int/2addr v5, v8

    aput v5, v1, v2

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    return-object v7
.end method

.method private static a([S[S)[S
    .locals 2

    const/4 v0, 0x0

    aget-short v1, p0, v0

    aput-short v1, p1, v0

    const/4 v0, 0x1

    aget-short v1, p0, v0

    aput-short v1, p1, v0

    const/4 v0, 0x2

    aget-short p0, p0, v0

    aput-short p0, p1, v0

    return-object p1
.end method

.method private static b(Ll;)B
    .locals 3

    iget-object v0, p0, Ll;->b:[B

    iget v1, p0, Ll;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll;->d:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public static b(ILbf;)I
    .locals 0

    iget-object p1, p1, Lbf;->f:Lgn;

    iget-object p1, p1, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {p1, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb;

    iget-object p0, p0, Lfb;->f:Lea;

    iget p0, p0, Lcw;->a:I

    return p0
.end method

.method public static b(ILey;)I
    .locals 2

    iget v0, p1, Ley;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p1, Ley;->c:[I

    aget v1, v1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(ILfl;)I
    .locals 5

    iget-object v0, p1, Lfl;->e:Lfa;

    iget-object v0, v0, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p1, Lfl;->e:Lfa;

    iget-object v1, v1, Lfa;->a:Ljava/util/Vector;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La;

    iget v1, v1, Lm;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, Lfl;->e:Lfa;

    iget-object v4, v4, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La;

    iget v4, v4, Lm;->e:I

    if-le v4, p0, :cond_0

    iget-object p0, p1, Lfl;->e:Lfa;

    iget-object p0, p0, Lfa;->a:Ljava/util/Vector;

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La;

    iget v1, p0, Lm;->e:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static b(I[S)I
    .locals 3

    const/4 v0, 0x0

    aget-short v1, p1, v0

    const/4 v2, 0x6

    if-gez p0, :cond_2

    aget-short p0, p1, v2

    if-eqz p0, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    if-lt p0, v1, :cond_3

    aget-short p0, p1, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    return p0
.end method

.method private static b(Lan;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lan;->a:Lbm;

    iget-object v2, v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lan;->a:Lbm;

    iget-object v2, v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg;

    iget v2, v2, Lhg;->e:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static b(Lbv;)I
    .locals 1

    iget-object p0, p0, Lbv;->f:Lfm;

    check-cast p0, Laa;

    iget-object p0, p0, Laa;->d:[B

    const/4 v0, 0x1

    aget-byte p0, p0, v0

    return p0
.end method

.method public static b(Lcr;)I
    .locals 2

    iget v0, p0, Lcr;->J:I

    iget v1, p0, Lcr;->d:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcr;->h:I

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ldh;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xd

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldh;->b:[I

    aget v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ldk;)I
    .locals 0

    iget-object p0, p0, Ldk;->b:Lhc;

    invoke-static {p0}, Lcm;->a(Lhc;)Lhb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lhb;->j:I

    return p0
.end method

.method public static b(Leh;)I
    .locals 1

    iget p0, p0, Leh;->d:I

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b

    if-lt p0, v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    if-lt p0, v0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    if-lez p0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static b(Ley;I)I
    .locals 0

    iget-object p0, p0, Ley;->c:[I

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method public static b(Lfi;)I
    .locals 3

    iget-object v0, p0, Lfi;->f:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, Lcm;->a([BIILfi;)I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(Lfo;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfo;->d:Len;

    iget-object v2, v2, Len;->c:Ld;

    iget-object v2, v2, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfo;->d:Len;

    iget-object v2, v2, Len;->c:Ld;

    iget-object v2, v2, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan;

    iget-object v2, v2, Lan;->a:Lbm;

    iget-object v2, v2, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static b(Lfp;Lfw;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lfp;->a:Lcb;

    iget-object p0, p0, Lcb;->c:Ljavax/microedition/media/Player;

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getMediaTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, -0x1

    :goto_0
    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method public static final b(Lfq;)I
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Displayable;->getHeight()I

    move-result p0

    return p0
.end method

.method public static b(Lgb;)I
    .locals 0

    iget p0, p0, Lgb;->f:I

    shl-int/lit8 p0, p0, 0x0

    return p0
.end method

.method private static b(Lgs;)I
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgs;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgs;->d:[Ll;

    aget-object v2, v2, v1

    iget v2, v2, Ll;->e:I

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Lh;)I
    .locals 4

    iget v0, p0, Lh;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcm;->d(Lh;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh;->d:Z

    iget v3, p0, Lh;->h:I

    if-ne v3, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcm;->q()Lck;

    const/16 v1, -0x1f

    goto :goto_0

    :cond_1
    iget p0, p0, Lh;->b:I

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, -0x1a

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Lhr;I)I
    .locals 3

    iget v0, p0, Lef;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {v1, p0}, Lcm;->a(ILhr;)Ldu;

    move-result-object v2

    iget-short v2, v2, Ldu;->d:S

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b(SLgl;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lgl;->c:[S

    aget-short v1, v1, v0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b([BI)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 v3, v2, 0x8

    shl-int/2addr p1, v3

    or-int/2addr v1, p1

    move p1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static b([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 v2, v1, 0x8

    shl-int/2addr p1, v2

    or-int/2addr v0, p1

    move p1, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b([SI)I
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    neg-int p1, p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    aput-short v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    rem-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-short v0, v0

    aput-short v0, p0, v2

    div-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/16 p1, 0x2d

    aput-short p1, p0, v2

    :cond_2
    return v2
.end method

.method private static b(ILdx;)Lab;
    .locals 2

    iget-object p1, p1, Ldx;->b:[Lab;

    const/16 v0, 0x7fff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcm;->d(III)I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method private static b(SLge;)Lbv;
    .locals 2

    iget-object v0, p1, Lge;->d:Lbv;

    iget-object v1, p1, Lge;->c:[B

    if-eqz v1, :cond_0

    iget-object v0, p1, Lge;->h:[Lbv;

    invoke-static {p0, p1}, Lcm;->a(SLge;)I

    move-result p0

    iget-object p1, p1, Lge;->c:[B

    aget-byte p0, p1, p0

    aget-object v0, v0, p0

    :cond_0
    return-object v0
.end method

.method private static b(Ls;)Lcq;
    .locals 1

    iget v0, p0, Ls;->c:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ls;->d:[Lcq;

    iget p0, p0, Ls;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static b(IILfl;)Ldn;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget p0, p2, Lfl;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    iget p0, p2, Lfl;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    iget p0, p2, Lfl;->i:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    iget-object p2, p2, Lfl;->f:Lgz;

    iget-object p2, p2, Lgz;->a:Ljava/util/Vector;

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw;

    check-cast p0, Ldn;

    return-object p0
.end method

.method public static b(Lbf;)Lfb;
    .locals 2

    iget v0, p0, Lbf;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbf;->f:Lgn;

    iget-object v1, v1, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbf;->f:Lgn;

    iget-object v0, v0, Lgn;->a:Ljava/util/Vector;

    iget p0, p0, Lbf;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb;

    return-object p0
.end method

.method public static b(Lay;I)Lgg;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg;

    return-object p0
.end method

.method public static b()Lgh;
    .locals 2

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->d:Lgh;

    if-nez v0, :cond_0

    sget-object v0, Lcm;->P:Lcg;

    new-instance v1, Lgh;

    invoke-direct {v1}, Lgh;-><init>()V

    iput-object v1, v0, Lcg;->d:Lgh;

    :cond_0
    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->d:Lgh;

    return-object v0
.end method

.method private static b(IILha;)Lha;
    .locals 1

    iget-object v0, p2, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    if-lt p0, v0, :cond_0

    new-instance p0, Lha;

    invoke-direct {p0}, Lha;-><init>()V

    return-object p0

    :cond_0
    sub-int/2addr v0, p0

    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    move p1, v0

    :cond_2
    new-instance v0, Lha;

    invoke-direct {v0, p2, p0, p1}, Lha;-><init>(Lha;II)V

    return-object v0
.end method

.method public static b(Lhg;)Lha;
    .locals 4

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iget-object v1, p0, Lhg;->a:Lf;

    invoke-virtual {v1}, Lf;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhg;->a:Lf;

    invoke-virtual {v1}, Lf;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lhg;->e:I

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v1

    iget v2, p0, Lhg;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lhg;->a:Lf;

    invoke-virtual {p0}, Lf;->b()I

    move-result v2

    :cond_1
    iget-object p0, v1, Lgi;->f:[Lcx;

    aget-object p0, p0, v2

    iget-object p0, p0, Lcx;->k:Lha;

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0, v0}, Lcm;->a([SLha;)Lha;

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lha;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-char v4, p0, v3

    int-to-short v4, v4

    aput-short v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    aput-short v2, v1, v0

    new-instance p0, Lha;

    invoke-direct {p0, v1}, Lha;-><init>([S)V

    return-object p0
.end method

.method public static b(S)Lha;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short p0, v0, v1

    const/4 p0, 0x1

    aput-short v1, v0, p0

    new-instance p0, Lha;

    invoke-direct {p0, v0}, Lha;-><init>([S)V

    return-object p0
.end method

.method public static b([SLha;)Lha;
    .locals 1

    new-instance v0, Lha;

    iget-object p1, p1, Lha;->a:[S

    invoke-direct {v0, p1}, Lha;-><init>([S)V

    invoke-static {p0, v0}, Lcm;->a([SLha;)Lha;

    return-object v0
.end method

.method private static b(ILdk;)Lhb;
    .locals 2

    const/16 v0, -0x1c

    if-ne p0, v0, :cond_0

    new-instance p0, Lgt;

    const/16 p1, 0x2f

    const v0, 0x2e805d

    invoke-direct {p0, p1, v0}, Lgt;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x17

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcm;->l()Lh;

    move-result-object p0

    iget-object p0, p0, Lh;->c:Lha;

    const-string v1, "mnu"

    invoke-static {v1}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v1

    invoke-static {v1, p0}, Lcm;->d(Lha;Lha;)Lha;

    invoke-static {v0, p1}, Lcm;->b(ILdk;)Lhb;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(ILef;)Lhl;
    .locals 0

    iget-object p1, p1, Lef;->e:[Lhl;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static b(ILcc;)Lhr;
    .locals 1

    if-ltz p0, :cond_0

    iget-object v0, p1, Lfj;->d:Lhr;

    iget v0, v0, Lef;->l:I

    if-ge p0, v0, :cond_0

    iget-object p1, p1, Lcc;->F:[Lhr;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(ILgs;)Ll;
    .locals 0

    iget-object p1, p1, Lgs;->d:[Ll;

    aget-object p0, p1, p0

    const/4 p1, 0x0

    iput p1, p0, Ll;->d:I

    return-object p0
.end method

.method public static b(Lay;)S
    .locals 3

    iget-object v0, p0, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lay;->j:Lfi;

    invoke-static {v0}, Lcm;->a(Lfi;)B

    move-result v0

    shl-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, -0x80

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lay;->j:Lfi;

    invoke-static {p0}, Lcm;->a(Lfi;)B

    move-result p0

    shl-int/lit8 p0, p0, 0xd

    and-int/lit16 p0, p0, -0x4000

    and-int/lit16 v0, v1, 0x3fff

    or-int v1, p0, v0

    :cond_0
    int-to-short p0, v1

    return p0
.end method

.method public static b(Lbl;)S
    .locals 2

    iget-boolean v0, p0, Lbl;->C:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lbl;->l:I

    add-int/lit8 p0, p0, -0x11

    add-int/lit8 p0, p0, 0x30

    int-to-short p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lbl;->e:Lha;

    iget-object v0, v0, Lha;->a:[S

    iget v1, p0, Lbl;->b:I

    aget-short v0, v0, v1

    iget-boolean p0, p0, Lbl;->f:Z

    if-eqz p0, :cond_1

    add-int/lit8 p0, v0, -0x61

    if-ltz p0, :cond_1

    const/16 v1, 0x1a

    if-gt p0, v1, :cond_1

    add-int/lit8 p0, p0, 0x41

    int-to-short v0, p0

    :cond_1
    return v0
.end method

.method public static b(Lhd;)S
    .locals 1

    iget-short v0, p0, Lhd;->c:S

    iget-short p0, p0, Lhd;->o:S

    sub-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public static b(Lhl;)S
    .locals 2

    iget-object v0, p0, Lhl;->w:Lfc;

    iget-short p0, p0, Lhl;->A:S

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {v0}, Lcm;->b(Lhl;)S

    move-result v1

    add-int/2addr p0, v1

    iget-short v0, v0, Lfc;->r:S

    sub-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static b(IILhp;)V
    .locals 3

    iget-object v0, p2, Lhp;->b:[S

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcm;->a([SII)V

    iput v2, p2, Lhp;->c:I

    iget-object p2, p2, Lhp;->k:[S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void
.end method

.method public static b(ILaw;)V
    .locals 7

    iget-object p1, p1, Law;->a:[Lgs;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    :pswitch_1
    invoke-static {}, Lcm;->i()Ldh;

    move-result-object p0

    const/16 v2, 0x8

    invoke-static {v2, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ldh;->b:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    invoke-static {v3, p1}, Lcm;->a(BLl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Ldh;->a:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    invoke-static {v4, p1}, Lcm;->a(BLl;)V

    goto :goto_2

    :cond_1
    invoke-static {v0, p1}, Lcm;->a(BLl;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, p1}, Lcm;->a(ZLl;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {v2, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object v2

    invoke-static {v1, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object p1

    invoke-static {v2, p1, v0, p0}, Lcm;->a(Ll;Ll;ZLfo;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object v0

    invoke-static {v3, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object p1

    invoke-static {v0, p1, v4, p0}, Lcm;->a(Ll;Ll;ZLfo;)V

    return-void

    :pswitch_4
    invoke-static {v2, p1}, Lcm;->b(ILgs;)Ll;

    return-void

    :pswitch_5
    invoke-static {}, Lcm;->p()Lda;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object p1

    iget-object p0, p0, Lda;->a:[Z

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_3

    invoke-static {v4, p1}, Lcm;->a(BLl;)V

    goto :goto_3

    :cond_3
    invoke-static {v0, p1}, Lcm;->a(BLl;)V

    :goto_3
    invoke-static {v4, p1}, Lcm;->a(ZLl;)V

    return-void

    :pswitch_6
    sget-object p0, Lcm;->P:Lcg;

    iget-object p0, p0, Lcg;->a:Lhp;

    check-cast p0, Lg;

    iget-object p0, p0, Lg;->a:Lgx;

    iget-object p0, p0, Lgx;->h:Leh;

    invoke-static {v4, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object p1

    const/4 v1, 0x0

    :goto_4
    const/16 v5, 0x19

    if-ge v1, v5, :cond_5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_4

    iget-object v6, p0, Leh;->c:[[I

    aget-object v6, v6, v1

    aget v6, v6, v5

    invoke-static {v6, p1}, Lcm;->a(ILl;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_6

    iget-object v5, p0, Leh;->e:[I

    aget v5, v5, v1

    invoke-static {v5, p1}, Lcm;->a(ILl;)V

    iget-object v5, p0, Leh;->f:[I

    aget v5, v5, v1

    invoke-static {v5, p1}, Lcm;->a(ILl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_7

    iget-object v3, p0, Leh;->b:[I

    aget v3, v3, v1

    invoke-static {v3, p1}, Lcm;->a(ILl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    iget v1, p0, Leh;->d:I

    invoke-static {v1, p1}, Lcm;->a(ILl;)V

    iget-object p0, p0, Leh;->a:Lha;

    iget-object v1, p0, Lha;->a:[S

    invoke-static {v1}, Lcm;->a([S)I

    move-result v1

    rsub-int v2, v1, 0x12c

    new-instance v3, Lha;

    invoke-direct {v3, p0}, Lha;-><init>(Lha;)V

    const/4 p0, 0x0

    :goto_8
    if-ge p0, v2, :cond_8

    const-string v5, "0"

    invoke-static {v5}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v5

    iget-object v5, v5, Lha;->a:[S

    invoke-static {v5, v3}, Lcm;->a([SLha;)Lha;

    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v1, p1}, Lcm;->a(ILl;)V

    iget-object p0, v3, Lha;->a:[S

    invoke-static {p0}, Lcm;->a([S)I

    move-result p0

    invoke-static {p0, p1}, Lcm;->a(ILl;)V

    :goto_9
    if-ge v0, p0, :cond_9

    iget-object v1, v3, Lha;->a:[S

    aget-short v1, v1, v0

    invoke-static {v1, p1}, Lcm;->a(SLl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v4, p1}, Lcm;->a(ZLl;)V

    return-void

    :pswitch_7
    invoke-static {}, Lcm;->e()Lgw;

    move-result-object p0

    invoke-static {v0, p1}, Lcm;->b(ILgs;)Ll;

    move-result-object p1

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v1

    iget-boolean v2, v1, Lfw;->a:Z

    iget-object v1, v1, Lfw;->c:Lau;

    iget-object v1, v1, Lau;->a:Lbr;

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-short v1, v1, Lbr;->a:S

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcm;->t()S

    move-result v3

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object v5

    iget-short v5, v5, Lgl;->b:S

    if-eqz v2, :cond_a

    invoke-static {v4, p1}, Lcm;->a(BLl;)V

    goto :goto_a

    :cond_a
    invoke-static {v0, p1}, Lcm;->a(BLl;)V

    :goto_a
    invoke-static {v1, p1}, Lcm;->a(SLl;)V

    invoke-static {v0, p1}, Lcm;->a(BLl;)V

    invoke-static {v0, p1}, Lcm;->a(BLl;)V

    invoke-static {v0, p1}, Lcm;->a(SLl;)V

    invoke-static {v0, p1}, Lcm;->a(SLl;)V

    invoke-static {v0, p1}, Lcm;->a(BLl;)V

    invoke-static {v0, p1}, Lcm;->a(BLl;)V

    invoke-static {v3, p1}, Lcm;->a(ILl;)V

    invoke-static {v5, p1}, Lcm;->a(ILl;)V

    invoke-static {v0, p1}, Lcm;->a(ILl;)V

    iget-boolean v1, p0, Lgw;->c:Z

    if-eqz v1, :cond_b

    invoke-static {v4, p1}, Lcm;->a(BLl;)V

    goto :goto_b

    :cond_b
    invoke-static {v0, p1}, Lcm;->a(BLl;)V

    :goto_b
    iget v0, p0, Lgw;->d:I

    invoke-static {v0, p1}, Lcm;->a(ILl;)V

    iget v0, p0, Lgw;->a:I

    invoke-static {v0, p1}, Lcm;->a(ILl;)V

    iget p0, p0, Lgw;->b:I

    invoke-static {p0, p1}, Lcm;->a(ILl;)V

    invoke-static {v4, p1}, Lcm;->a(ZLl;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(ILbe;)V
    .locals 0

    iget-object p1, p1, Lbe;->a:Ldu;

    int-to-short p0, p0

    iput-short p0, p1, Ldu;->d:S

    return-void
.end method

.method public static final b(ILcr;)V
    .locals 1

    iget v0, p1, Lcr;->a:I

    ushr-int/2addr v0, p0

    iput v0, p1, Lcr;->a:I

    iget v0, p1, Lcr;->h:I

    sub-int/2addr v0, p0

    iput v0, p1, Lcr;->h:I

    return-void
.end method

.method public static b(ILfi;)V
    .locals 5

    iget v0, p1, Lfi;->c:I

    iget v1, p1, Lfi;->d:I

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, v0, -0x1

    div-int/2addr p0, v1

    mul-int v1, v1, p0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    div-int v0, p0, v1

    rem-int/2addr p0, v1

    move v4, v0

    move v0, p0

    move p0, v4

    :goto_0
    iget v1, p1, Lfi;->i:I

    if-ne p0, v1, :cond_1

    iget v1, p1, Lfi;->b:I

    if-lt v0, v1, :cond_1

    iget p0, p1, Lfi;->b:I

    sub-int/2addr v0, p0

    goto :goto_1

    :cond_1
    iput p0, p1, Lfi;->i:I

    invoke-static {p1}, Lcm;->c(Lfi;)V

    iget p0, p1, Lfi;->i:I

    invoke-static {p0, p1}, Lcm;->a(ILfi;)V

    :goto_1
    const/4 p0, 0x0

    const/4 v1, -0x1

    :goto_2
    if-ge p0, v0, :cond_2

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p1, Lfi;->a:Ljava/io/InputStream;

    sub-int v2, v0, p0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v1

    add-int/2addr p0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    iget v0, p1, Lfi;->b:I

    add-int/2addr v0, p0

    iput v0, p1, Lfi;->b:I

    return-void
.end method

.method public static b(ILi;)V
    .locals 4

    iget-boolean v0, p1, Li;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v2, p1}, Lcm;->d(ILi;)V

    if-lt p0, v1, :cond_1

    invoke-static {p1}, Lcm;->b(Li;)V

    invoke-static {p1}, Lcm;->a(Li;)V

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    iput v2, p1, Li;->k:I

    iget-object v3, p1, Li;->f:[Lgb;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcm;->b(Leq;)V

    iget-object v3, p1, Li;->f:[Lgb;

    aget-object v0, v3, v0

    goto :goto_0

    :cond_0
    iput p0, p1, Li;->k:I

    iget-object v0, p1, Li;->f:[Lgb;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Lcm;->b(Leq;)V

    iget-object v0, p1, Li;->f:[Lgb;

    aget-object v0, v0, v3

    :goto_0
    iput-boolean v2, v0, Lgb;->c:Z

    :cond_1
    iget-boolean v0, p1, Li;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Li;->g:Ldj;

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    iget-object v0, p1, Li;->g:Ldj;

    iget-object v3, p1, Li;->h:[Lgg;

    aget-object v3, v3, v2

    iput-object v3, v0, Ldj;->a:Lgg;

    iget v3, v0, Ldj;->c:I

    invoke-static {v3, v0}, Lcm;->a(ILdj;)V

    iget-object v0, p1, Li;->f:[Lgb;

    aget-object v0, v0, v1

    invoke-static {v0, v2}, Lcm;->a(Lgb;I)V

    :cond_2
    invoke-static {p0, p1}, Lcm;->c(ILi;)V

    return-void
.end method

.method private static b(ILq;)V
    .locals 2

    iput p0, p1, Lq;->e:I

    iget p0, p1, Lq;->e:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    iget p0, p1, Lq;->e:I

    const/16 v1, 0x100

    if-ne p0, v1, :cond_1

    :cond_0
    iget p0, p1, Lq;->d:I

    add-int/2addr p0, v0

    iput p0, p1, Lq;->d:I

    :cond_1
    return-void
.end method

.method public static b(Lad;)V
    .locals 1

    iget-boolean v0, p0, Lad;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lad;->l:I

    invoke-static {p0}, Lcm;->b(Leq;)V

    return-void
.end method

.method private static b(Lbr;)V
    .locals 4

    iget-object v0, p0, Lbr;->g:Lcb;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcb;->c:Ljavax/microedition/media/Player;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcm;->a(BLcb;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcm;->d(Lbr;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Lcm;->f(Lbr;)Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcm;->a(BLcb;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, p0, Lbr;->f:Z

    iget-object v1, p0, Lbr;->g:Lcb;

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v3

    monitor-enter v3

    invoke-static {v1}, Lcm;->c(Lcb;)V

    invoke-static {v1}, Lcm;->b(Lcb;)Z

    monitor-exit v3

    invoke-static {p0}, Lcm;->c(Lbr;)V

    iget-boolean v1, p0, Lbr;->e:Z

    invoke-static {v1, p0}, Lcm;->a(ZLbr;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    invoke-static {v0}, Lcm;->d(Lcb;)V

    iput-boolean v1, p0, Lbr;->f:Z

    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    invoke-static {p0}, Lcm;->e(Lbr;)V

    :try_start_3
    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-boolean v1, p0, Lbr;->f:Z

    iget-object p0, v0, Lcb;->c:Ljavax/microedition/media/Player;

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/microedition/media/Player;->setMediaTime(J)J

    monitor-exit v2

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcv;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcv;->b:[Lgu;

    aget-object v2, v2, v1

    iget-object v4, v2, Lgu;->c:Lgb;

    invoke-static {v4}, Lcm;->b(Leq;)V

    iget-object v4, v2, Lgu;->c:Lgb;

    iput v0, v4, Lgb;->e:I

    iput-boolean v3, v4, Lgb;->c:Z

    iget-object v4, v2, Lgu;->b:Lgb;

    invoke-static {v4}, Lcm;->b(Leq;)V

    iget-object v2, v2, Lgu;->b:Lgb;

    iput v0, v2, Lgb;->e:I

    iput-boolean v3, v2, Lgb;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcv;->a:Z

    return-void
.end method

.method public static b(Ldc;)V
    .locals 3

    invoke-static {}, Lcm;->e()Lgw;

    move-result-object v0

    iget v0, v0, Lgw;->a:I

    iget-object v1, p0, Ldc;->e:Lgb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lgb;->a(II)V

    iget-object p0, p0, Ldc;->e:Lgb;

    invoke-virtual {p0, v0}, Lgb;->a(I)V

    return-void
.end method

.method public static b(Lef;)V
    .locals 9

    iget v0, p0, Lef;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {v1, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v3

    invoke-static {v1, v3}, Lcm;->a(ZLhl;)V

    iget v4, p0, Lef;->l:I

    iget-short v3, v3, Lhl;->B:S

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    invoke-static {v6, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v7

    invoke-static {v5, v7, p0}, Lcm;->a(ILhl;Lef;)V

    invoke-static {v5, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v7

    invoke-static {v5, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v8

    iget-short v8, v8, Lhl;->y:S

    invoke-static {v5, p0}, Lcm;->b(ILef;)Lhl;

    move-result-object v5

    iget-short v5, v5, Lhl;->A:S

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    int-to-short v5, v5

    invoke-static {v8, v5, v7}, Lcm;->c(SSLhl;)V

    move v5, v6

    goto :goto_1

    :cond_0
    iput v6, p0, Lef;->l:I

    invoke-static {p0}, Lcm;->e(Lef;)V

    invoke-virtual {p0}, Lef;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Len;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Len;->c:Ld;

    iget-object v2, v2, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Len;->c:Ld;

    iget-object v2, v2, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan;

    invoke-static {v2}, Lcm;->a(Lan;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v1

    iget-object p0, p0, Len;->b:Lbs;

    iget-object v2, p0, Lbs;->a:Ley;

    invoke-static {v2}, Lcm;->a(Ley;)I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Lgi;->f:[Lcx;

    invoke-static {v0, p0}, Lcm;->a(ILbs;)I

    move-result v4

    aget-object v3, v3, v4

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcx;->f:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(Lep;)V
    .locals 1

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    iget-boolean v0, v0, Lfw;->a:Z

    iget-object p0, p0, Lex;->b:Ldj;

    invoke-static {v0, p0}, Lcm;->a(ILdj;)V

    return-void
.end method

.method public static b(Leq;)V
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    iget-object v0, v0, Lhp;->m:Lgb;

    invoke-virtual {v0, p0}, Lgb;->a(Leq;)V

    return-void
.end method

.method private static b(Lew;)V
    .locals 4

    iget-byte v0, p0, Lew;->a:B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lew;->f:[B

    iget v1, p0, Lew;->b:I

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcm;->a([BII)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lew;->d:I

    invoke-static {v1, p0}, Lcm;->a(ILew;)V

    iget-object v0, p0, Lew;->h:Lha;

    iget-object v1, p0, Lew;->f:[B

    iget v2, p0, Lew;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcm;->a(Lha;[BIZ)[B

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lew;->f:[B

    iput-object v0, p0, Lew;->h:Lha;

    return-void
.end method

.method private static b(Ley;II)V
    .locals 0

    iget-object p0, p0, Ley;->c:[I

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    aput p2, p0, p1

    return-void
.end method

.method public static b(Lfl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfl;->l:I

    iput v0, p0, Lfl;->j:I

    iget-object v1, p0, Lfl;->f:Lgz;

    iget-object v1, v1, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    iget-object v1, p0, Lfl;->a:Lcz;

    iget-object v1, v1, Lcz;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    iget-object v1, p0, Lfl;->e:Lfa;

    iget-object v1, v1, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    iget-object v1, p0, Lfl;->k:Lp;

    iget-object v1, v1, Lp;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    iput v0, p0, Lfl;->c:I

    iput v0, p0, Lfl;->b:I

    return-void
.end method

.method public static b(Lfw;)V
    .locals 1

    iget-object v0, p0, Lfw;->c:Lau;

    iget-object v0, v0, Lau;->a:Lbr;

    invoke-static {v0}, Lcm;->b(Lbr;)V

    iget-object p0, p0, Lfw;->c:Lau;

    iget-object p0, p0, Lau;->a:Lbr;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcm;->a(Lfp;Lbr;)V

    return-void
.end method

.method public static b(Lfz;)V
    .locals 5

    iget-object v0, p0, Lfj;->d:Lhr;

    iget v0, v0, Lhr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lfj;->d:Lhr;

    iget v4, v4, Lef;->l:I

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lfz;->G:Lfc;

    invoke-static {v1, v4}, Lcm;->a(ILfc;)Lhl;

    move-result-object v1

    check-cast v1, Ldu;

    iget-object p0, p0, Lfz;->G:Lfc;

    invoke-static {v2, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    check-cast p0, Ldu;

    invoke-static {v3, v1}, Lcm;->a(ZLhl;)V

    invoke-static {v0, p0}, Lcm;->a(ZLhl;)V

    return-void
.end method

.method private static b(Lge;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lge;->c:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lge;->c:[B

    :cond_0
    iget-object v1, v0, Lge;->e:[S

    if-eqz v1, :cond_1

    iput-object v2, v0, Lge;->e:[S

    :cond_1
    iget v1, v0, Lge;->g:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_b

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    add-int/2addr v1, v2

    new-array v3, v1, [B

    new-array v4, v1, [S

    new-instance v5, Lha;

    iget-object v6, v0, Lge;->a:Lha;

    invoke-direct {v5, v6}, Lha;-><init>(Lha;)V

    iget-object v6, v5, Lha;->a:[S

    invoke-static {v6}, Lcm;->a([S)I

    move-result v6

    new-array v1, v1, [B

    new-array v7, v6, [S

    const/4 v8, 0x0

    aput-short v8, v4, v8

    aput-byte v8, v3, v8

    aput-byte v8, v1, v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    int-to-short v14, v6

    if-ge v10, v14, :cond_8

    add-int/lit8 v15, v10, 0x3

    if-gt v15, v14, :cond_6

    iget-object v14, v5, Lha;->a:[S

    aget-short v14, v14, v10

    const/16 v15, 0x3c

    if-ne v14, v15, :cond_6

    iget-object v14, v5, Lha;->a:[S

    add-int/lit8 v15, v10, 0x2

    aget-short v14, v14, v15

    const/16 v16, 0x1

    const/16 v9, 0x3e

    if-ne v14, v9, :cond_7

    iget-object v9, v5, Lha;->a:[S

    add-int/lit8 v14, v10, 0x1

    aget-short v9, v9, v14

    const/16 v17, 0x0

    const/16 v8, 0x2f

    if-ne v9, v8, :cond_3

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v8, v11, -0x1

    aget-short v9, v4, v8

    if-eq v9, v12, :cond_2

    aget-byte v9, v3, v8

    aget-byte v10, v1, v13

    if-eq v9, v10, :cond_2

    aput-short v12, v4, v11

    add-int/lit8 v8, v11, 0x1

    aget-byte v9, v1, v13

    aput-byte v9, v3, v11

    move v11, v8

    goto :goto_1

    :cond_2
    aget-byte v9, v1, v13

    aput-byte v9, v3, v8

    :goto_1
    int-to-short v10, v15

    goto :goto_4

    :cond_3
    iget-object v8, v5, Lha;->a:[S

    aget-short v8, v8, v14

    const/16 v9, 0x30

    if-lt v8, v9, :cond_5

    iget-object v8, v5, Lha;->a:[S

    aget-short v8, v8, v14

    const/16 v18, 0x30

    const/16 v9, 0x39

    if-gt v8, v9, :cond_5

    iget-object v8, v5, Lha;->a:[S

    aget-short v8, v8, v14

    add-int/lit8 v8, v8, -0x30

    int-to-byte v8, v8

    add-int/lit8 v9, v11, -0x1

    aget-short v10, v4, v9

    if-eq v10, v12, :cond_4

    aget-byte v10, v3, v9

    if-eq v10, v8, :cond_4

    aput-short v12, v4, v11

    add-int/lit8 v9, v11, 0x1

    aput-byte v8, v3, v11

    move v11, v9

    goto :goto_2

    :cond_4
    aput-byte v8, v3, v9

    :goto_2
    add-int/lit8 v13, v13, 0x1

    aput-byte v8, v1, v13

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v12, 0x1

    int-to-short v8, v8

    iget-object v9, v5, Lha;->a:[S

    aget-short v9, v9, v10

    aput-short v9, v7, v12

    goto :goto_3

    :cond_6
    const/16 v16, 0x1

    :cond_7
    const/16 v17, 0x0

    add-int/lit8 v8, v12, 0x1

    int-to-short v8, v8

    iget-object v9, v5, Lha;->a:[S

    aget-short v9, v9, v10

    aput-short v9, v7, v12

    :goto_3
    move v12, v8

    :goto_4
    add-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 v17, 0x0

    add-int/lit8 v1, v12, 0x1

    int-to-short v1, v1

    aput-short v1, v4, v11

    add-int/lit8 v1, v11, 0x1

    aput-byte v17, v3, v11

    if-le v1, v2, :cond_9

    const/4 v6, 0x0

    invoke-static {v7, v6, v12, v5}, Lcm;->a([SIILha;)V

    :cond_9
    int-to-short v1, v1

    iput-object v5, v0, Lge;->a:Lha;

    iget-object v5, v0, Lge;->a:Lha;

    iget-object v5, v5, Lha;->a:[S

    invoke-static {v5}, Lcm;->a([S)I

    move-result v5

    iput v5, v0, Lge;->g:I

    if-le v1, v2, :cond_b

    new-array v2, v1, [B

    new-array v5, v1, [S

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_a

    aget-byte v6, v3, v1

    aput-byte v6, v2, v1

    aget-short v6, v4, v1

    aput-short v6, v5, v1

    goto :goto_5

    :cond_a
    iput-object v2, v0, Lge;->c:[B

    iput-object v5, v0, Lge;->e:[S

    :cond_b
    return-void
.end method

.method private static b(Lgh;)V
    .locals 2

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgh;->f:[Lau;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object p0, p0, Lau;->a:Lbr;

    invoke-static {p0}, Lcm;->b(Lbr;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lgi;)V
    .locals 2

    iget-object v0, p0, Lgi;->c:Lab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgi;->c:Lab;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v1

    invoke-static {v0, v1}, Lcm;->a(Lab;Ldx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgi;->c:Lab;

    :cond_0
    return-void
.end method

.method public static b(Lgj;)V
    .locals 4

    iget-byte v0, p0, Lgj;->g:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-byte v0, p0, Lgj;->g:B

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    sget-object v3, Lcm;->P:Lcg;

    iget-object v3, v3, Lcg;->a:Lhp;

    invoke-static {v0, v3}, Lcm;->a(Lhl;Lhp;)V

    iput-byte v1, p0, Lgj;->g:B

    iget-byte v0, p0, Lgj;->g:B

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->c:Lfv;

    invoke-static {v3, v0}, Lcm;->a(ZLfv;)V

    invoke-virtual {p0}, Lgj;->a()V

    goto :goto_0

    :cond_1
    iget-byte v0, p0, Lgj;->g:B

    if-eqz v0, :cond_2

    iput-byte v2, p0, Lgj;->g:B

    iget-object v0, p0, Lgj;->j:Lfc;

    invoke-static {v3, v0}, Lcm;->a(ZLhl;)V

    :cond_2
    :goto_0
    iget v0, p0, Lgj;->k:I

    iget-object p0, p0, Lgj;->m:Lhb;

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v1

    invoke-static {v1}, Lcm;->a(Lbn;)V

    invoke-virtual {p0, v0}, Lhb;->c(I)V

    :cond_3
    return-void
.end method

.method public static b(Lgu;)V
    .locals 2

    iget-object v0, p0, Lgu;->f:Lv;

    iget-object v1, p0, Lgu;->a:[S

    iput-object v1, v0, Lv;->a:[S

    iget-object v0, p0, Lgu;->c:Lgb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgb;->c:Z

    iget-object v0, p0, Lgu;->c:Lgb;

    iput v1, v0, Lgb;->e:I

    iget-object p0, p0, Lgu;->c:Lgb;

    invoke-virtual {p0, v1, v1}, Lgb;->a(II)V

    return-void
.end method

.method public static b(Lha;)V
    .locals 4

    iget-object v0, p0, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lha;->a:[S

    aget-short v2, v2, v1

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    iget-object v3, p0, Lha;->a:[S

    add-int/lit8 v2, v2, -0x61

    add-int/lit8 v2, v2, 0x41

    int-to-short v2, v2

    aput-short v2, v3, v1

    goto :goto_1

    :cond_0
    const/16 v3, 0xe0

    if-lt v2, v3, :cond_1

    const/16 v3, 0xf6

    if-gt v2, v3, :cond_1

    iget-object v3, p0, Lha;->a:[S

    add-int/lit16 v2, v2, -0xe0

    add-int/lit16 v2, v2, 0xc0

    int-to-short v2, v2

    aput-short v2, v3, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0xf8

    if-lt v2, v3, :cond_2

    const/16 v3, 0xfe

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lha;->a:[S

    add-int/lit16 v2, v2, -0xf8

    add-int/lit16 v2, v2, 0xd8

    int-to-short v2, v2

    aput-short v2, v3, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Lhl;Lfc;)V
    .locals 2

    iget-object v0, p1, Lfc;->t:Lhl;

    iget-object v1, p1, Lfc;->s:Lhl;

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcm;->d(Lhl;Lfc;)V

    iget-object v0, p1, Lfc;->s:Lhl;

    iput-object v0, p0, Lhl;->v:Lhl;

    iput-object p0, p1, Lfc;->s:Lhl;

    :cond_0
    return-void
.end method

.method public static b(Li;)V
    .locals 4

    iget-object v0, p0, Li;->f:[Lgb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x0

    iput v2, v0, Lgb;->e:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lgb;->c:Z

    iget-object v0, p0, Li;->f:[Lgb;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v2}, Lgb;->a(II)V

    iget-object p0, p0, Li;->f:[Lgb;

    aget-object p0, p0, v1

    iput v2, p0, Lgb;->e:I

    return-void
.end method

.method public static b(Lrockband;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrockband;->m:Z

    sget-object v0, Lcm;->M:Lhp;

    invoke-virtual {v0}, Lhp;->a()V

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    invoke-static {v0}, Lcm;->b(Lgh;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-boolean v0, p0, Lrockband;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lrockband;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public static b(Lw;)V
    .locals 8

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object v0

    invoke-static {v0}, Lcm;->c(Lfo;)Lbq;

    move-result-object v0

    iget v1, p0, Lfj;->b:I

    iget v2, v0, Lbq;->i:I

    invoke-static {v1}, Lcm;->n(I)I

    move-result v1

    and-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfj;->d:Lhr;

    iget v2, v2, Lef;->l:I

    sub-int/2addr v2, v4

    :goto_1
    const/4 v5, -0x1

    if-le v2, v5, :cond_3

    iget-object v5, p0, Lfj;->d:Lhr;

    invoke-static {v2, v5}, Lcm;->a(ILhr;)Ldu;

    move-result-object v5

    iget v6, v0, Lbq;->i:I

    invoke-static {v2}, Lcm;->n(I)I

    move-result v7

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6, v5}, Lcm;->a(ZLdu;)V

    if-nez v1, :cond_2

    if-eqz v6, :cond_2

    iput v2, p0, Lfj;->b:I

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static b(SSLfc;)V
    .locals 0

    iput-short p0, p2, Lfc;->q:S

    iput-short p1, p2, Lfc;->r:S

    invoke-static {p2}, Lcm;->a(Lhl;)V

    return-void
.end method

.method public static b(SSLhl;)V
    .locals 1

    invoke-static {p2}, Lcm;->a(Lhl;)V

    iget-short v0, p2, Lhl;->u:S

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-short p0, p0

    iput-short p0, p2, Lhl;->y:S

    iget-short p0, p2, Lhl;->B:S

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    int-to-short p0, p1

    iput-short p0, p2, Lhl;->A:S

    invoke-virtual {p2}, Lhl;->f()V

    invoke-static {p2}, Lcm;->a(Lhl;)V

    return-void
.end method

.method public static b(SSSSLhd;)V
    .locals 1

    iget-short v0, p4, Lhd;->k:S

    add-int/2addr p0, v0

    int-to-short p0, p0

    iget-short v0, p4, Lhd;->o:S

    add-int/2addr p1, v0

    int-to-short p1, p1

    invoke-static {p0, p1, p2, p3, p4}, Lcm;->c(SSSSLhd;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    iput-boolean p0, v0, Lgh;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object p0

    invoke-static {p0}, Lcm;->b(Lgh;)V

    :cond_0
    return-void
.end method

.method public static b(ZLdu;)V
    .locals 1

    iget-boolean v0, p1, Ldu;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ldu;->b:Z

    if-eq p0, v0, :cond_0

    invoke-static {p0, p1}, Lcm;->c(ZLdu;)V

    const/16 v0, -0x7d

    invoke-static {p1, v0, p0, p1}, Lcm;->a(Lhl;IILhl;)V

    :cond_0
    return-void
.end method

.method private static b(ZLge;)V
    .locals 13

    iget-object v0, p1, Lge;->a:Lha;

    iget v1, p1, Lge;->g:I

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p1, Lge;->d:Lbv;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v2, p1, Lge;->m:Z

    if-nez v2, :cond_3

    :goto_0
    if-lez v1, :cond_2

    iget-object v2, v0, Lha;->a:[S

    add-int/lit8 v3, v1, -0x1

    aget-short v2, v2, v3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    iget-object v2, v0, Lha;->a:[S

    aget-short v2, v2, v3

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iput v1, p1, Lge;->g:I

    :cond_3
    move v2, v1

    const/4 v1, 0x1

    new-array v7, v1, [S

    iget-object v3, p1, Lge;->c:[B

    if-eqz v3, :cond_a

    iget-object v3, p1, Lge;->h:[Lbv;

    if-eqz v3, :cond_9

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v2, v6

    sub-int/2addr v2, v1

    invoke-static {v6, p1}, Lcm;->a(SLge;)I

    move-result v3

    iget-object v4, p1, Lge;->h:[Lbv;

    iget-object v5, p1, Lge;->c:[B

    aget-byte v5, v5, v3

    aget-object v4, v4, v5

    iget-object v5, p1, Lge;->e:[S

    add-int/2addr v3, v1

    aget-short v5, v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-gt v8, v2, :cond_8

    if-lt v8, v5, :cond_5

    iget-object v4, p1, Lge;->h:[Lbv;

    iget-object v5, p1, Lge;->c:[B

    aget-byte v5, v5, v3

    aget-object v4, v4, v5

    iget-object v5, p1, Lge;->e:[S

    add-int/lit8 v3, v3, 0x1

    aget-short v5, v5, v3

    :cond_5
    iget-object v10, v0, Lha;->a:[S

    aget-short v10, v10, v8

    if-nez v8, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-ne v8, v2, :cond_7

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    invoke-static {v10, v11, v12, p0, v4}, Lcm;->a(SZZZLbv;)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    int-to-short p0, v9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p0, 0x0

    :goto_5
    aput-short p0, v7, v6

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    iget-object v5, p1, Lge;->d:Lbv;

    const/4 v1, 0x0

    move v3, p0

    invoke-static/range {v0 .. v5}, Lcm;->a(Lha;IIZZLbv;)I

    move-result p0

    int-to-short p0, p0

    aput-short p0, v7, v6

    :goto_6
    iput-object v7, p1, Lge;->j:[S

    return-void

    :cond_b
    :goto_7
    if-nez v0, :cond_c

    iput v6, p1, Lge;->g:I

    :cond_c
    return-void
.end method

.method private static b(ZLhl;)V
    .locals 1

    const/16 v0, -0x80

    invoke-static {p1, v0, p0, p1}, Lcm;->a(Lhl;IILhl;)V

    return-void
.end method

.method public static b(ZLhm;)V
    .locals 6

    invoke-static {}, Lcm;->m()Lfo;

    move-result-object p1

    invoke-static {p1}, Lcm;->c(Lfo;)Lbq;

    move-result-object p1

    check-cast p1, Ldp;

    iget-object p1, p1, Ldp;->d:Lgd;

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v1, p0, :cond_2

    iget-object v2, p1, Lgd;->d:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    const v3, -0x7fc77fa1

    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v4

    const/16 v5, 0xab

    invoke-static {v4, v5}, Lcm;->m(Lay;I)Lha;

    move-result-object v4

    iget-object v4, v4, Lha;->a:[S

    invoke-static {v4, v2}, Lcm;->a([SLha;)Lha;

    new-instance v4, Lha;

    invoke-static {v3}, Lcm;->i(I)Lay;

    move-result-object v3

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x15

    invoke-static {v3, v5}, Lcm;->m(Lay;I)Lha;

    move-result-object v3

    invoke-direct {v4, v3}, Lha;-><init>(Lha;)V

    invoke-static {v2, v4}, Lcm;->c(Lha;Lha;)V

    invoke-static {}, Lcm;->o()Lbn;

    move-result-object v3

    new-instance v4, Lah;

    invoke-direct {v4, v2, v0}, Lah;-><init>(Lha;B)V

    iget-object v2, v3, Lbn;->b:Lax;

    invoke-static {v4, v2}, Lcm;->a(Lgj;Lax;)Z

    invoke-static {v3}, Lcm;->b(Leq;)V

    invoke-virtual {v3, v0, v0}, Lbn;->a(II)V

    invoke-static {}, Lcm;->i()Ldh;

    move-result-object v2

    iget-object v2, v2, Ldh;->b:[I

    const/4 v3, 0x2

    aput v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b(I)Z
    .locals 6

    sget-byte v0, Lcm;->y:B

    sget-object v1, Lcm;->H:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ltz p0, :cond_1

    sget-object v1, Lcm;->H:[Ljava/lang/String;

    array-length v1, v1

    if-ge p0, v1, :cond_1

    sget-boolean v1, Lcm;->w:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "setCurrentLanguage.setting _langIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcm;->a(Ljava/lang/String;I)V

    :cond_0
    int-to-byte v1, p0

    sput-byte v1, Lcm;->y:B

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcm;->w:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "setCurrentLanguage.invalid index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcm;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    sget-byte v1, Lcm;->y:B

    const/4 v3, 0x0

    if-eq v1, v0, :cond_6

    sput-boolean v2, Lcm;->j:Z

    const/4 v1, 0x1

    :goto_1
    sget-object v4, Lcm;->E:[B

    array-length v4, v4

    if-ge v1, v4, :cond_5

    sget-boolean v4, Lcm;->w:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "setCurrentLanguage.checking storage for chunkID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " ,groupID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lcm;->E:[B

    aget-byte v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcm;->a(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v1}, Lcm;->m(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcm;->N:[B

    aget-byte v4, v4, v1

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_4

    invoke-static {v1}, Lcm;->a(I)I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    sput-boolean v3, Lcm;->j:Z

    sget-object v1, Lcm;->K:[B

    sget-byte v4, Lcm;->y:B

    aget-byte v1, v1, v4

    sget-object v4, Lcm;->K:[B

    aget-byte v0, v4, v0

    if-eq v1, v0, :cond_6

    sget-object v0, Lcm;->K:[B

    sget-byte v1, Lcm;->y:B

    aget-byte v0, v0, v1

    if-le v0, v2, :cond_6

    sget-object v0, Lcm;->K:[B

    sget-byte v1, Lcm;->y:B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcm;->a(B)V

    :cond_6
    sget-byte v0, Lcm;->y:B

    if-ne v0, p0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public static b(ILfb;)Z
    .locals 2

    iget v0, p1, Lfb;->i:I

    add-int/lit16 v1, p0, 0x183

    if-ge v0, v1, :cond_0

    iget p1, p1, Lfb;->h:I

    add-int/lit8 p0, p0, -0x5d

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ILgk;)Z
    .locals 0

    iget-object p1, p1, Lfb;->f:Lea;

    iget p1, p1, Lcw;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lbn;)Z
    .locals 0

    iget-object p0, p0, Lbn;->b:Lax;

    iget p0, p0, Lax;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lbu;)Z
    .locals 2

    iget v0, p0, Lbu;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbu;->b:Ls;

    iget p0, p0, Ls;->c:I

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lbw;)Z
    .locals 1

    iget-object p0, p0, Lbw;->g:Lfc;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcm;->a(ILfc;)Lhl;

    move-result-object p0

    iget-short p0, p0, Lhl;->y:S

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static b(Lcb;)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcb;->a:Lee;

    iget-object v2, v2, Lee;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p0, Lcb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v1

    iput-object v1, p0, Lcb;->c:Ljavax/microedition/media/Player;

    iget-object v1, p0, Lcb;->c:Ljavax/microedition/media/Player;

    invoke-interface {v1}, Ljavax/microedition/media/Player;->realize()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v0, p0, Lcb;->c:Ljavax/microedition/media/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb;->c:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcb;->c:Ljavax/microedition/media/Player;

    :goto_0
    iget-object p0, p0, Lcb;->c:Ljavax/microedition/media/Player;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcq;)Z
    .locals 1

    iget-object v0, p0, Lcq;->a:Lgb;

    iget v0, v0, Lgb;->e:I

    iget p0, p0, Lcq;->b:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lfn;)Z
    .locals 2

    iget v0, p0, Lfn;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lfn;->a:Laf;

    iget p0, p0, Laf;->c:I

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lha;Lha;)Z
    .locals 5

    iget-object v0, p1, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    iget-object v1, p0, Lha;->a:[S

    invoke-static {v1}, Lcm;->a([S)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lha;->a:[S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p1, Lha;->a:[S

    aget-short v3, v3, v1

    aget-short v4, p0, v1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b([I)Z
    .locals 1

    new-instance v0, Lbo;

    invoke-direct {v0, p0}, Lbo;-><init>([I)V

    const/4 p0, 0x0

    sput-object p0, Lcm;->x:Lhd;

    sput-object v0, Lcm;->x:Lhd;

    sget-object p0, Lcm;->x:Lhd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(III)[S
    .locals 2

    int-to-short p0, p0

    int-to-short p1, p1

    int-to-short p2, p2

    const/4 v0, 0x3

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short p0, v0, v1

    const/4 p0, 0x1

    aput-short p1, v0, p0

    const/4 p0, 0x2

    aput-short p2, v0, p0

    return-object v0
.end method

.method public static b(ILay;)[S
    .locals 3

    new-array v0, p0, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {p1}, Lcm;->b(Lay;)S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(I)I
    .locals 4

    shl-int/lit8 p0, p0, 0xa

    int-to-long v0, p0

    const-wide/32 v2, 0x1e00000

    div-long/2addr v2, v0

    long-to-int p0, v2

    return p0
.end method

.method public static c(ILey;)I
    .locals 3

    iget v0, p1, Ley;->a:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1, p1}, Lcm;->d(ILey;)V

    iget-object v2, p1, Ley;->c:[I

    aput p0, v2, v0

    iput v1, p1, Ley;->a:I

    return v0
.end method

.method public static c(ILfl;)I
    .locals 2

    invoke-static {p0, p1}, Lcm;->g(ILfl;)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0x3c00000000L

    div-long/2addr v0, p0

    long-to-int p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static c(Leh;)I
    .locals 2

    iget-object v0, p0, Leh;->f:[I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcm;->a([II)I

    move-result v0

    iget-object p0, p0, Leh;->f:[I

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0
.end method

.method public static c(Len;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Len;->c:Ld;

    iget-object v2, v2, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Len;->c:Ld;

    iget-object v2, v2, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan;

    invoke-static {v2}, Lcm;->b(Lan;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lh;)I
    .locals 3

    iget v0, p0, Lh;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcm;->d(Lh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh;->d:Z

    iget p0, p0, Lh;->h:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcm;->q()Lck;

    const/16 v1, -0x1f

    :cond_1
    return v1
.end method

.method private static c(Ll;)I
    .locals 2

    invoke-static {p0}, Lcm;->a(Ll;)S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {p0}, Lcm;->a(Ll;)S

    move-result p0

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private static c(S)I
    .locals 6

    const v0, 0xffff

    and-int/2addr v0, p0

    const/16 v1, 0xe

    if-nez p0, :cond_0

    goto/16 :goto_d

    :cond_0
    const/16 v2, 0x20

    if-eq p0, v2, :cond_45

    const/16 v3, 0x1d

    if-eq p0, v3, :cond_45

    const/16 v3, 0xad

    if-eq p0, v3, :cond_45

    const/16 v3, 0x9

    if-ne p0, v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const/16 v3, 0x1e

    const/16 v4, 0xd

    if-eq p0, v4, :cond_44

    const/16 v5, 0xa

    if-eq p0, v5, :cond_44

    if-ne p0, v4, :cond_2

    goto/16 :goto_c

    :cond_2
    const/16 v5, 0x1f

    if-ne p0, v5, :cond_3

    const/16 v1, 0x20

    goto/16 :goto_d

    :cond_3
    if-ne p0, v4, :cond_4

    goto/16 :goto_c

    :cond_4
    const/16 p0, 0x2f

    const/16 v2, 0x884

    if-gt v0, p0, :cond_6

    :cond_5
    :goto_0
    const/16 v1, 0x884

    goto/16 :goto_d

    :cond_6
    const/16 p0, 0x39

    if-gt v0, p0, :cond_7

    const/16 v1, 0x484

    goto/16 :goto_d

    :cond_7
    const/16 p0, 0x40

    if-gt v0, p0, :cond_8

    :goto_1
    goto :goto_0

    :cond_8
    const/16 p0, 0x5a

    const/16 v3, 0x284

    if-gt v0, p0, :cond_9

    :goto_2
    const/16 v1, 0x284

    goto/16 :goto_d

    :cond_9
    const/16 p0, 0x60

    if-gt v0, p0, :cond_a

    goto :goto_1

    :cond_a
    const/16 p0, 0x7a

    if-gt v0, p0, :cond_b

    :goto_3
    goto :goto_2

    :cond_b
    const/16 p0, 0xbf

    if-gt v0, p0, :cond_c

    goto :goto_1

    :cond_c
    const/16 p0, 0xff

    if-gt v0, p0, :cond_d

    goto :goto_3

    :cond_d
    const/16 p0, 0x3ce

    if-gt v0, p0, :cond_e

    goto :goto_2

    :cond_e
    const/16 p0, 0x4f9

    if-gt v0, p0, :cond_f

    goto :goto_2

    :cond_f
    const/16 p0, 0xe2e

    const/4 v4, 0x6

    if-gt v0, p0, :cond_10

    :goto_4
    const/4 v1, 0x6

    goto/16 :goto_d

    :cond_10
    const/16 p0, 0xe44

    if-gt v0, p0, :cond_11

    goto :goto_4

    :cond_11
    const/16 p0, 0xe30

    if-gt v0, p0, :cond_12

    goto :goto_4

    :cond_12
    const/16 p0, 0xe33

    if-gt v0, p0, :cond_13

    goto :goto_4

    :cond_13
    const/16 p0, 0xe45

    if-gt v0, p0, :cond_14

    goto :goto_4

    :cond_14
    const/16 p0, 0xe39

    const/4 v5, 0x4

    if-gt v0, p0, :cond_15

    :goto_5
    const/4 v1, 0x4

    goto/16 :goto_d

    :cond_15
    const/16 p0, 0xe31

    if-gt v0, p0, :cond_16

    goto :goto_5

    :cond_16
    const/16 p0, 0xe37

    if-gt v0, p0, :cond_17

    goto :goto_5

    :cond_17
    const/16 p0, 0xe4b

    if-gt v0, p0, :cond_18

    goto :goto_5

    :cond_18
    const/16 p0, 0xe47

    if-gt v0, p0, :cond_19

    goto :goto_5

    :cond_19
    const/16 p0, 0xe4e

    if-gt v0, p0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 p0, 0xe3a

    if-gt v0, p0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 p0, 0xe59

    if-gt v0, p0, :cond_1c

    const/16 v1, 0x406

    goto/16 :goto_d

    :cond_1c
    const/16 p0, 0xe2f

    if-gt v0, p0, :cond_1d

    goto :goto_4

    :cond_1d
    const/16 p0, 0xe3f

    if-gt v0, p0, :cond_1e

    goto :goto_4

    :cond_1e
    const/16 p0, 0xe46

    if-gt v0, p0, :cond_1f

    goto :goto_4

    :cond_1f
    const/16 p0, 0xe4f

    if-gt v0, p0, :cond_20

    goto :goto_4

    :cond_20
    const/16 p0, 0xe5b

    if-gt v0, p0, :cond_21

    goto :goto_4

    :cond_21
    const/16 p0, 0xe3c

    if-gt v0, p0, :cond_22

    goto/16 :goto_d

    :cond_22
    const/16 p0, 0x1ef3

    if-gt v0, p0, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 p0, 0x1fff

    if-gt v0, p0, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 p0, 0x2015

    if-gt v0, p0, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 p0, 0x27be

    if-gt v0, p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 p0, 0x3000

    const/16 v1, 0x104

    if-gt v0, p0, :cond_27

    goto/16 :goto_d

    :cond_27
    const/16 p0, 0x3002

    const/16 v3, 0x144

    if-gt v0, p0, :cond_28

    :goto_6
    const/16 v1, 0x144

    goto/16 :goto_d

    :cond_28
    const/16 p0, 0x3040

    if-gt v0, p0, :cond_29

    goto/16 :goto_d

    :cond_29
    const/16 p0, 0x3094

    const/16 v4, 0x146

    if-gt v0, p0, :cond_2a

    :goto_7
    const/16 v1, 0x146

    goto/16 :goto_d

    :cond_2a
    const/16 p0, 0x309c

    if-gt v0, p0, :cond_2b

    goto :goto_6

    :cond_2b
    const/16 p0, 0x30fc

    if-gt v0, p0, :cond_2c

    goto :goto_7

    :cond_2c
    const p0, 0xfa2d

    if-gt v0, p0, :cond_2d

    goto :goto_7

    :cond_2d
    const p0, 0xff01

    const/16 v4, 0x886

    if-gt v0, p0, :cond_2e

    :goto_8
    const/16 v1, 0x886

    goto/16 :goto_d

    :cond_2e
    const p0, 0xff02

    if-gt v0, p0, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const p0, 0xff06

    if-gt v0, p0, :cond_30

    :goto_9
    goto :goto_8

    :cond_30
    const p0, 0xff07

    if-gt v0, p0, :cond_31

    goto/16 :goto_1

    :cond_31
    const p0, 0xff08

    if-gt v0, p0, :cond_32

    goto :goto_9

    :cond_32
    const p0, 0xff09

    if-gt v0, p0, :cond_33

    goto/16 :goto_1

    :cond_33
    const p0, 0xff0b

    if-gt v0, p0, :cond_34

    goto :goto_8

    :cond_34
    const p0, 0xff0c

    if-gt v0, p0, :cond_35

    goto/16 :goto_1

    :cond_35
    const p0, 0xff0d

    if-gt v0, p0, :cond_36

    goto :goto_9

    :cond_36
    const p0, 0xff0e

    if-gt v0, p0, :cond_37

    goto/16 :goto_1

    :cond_37
    const p0, 0xff0f

    if-gt v0, p0, :cond_38

    goto :goto_8

    :cond_38
    const p0, 0xff19

    if-gt v0, p0, :cond_39

    const/16 v1, 0x486

    goto :goto_d

    :cond_39
    const p0, 0xff20

    if-gt v0, p0, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const p0, 0xff3a

    const/16 v5, 0x286

    if-gt v0, p0, :cond_3b

    :goto_a
    const/16 v1, 0x286

    goto :goto_d

    :cond_3b
    const p0, 0xff3c

    if-gt v0, p0, :cond_3c

    :goto_b
    goto :goto_9

    :cond_3c
    const p0, 0xff3d

    if-gt v0, p0, :cond_3d

    goto/16 :goto_1

    :cond_3d
    const p0, 0xff40

    if-gt v0, p0, :cond_3e

    goto :goto_8

    :cond_3e
    const p0, 0xff5a

    if-gt v0, p0, :cond_3f

    goto :goto_a

    :cond_3f
    const p0, 0xff5e

    if-gt v0, p0, :cond_40

    goto :goto_b

    :cond_40
    const p0, 0xff6a

    if-gt v0, p0, :cond_41

    goto/16 :goto_6

    :cond_41
    const p0, 0xff9d

    if-gt v0, p0, :cond_42

    goto :goto_d

    :cond_42
    const p0, 0xff9f

    if-gt v0, p0, :cond_43

    goto/16 :goto_6

    :cond_43
    const p0, 0xffe5

    if-gt v0, p0, :cond_5

    goto/16 :goto_9

    :cond_44
    :goto_c
    const/16 v1, 0x1e

    :cond_45
    :goto_d
    return v1
.end method

.method public static c()Law;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->k:Law;

    return-object v0
.end method

.method public static c(Lfo;)Lbq;
    .locals 1

    iget-object p0, p0, Lfo;->b:Led;

    iget v0, p0, Led;->b:I

    iget-object p0, p0, Led;->a:[Lbq;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static c(Lay;I)Lee;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lel;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lel;

    invoke-static {p0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object p0

    invoke-direct {v1, p0}, Lel;-><init>(Lha;)V

    iget-object p0, v1, Lel;->a:Ljavax/microedition/lcdui/Image;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Lbf;)Lfb;
    .locals 2

    iget v0, p0, Lbf;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbf;->f:Lgn;

    iget-object v0, v0, Lgn;->a:Ljava/util/Vector;

    iget p0, p0, Lbf;->g:I

    invoke-virtual {v0, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb;

    return-object p0
.end method

.method public static c(Lha;)Lha;
    .locals 3

    new-instance v0, Lhh;

    invoke-direct {v0}, Lhh;-><init>()V

    iget-object v1, p0, Lha;->a:[S

    invoke-static {v1}, Lcm;->a([S)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcm;->a(Lha;II)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Ldo;->a:Lha;

    :try_start_0
    sget-object v2, Lcm;->k:Lrockband;

    invoke-virtual {v2, p0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, "NULL"

    :cond_0
    invoke-static {p0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object p0

    invoke-static {p0, v1}, Lcm;->d(Lha;Lha;)Lha;

    iget-object p0, v0, Ldo;->a:Lha;

    return-object p0
.end method

.method public static c(Lef;)Lhl;
    .locals 4

    iget-object v0, p0, Lef;->e:[Lhl;

    iget v1, p0, Lef;->l:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-boolean v2, v2, Lhl;->z:Z

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    iget-object v2, v2, Lhl;->w:Lfc;

    iget-object v3, p0, Lef;->d:Lfc;

    invoke-static {v2, v3}, Lcm;->a(Lhl;Lhl;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lef;->e:[Lhl;

    iget p0, p0, Lef;->l:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static c(Lhd;)S
    .locals 1

    iget-short v0, p0, Lhd;->m:S

    iget-short p0, p0, Lhd;->k:S

    sub-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method private static c([BI)S
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static c(ILi;)V
    .locals 3

    iget-object v0, p1, Li;->a:Lfc;

    iget-boolean v0, v0, Lhl;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Li;->a:Lfc;

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    :cond_0
    iget v0, p1, Li;->k:I

    if-nez v0, :cond_1

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    new-instance v2, Lha;

    invoke-direct {v2, p0}, Lha;-><init>(I)V

    iget-object p0, v2, Lha;->a:[S

    invoke-static {p0, v0}, Lcm;->a([SLha;)Lha;

    new-instance p0, Lha;

    const-string v2, "x"

    invoke-direct {p0, v2}, Lha;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0, v0}, Lcm;->a([SLha;)Lha;

    iget-object p0, p1, Li;->b:Lge;

    new-instance p1, Lha;

    iget-object v0, v0, Lha;->a:[S

    invoke-direct {p1, v0}, Lha;-><init>([S)V

    invoke-static {p1, v1, p0}, Lcm;->a(Lha;ZLge;)V

    :cond_1
    return-void
.end method

.method public static c(Lad;)V
    .locals 1

    invoke-static {p0}, Lcm;->d(Lad;)V

    invoke-static {p0}, Lcm;->e(Lad;)V

    iget-boolean v0, p0, Lad;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcm;->a(Lad;)V

    :cond_0
    invoke-static {p0}, Lcm;->a(Lhl;)V

    return-void
.end method

.method private static c(Lbr;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lbr;->g:Lcb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbr;->g:Lcb;

    iget-object v1, v1, Lcb;->c:Ljavax/microedition/media/Player;

    const-string v2, "VolumeControl"

    invoke-interface {v1, v2}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v1

    check-cast v1, Ljavax/microedition/media/control/VolumeControl;

    if-eqz v1, :cond_0

    invoke-static {}, Lcm;->b()Lgh;

    iget-short p0, p0, Lbr;->a:S

    mul-int/lit8 p0, p0, 0x64

    sget-object v2, Lcm;->P:Lcg;

    iget-object v2, v2, Lcg;->d:Lgh;

    iget-short v2, v2, Lgh;->e:S

    mul-int p0, p0, v2

    shr-int/lit8 p0, p0, 0x10

    invoke-interface {v1, p0}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    return-void
.end method

.method private static c(Lbw;)V
    .locals 1

    iget-byte v0, p0, Lbw;->e:B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-byte v0, p0, Lbw;->e:B

    invoke-static {p0}, Lcm;->a(Leq;)V

    :cond_0
    return-void
.end method

.method private static c(Lcb;)V
    .locals 2

    iget-object v0, p0, Lcb;->c:Ljavax/microedition/media/Player;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v1

    iget-object v1, v1, Lgh;->d:Leb;

    invoke-static {p0, v1}, Lcm;->a(Lcb;Leb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcb;->c:Ljavax/microedition/media/Player;

    invoke-interface {v1}, Ljavax/microedition/media/Player;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcb;->c:Ljavax/microedition/media/Player;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c(Lfi;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfi;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi;->a:Ljava/io/InputStream;

    return-void
.end method

.method private static c(Lgb;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lgb;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ldm;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lgb;

    if-eqz v2, :cond_2

    check-cast v1, Lgb;

    invoke-static {v1}, Lcm;->c(Lgb;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static c(Lge;)V
    .locals 4

    iget-boolean v0, p0, Lge;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lge;->a:Lha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lge;->a:Lha;

    iput-object v0, p0, Lge;->f:Lha;

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    const/16 v1, 0x2a

    invoke-static {v1}, Lcm;->b(S)Lha;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lge;->g:I

    if-ge v2, v3, :cond_0

    iget-object v3, v1, Lha;->a:[S

    invoke-static {v3, v0}, Lcm;->a([SLha;)Lha;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lge;->a:Lha;

    :cond_1
    return-void
.end method

.method public static c(Lgj;)V
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->n:Lbc;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lgj;->k:I

    const/16 v0, 0xa7

    iput v0, p0, Lgj;->p:I

    iput v0, p0, Lgj;->i:I

    return-void
.end method

.method public static c(Lgu;)V
    .locals 2

    iget-object v0, p0, Lgu;->f:Lv;

    iget-object v1, p0, Lgu;->e:[S

    iput-object v1, v0, Lv;->a:[S

    iget-object v0, p0, Lgu;->c:Lgb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgb;->c:Z

    iget-object v0, p0, Lgu;->c:Lgb;

    iput v1, v0, Lgb;->e:I

    iget-object p0, p0, Lgu;->c:Lgb;

    invoke-virtual {p0, v1, v1}, Lgb;->a(II)V

    return-void
.end method

.method public static c(Lha;Lha;)V
    .locals 2

    const-string v0, "\n"

    invoke-static {v0, p0}, Lcm;->a(Ljava/lang/String;Lha;)Lha;

    const v0, -0x7fc77fa1

    invoke-static {v0}, Lcm;->i(I)Lay;

    move-result-object v0

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Lcm;->m(Lay;I)Lha;

    move-result-object v0

    iget-object v0, v0, Lha;->a:[S

    invoke-static {v0, p0}, Lcm;->a([SLha;)Lha;

    invoke-static {p1}, Lcm;->b(Lha;)V

    iget-object p1, p1, Lha;->a:[S

    invoke-static {p1, p0}, Lcm;->a([SLha;)Lha;

    const-string p1, "</>\n"

    invoke-static {p1, p0}, Lcm;->a(Ljava/lang/String;Lha;)Lha;

    return-void
.end method

.method public static c(Lhl;Lfc;)V
    .locals 2

    iget-object v0, p1, Lfc;->t:Lhl;

    iget-object v1, p1, Lfc;->s:Lhl;

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcm;->d(Lhl;Lfc;)V

    invoke-static {p0, p1}, Lcm;->e(Lhl;Lfc;)V

    :cond_0
    return-void
.end method

.method public static c(SSLhl;)V
    .locals 0

    invoke-static {p2}, Lcm;->a(Lhl;)V

    iput-short p0, p2, Lhl;->y:S

    iput-short p1, p2, Lhl;->A:S

    invoke-virtual {p2}, Lhl;->f()V

    invoke-static {p2}, Lcm;->a(Lhl;)V

    return-void
.end method

.method public static c(SSSSLhd;)V
    .locals 0

    iput-short p0, p4, Lhd;->m:S

    iput-short p1, p4, Lhd;->c:S

    iput-short p2, p4, Lhd;->j:S

    iput-short p3, p4, Lhd;->i:S

    return-void
.end method

.method public static c(ZLdu;)V
    .locals 1

    iput-boolean p0, p1, Ldu;->b:Z

    iget-boolean v0, p1, Ldu;->f:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/16 p0, -0x15e

    iput p0, p1, Ldu;->c:I

    invoke-static {p1}, Lcm;->b(Leq;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcm;->a(Leq;)V

    :cond_1
    return-void
.end method

.method public static c(ZLhm;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    const/4 p1, 0x0

    invoke-static {}, Lcm;->g()Lfw;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcm;->a(IZLfw;)V

    return-void
.end method

.method public static c(Lay;)Z
    .locals 1

    iget-byte p0, p0, Lay;->i:B

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lhg;)Z
    .locals 2

    iget-object v0, p0, Lhg;->a:Lf;

    invoke-virtual {v0}, Lf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lhg;->e:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lhl;)Z
    .locals 1

    :goto_0
    iget-object v0, p0, Lhl;->w:Lfc;

    if-nez v0, :cond_1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static c(III)[I
    .locals 0

    filled-new-array {p0, p1, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x134

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xb9

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x4d

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x2e

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x15

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(III)I
    .locals 0

    and-int/2addr p0, p1

    ushr-int/2addr p0, p2

    return p0
.end method

.method public static d(ILfl;)I
    .locals 5

    iget-object v0, p1, Lfl;->e:Lfa;

    iget-object v0, v0, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, Lfl;->e:Lfa;

    iget-object v4, v4, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La;

    iget v4, v4, Lm;->e:I

    if-le v4, p0, :cond_0

    add-int/lit8 v1, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static d()Le;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->u:Le;

    return-object v0
.end method

.method public static d(Lha;Lha;)Lha;
    .locals 2

    iget-object v0, p0, Lha;->a:[S

    iget-object p0, p0, Lha;->a:[S

    invoke-static {p0}, Lcm;->a([S)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcm;->a([SIILha;)V

    return-object p1
.end method

.method public static d(Lay;I)Lhl;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl;

    return-object p0
.end method

.method public static d(Lef;)Lhl;
    .locals 5

    iget-object v0, p0, Lef;->e:[Lhl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lef;->l:I

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-boolean v3, v3, Lhl;->z:Z

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lhl;->w:Lfc;

    iget-object v4, p0, Lef;->d:Lfc;

    invoke-static {v3, v4}, Lcm;->a(Lhl;Lhl;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p0, v0, v2

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, v0, v1

    return-object p0
.end method

.method private static d(Lhl;)S
    .locals 2

    iget-object v0, p0, Lhl;->w:Lfc;

    iget-short p0, p0, Lhl;->y:S

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {v0}, Lcm;->d(Lhl;)S

    move-result v1

    add-int/2addr p0, v1

    iget-short v0, v0, Lfc;->q:S

    sub-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static d(S)S
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    sget-object v2, Lcm;->z:[S

    aget-short v2, v2, v1

    if-ne p0, v2, :cond_0

    sget-object p0, Lcm;->z:[S

    aget-short p0, p0, v1

    return p0

    :cond_0
    and-int/lit16 v2, p0, 0xfff

    sget-object v3, Lcm;->z:[S

    aget-short v3, v3, v1

    and-int/lit16 v3, v3, 0xfff

    if-ne v2, v3, :cond_1

    sget-object v0, Lcm;->z:[S

    aget-short v0, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static d(ILey;)V
    .locals 4

    iget-object v0, p1, Ley;->c:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ley;->c:[I

    array-length v0, v0

    :goto_0
    if-lt v0, p0, :cond_1

    return-void

    :cond_1
    sub-int v2, p0, v0

    iget v3, p1, Ley;->b:I

    if-ge v2, v3, :cond_2

    iget p0, p1, Ley;->b:I

    add-int/2addr p0, v0

    :cond_2
    new-array p0, p0, [I

    :goto_1
    iget v0, p1, Ley;->a:I

    if-ge v1, v0, :cond_3

    iget-object v0, p1, Ley;->c:[I

    aget v0, v0, v1

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object p0, p1, Ley;->c:[I

    return-void
.end method

.method public static d(ILi;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    if-nez p0, :cond_0

    iget-object v2, p1, Li;->i:[Ldj;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcm;->a(ZLhl;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, p0, -0x1

    if-lt v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p1, Li;->i:[Ldj;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lcm;->a(ZLhl;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static d(Lad;)V
    .locals 6

    iget-object v0, p0, Lad;->i:Lhl;

    iget-short v0, v0, Lhl;->u:S

    iget-object v1, p0, Lad;->i:Lhl;

    iget-short v1, v1, Lhl;->B:S

    iget v2, p0, Lad;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget v2, p0, Lad;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lad;->g:Z

    if-eqz v0, :cond_1

    iget-short v0, p0, Lad;->f:S

    sub-int v0, v1, v0

    iget-short v2, p0, Lhl;->B:S

    invoke-static {p0}, Lcm;->b(Lhl;)S

    move-result v5

    sub-int/2addr v2, v5

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lad;->j:Z

    iget-short v0, p0, Lad;->f:S

    sub-int/2addr v1, v0

    iget-short v0, p0, Lhl;->B:S

    invoke-static {p0}, Lcm;->b(Lhl;)S

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_3

    iget-boolean v0, p0, Lad;->g:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lad;->F:Z

    return-void

    :cond_4
    :goto_2
    iget-boolean v1, p0, Lad;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lad;->i:Lhl;

    invoke-static {v1}, Lcm;->d(Lhl;)S

    move-result v1

    add-int/2addr v1, v0

    iget-short v2, p0, Lhl;->u:S

    invoke-static {p0}, Lcm;->d(Lhl;)S

    move-result v5

    add-int/2addr v2, v5

    if-gt v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lad;->j:Z

    iget-short v1, p0, Lhl;->u:S

    if-gt v0, v1, :cond_7

    iget-boolean v0, p0, Lad;->g:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    iput-boolean v3, p0, Lad;->F:Z

    return-void
.end method

.method private static d(Lcb;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v1

    iget-object v1, v1, Lgh;->d:Leb;

    invoke-static {p0, v1}, Lcm;->a(Lcb;Leb;)V

    iget-object p0, p0, Lcb;->c:Ljavax/microedition/media/Player;

    invoke-interface {p0}, Ljavax/microedition/media/Player;->deallocate()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    return-void
.end method

.method public static d(Lfo;)V
    .locals 2

    iget-object v0, p0, Lfo;->b:Led;

    iget v0, v0, Led;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcm;->c(Lfo;)Lbq;

    move-result-object p0

    invoke-virtual {p0}, Lbq;->a()V

    :cond_0
    return-void
.end method

.method public static d(Lha;)V
    .locals 8

    iget-object v0, p0, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x20

    if-ge v2, v0, :cond_1

    iget-object v7, p0, Lha;->a:[S

    aget-short v7, v7, v2

    if-eq v7, v6, :cond_0

    if-eq v7, v5, :cond_0

    if-eq v7, v4, :cond_0

    if-eq v7, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v1

    :goto_2
    if-le v0, v2, :cond_3

    iget-object v7, p0, Lha;->a:[S

    aget-short v7, v7, v0

    if-eq v7, v6, :cond_2

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-gtz v2, :cond_4

    if-ge v0, v1, :cond_5

    :cond_4
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0, p0}, Lcm;->b(IILha;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->d(Lha;Lha;)Lha;

    :cond_5
    return-void
.end method

.method private static d(Lhl;Lfc;)V
    .locals 2

    iget-object v0, p0, Lhl;->v:Lhl;

    invoke-static {p0, p1}, Lcm;->a(Lhl;Lfc;)Lhl;

    move-result-object v1

    if-nez v0, :cond_0

    iput-object v1, p1, Lfc;->t:Lhl;

    :cond_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lhl;->v:Lhl;

    goto :goto_0

    :cond_1
    iput-object v0, p1, Lfc;->s:Lhl;

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhl;->v:Lhl;

    invoke-static {p0}, Lcm;->a(Lhl;)V

    return-void
.end method

.method public static d(SSLhl;)V
    .locals 0

    invoke-static {p2}, Lcm;->a(Lhl;)V

    iput-short p0, p2, Lhl;->u:S

    iput-short p1, p2, Lhl;->B:S

    invoke-virtual {p2}, Lhl;->f()V

    invoke-static {p2}, Lcm;->a(Lhl;)V

    return-void
.end method

.method private static d(Lbr;)Z
    .locals 3

    iget-object p0, p0, Lbr;->g:Lcb;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcb;->c:Ljavax/microedition/media/Player;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v1

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcm;->e(Lcb;)I

    move-result p0

    const/16 v2, 0x190

    if-ne p0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return v0
.end method

.method public static d(Lgj;)Z
    .locals 1

    iget-object v0, p0, Lgj;->w:Lab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj;->w:Lab;

    invoke-static {v0}, Lcm;->a(Lab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj;->q:Lab;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgj;->q:Lab;

    invoke-static {p0}, Lcm;->a(Lab;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lh;)Z
    .locals 2

    iget v0, p0, Lh;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget p0, p0, Lh;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_5

    const/16 v0, 0x15

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_5

    const/16 v0, 0x18

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_5

    if-eqz p0, :cond_5

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x13

    if-eq p0, v0, :cond_4

    const/16 v0, 0x16

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_4

    const/16 v0, 0x19

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_4

    if-eqz p0, :cond_4

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_3

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_3

    if-eqz p0, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    goto :goto_3

    :cond_3
    :goto_0
    const/4 p0, 0x2

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static e(ILfl;)I
    .locals 1

    if-nez p0, :cond_0

    iget p0, p1, Lfl;->l:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iget p0, p1, Lfl;->j:I

    iget p1, p1, Lfl;->l:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    iget p0, p1, Lfl;->i:I

    iget p1, p1, Lfl;->j:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Lfl;->f:Lgz;

    iget-object p0, p0, Lgz;->a:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    iget p1, p1, Lfl;->i:I

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static e(Lcb;)I
    .locals 2

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcb;->c:Ljavax/microedition/media/Player;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcb;->c:Ljavax/microedition/media/Player;

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Lay;I)Lbv;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv;

    return-object p0
.end method

.method public static e()Lgw;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->v:Lgw;

    return-object v0
.end method

.method private static e(Lha;)S
    .locals 8

    iget-object v0, p0, Lha;->a:[S

    invoke-static {v0}, Lcm;->a([S)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcm;->a(Lha;)V

    const/4 v0, 0x3

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    aget-byte v6, v3, v5

    int-to-short v6, v6

    invoke-static {v6, v4, p0}, Lcm;->a(SILha;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-static {v6, v1, p0}, Lcm;->a(IILha;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "menu"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "deat"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x1009

    return p0

    :cond_4
    const-string v0, "dede"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x2009

    return p0

    :cond_5
    const-string v0, "enau"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x100b

    return p0

    :cond_6
    const-string v0, "enca"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x200b

    return p0

    :cond_7
    const-string v0, "engb"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x300b

    return p0

    :cond_8
    const-string v0, "enus"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    const/16 v3, 0x400b

    if-eqz v0, :cond_9

    return v3

    :cond_9
    const-string v0, "esco"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x100c

    return p0

    :cond_a
    const-string v0, "eses"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x200c

    return p0

    :cond_b
    invoke-static {v4, v2, p0}, Lcm;->b(IILha;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->d(Lha;Lha;)Lha;

    const-string v0, "de"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0x9

    return p0

    :cond_c
    const-string v0, "en"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0xb

    return p0

    :cond_d
    const-string v0, "es"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_e

    return v2

    :cond_e
    const-string v0, "fr"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    const/16 v4, 0xe

    if-eqz v0, :cond_f

    return v4

    :cond_f
    const-string v0, "it"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x13

    return p0

    :cond_10
    const-string v0, "ae"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    :cond_11
    const-string v0, "cf"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v4

    :cond_12
    const-string v0, "xl"

    invoke-static {v0}, Lcm;->b(Ljava/lang/String;)Lha;

    move-result-object v0

    invoke-static {v0, p0}, Lcm;->b(Lha;Lha;)Z

    move-result p0

    if-eqz p0, :cond_13

    return v2

    :cond_13
    return v1

    nop

    :array_0
    .array-data 1
        0x20t
        0x5ft
        0x2dt
    .end array-data
.end method

.method private static e(Lad;)V
    .locals 3

    iget-boolean v0, p0, Lad;->F:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lad;->b:I

    if-nez v0, :cond_0

    iget-short v0, p0, Lhl;->y:S

    iget v1, p0, Lad;->a:I

    add-int/2addr v0, v1

    int-to-short v0, v0

    :goto_0
    iget-short v1, p0, Lad;->f:S

    :goto_1
    iget-object p0, p0, Lad;->i:Lhl;

    invoke-static {v0, v1, p0}, Lcm;->c(SSLhl;)V

    return-void

    :cond_0
    iget v0, p0, Lad;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lad;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lad;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-short v0, p0, Lhl;->y:S

    iget-short v1, p0, Lhl;->A:S

    iget v2, p0, Lad;->a:I

    add-int/2addr v1, v2

    int-to-short v1, v1

    goto :goto_1

    :cond_2
    :goto_2
    iget-short v0, p0, Lhl;->y:S

    goto :goto_0

    :cond_3
    iget-short v0, p0, Lad;->D:S

    iget-short v1, p0, Lad;->f:S

    iget-object p0, p0, Lad;->i:Lhl;

    invoke-static {v0, v1, p0}, Lcm;->c(SSLhl;)V

    :cond_4
    return-void
.end method

.method private static e(Lbr;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lcm;->d(Lbr;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbr;->g:Lcb;

    iget-object v1, v1, Lcb;->c:Ljavax/microedition/media/Player;

    invoke-interface {v1}, Ljavax/microedition/media/Player;->stop()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbr;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    return-void
.end method

.method private static e(Lef;)V
    .locals 7

    iget-object v0, p0, Lef;->i:Ldu;

    if-eqz v0, :cond_6

    iget v0, p0, Lef;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [S

    iget-object v2, p0, Lef;->d:Lfc;

    invoke-static {p0}, Lcm;->d(Lef;)Lhl;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcm;->a([SLhl;ZLfc;)V

    aget-short v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    aget-short v4, v0, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lef;->d:Lfc;

    invoke-static {p0}, Lcm;->c(Lef;)Lhl;

    move-result-object v6

    invoke-static {v0, v6, v3, v5}, Lcm;->a([SLhl;ZLfc;)V

    aget-short v5, v0, v1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    aget-short v0, v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, Lef;->i:Ldu;

    invoke-static {v1, v0}, Lcm;->a(ZLhl;)V

    iget-object p0, p0, Lef;->j:Ldu;

    invoke-static {v1, p0}, Lcm;->a(ZLhl;)V

    :cond_6
    return-void
.end method

.method private static e(Lfo;)V
    .locals 14

    iget-object v0, p0, Lfo;->b:Led;

    iget v0, v0, Led;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v2, p0, Lfo;->b:Led;

    iget v3, v2, Led;->b:I

    iget-object v2, v2, Led;->a:[Lbq;

    aget-object v2, v2, v3

    check-cast v2, Lfy;

    iget-object v3, v2, Ldp;->c:Lff;

    iget-boolean v3, v3, Lff;->d:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Ldp;->c:Lff;

    iget v4, v3, Lff;->e:I

    iget-object v5, p0, Lfo;->d:Len;

    iget v6, v2, Lfy;->b:I

    iget-object v5, v5, Len;->c:Ld;

    iget-object v5, v5, Ld;->a:Ljava/util/Vector;

    iget v7, v2, Lfy;->a:I

    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan;

    invoke-static {v6, v5}, Lcm;->a(ILan;)Lhg;

    move-result-object v5

    iget v5, v5, Lhg;->e:I

    sub-int/2addr v4, v5

    iget v5, v2, Lfy;->a:I

    iget-object v6, p0, Lfo;->d:Len;

    iget-object v6, v6, Len;->c:Ld;

    iget-object v6, v6, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan;

    const/4 v7, 0x0

    if-lez v4, :cond_3

    iget-object v8, p0, Lfo;->d:Len;

    iget-object v9, v2, Ldp;->d:Lgd;

    invoke-static {v8}, Lcm;->c(Len;)I

    move-result v10

    add-int v11, v10, v4

    const/4 v12, 0x0

    :goto_0
    iget-object v13, v8, Len;->c:Ld;

    iget-object v13, v13, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v13

    if-ge v12, v13, :cond_1

    iget-object v13, v8, Len;->c:Ld;

    iget-object v13, v13, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v13, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lan;

    iget v13, v13, Lan;->b:I

    if-le v13, v10, :cond_0

    if-gt v13, v11, :cond_0

    iget-object v13, v9, Lgd;->c:[Z

    aput-boolean v1, v13, v12

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v2, Ldp;->d:Lgd;

    invoke-static {v6}, Lcm;->b(Lan;)I

    move-result v9

    add-int/2addr v4, v9

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v6, Lan;->a:Lbm;

    iget-object v11, v11, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    iget-object v11, v6, Lan;->a:Lbm;

    iget-object v11, v11, Lbm;->a:Ljava/util/Vector;

    invoke-virtual {v11, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhg;

    iget-object v11, v11, Lhg;->a:Lf;

    iget v11, v11, Lf;->d:I

    if-le v11, v9, :cond_2

    if-gt v11, v4, :cond_2

    iget-object v11, v8, Lgd;->a:[[Z

    aget-object v11, v11, v5

    aput-boolean v1, v11, v10

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lfo;->d:Len;

    iget v8, v2, Lfy;->b:I

    iget-object v4, v4, Len;->c:Ld;

    iget-object v4, v4, Ld;->a:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan;

    invoke-static {v8, v4}, Lcm;->a(ILan;)Lhg;

    move-result-object v4

    iget-object v5, v2, Ldp;->c:Lff;

    iget v8, v5, Lff;->e:I

    iget v9, v4, Lhg;->e:I

    if-le v8, v9, :cond_4

    iget v5, v5, Lff;->e:I

    iput v5, v4, Lhg;->e:I

    :cond_4
    invoke-static {v2}, Lcm;->a(Lfy;)I

    move-result v5

    iget-object v8, v4, Lhg;->d:[I

    iget v9, v2, Lbq;->f:I

    aget v8, v8, v9

    sub-int/2addr v5, v8

    iput v5, v4, Lhg;->b:I

    iget v5, v4, Lhg;->b:I

    if-gez v5, :cond_5

    iput v7, v4, Lhg;->b:I

    :cond_5
    iget-object v5, v4, Lhg;->d:[I

    iget v8, v2, Lbq;->f:I

    invoke-static {v2}, Lcm;->a(Lfy;)I

    move-result v9

    iget-object v10, v4, Lhg;->d:[I

    iget v11, v2, Lbq;->f:I

    aget v10, v10, v11

    if-le v9, v10, :cond_6

    goto :goto_2

    :cond_6
    move v9, v10

    :goto_2
    aput v9, v5, v8

    iget-object v5, v4, Lhg;->a:Lf;

    invoke-virtual {v5}, Lf;->a()I

    move-result v5

    if-ne v5, v1, :cond_9

    iget v1, v4, Lhg;->c:I

    if-ltz v1, :cond_7

    const/16 v5, 0x19

    if-ge v1, v5, :cond_7

    goto :goto_3

    :cond_7
    iget v1, v2, Lbq;->g:I

    iput v1, v4, Lhg;->c:I

    iget-object v1, v4, Lhg;->f:Len;

    iget-object v1, v1, Len;->b:Lbs;

    iget-object v1, v1, Lbs;->a:Ley;

    iget v5, v4, Lhg;->c:I

    invoke-static {v5, v1}, Lcm;->b(ILey;)I

    move-result v5

    if-ltz v5, :cond_8

    invoke-static {v5, v1}, Lcm;->a(ILey;)V

    :cond_8
    invoke-static {}, Lcm;->n()Lgi;

    move-result-object v1

    iget v4, v4, Lhg;->c:I

    invoke-static {v4, v7, v1}, Lcm;->a(IZLgi;)V

    :cond_9
    :goto_3
    invoke-static {v6}, Lcm;->a(Lan;)V

    iget v1, v3, Lff;->e:I

    int-to-byte v1, v1

    iget v3, v3, Lff;->h:I

    iget v2, v2, Lbq;->g:I

    iget-object v4, p0, Lfo;->a:[B

    aget-byte v4, v4, v2

    if-le v1, v4, :cond_a

    iget-object v4, p0, Lfo;->a:[B

    aput-byte v1, v4, v2

    :cond_a
    iget-object v1, p0, Lfo;->c:[I

    aget v1, v1, v2

    if-le v3, v1, :cond_b

    iget-object v1, p0, Lfo;->c:[I

    aput v3, v1, v2

    :cond_b
    if-nez v0, :cond_d

    iget-object v0, p0, Lfo;->b:Led;

    iget v1, v0, Led;->b:I

    iget-object v0, v0, Led;->a:[Lbq;

    aget-object v0, v0, v1

    check-cast v0, Ldp;

    iget-object v1, v0, Ldp;->c:Lff;

    iget-boolean v1, v1, Lff;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Ldp;->c:Lff;

    iget v0, v0, Lbq;->g:I

    iget v2, v1, Lff;->e:I

    int-to-byte v2, v2

    iget v1, v1, Lff;->h:I

    iget-object v3, p0, Lfo;->a:[B

    aget-byte v3, v3, v0

    if-le v2, v3, :cond_c

    iget-object v3, p0, Lfo;->a:[B

    aput-byte v2, v3, v0

    :cond_c
    iget-object v2, p0, Lfo;->c:[I

    aget v2, v2, v0

    if-le v1, v2, :cond_d

    iget-object p0, p0, Lfo;->c:[I

    aput v1, p0, v0

    :cond_d
    return-void
.end method

.method private static e(Lhl;Lfc;)V
    .locals 2

    iget-object v0, p1, Lfc;->t:Lhl;

    const/4 v1, 0x0

    iput-object v1, p0, Lhl;->v:Lhl;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lhl;->v:Lhl;

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lfc;->s:Lhl;

    :goto_0
    iput-object p0, p1, Lfc;->t:Lhl;

    invoke-static {p0}, Lcm;->a(Lhl;)V

    return-void
.end method

.method public static e(ILi;)Z
    .locals 2

    iget-object p1, p1, Li;->f:[Lgb;

    aget-object p1, p1, p0

    const/16 v0, 0x268

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x190

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3e8

    :goto_0
    :pswitch_2
    iget p0, p1, Lgb;->e:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ILfl;)I
    .locals 0

    invoke-static {p0, p1}, Lcm;->g(ILfl;)I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    return p0
.end method

.method public static f(Lay;I)Ldj;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj;

    return-object p0
.end method

.method public static f()Lfv;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->c:Lfv;

    return-object v0
.end method

.method private static f(Lef;)S
    .locals 2

    invoke-static {p0}, Lcm;->c(Lef;)Lhl;

    move-result-object v0

    invoke-static {v0}, Lcm;->d(Lhl;)S

    move-result v1

    iget-short v0, v0, Lhl;->u:S

    add-int/2addr v0, v1

    invoke-static {p0}, Lcm;->d(Lef;)Lhl;

    move-result-object p0

    invoke-static {p0}, Lcm;->d(Lhl;)S

    move-result p0

    sub-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public static f(I)V
    .locals 3

    sget-boolean v0, Lcm;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "freeStringsChunk.freeing chunkID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcm;->a(Ljava/lang/String;I)V

    :cond_0
    if-lez p0, :cond_1

    sget-object v0, Lcm;->h:[[B

    sget-object v1, Lcm;->E:[B

    aget-byte v1, v1, p0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v0, Lcm;->a:[[S

    sget-object v1, Lcm;->E:[B

    aget-byte p0, v1, p0

    aput-object v2, v0, p0

    return-void

    :cond_1
    sget-boolean v0, Lcm;->w:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "freeStringsChunk.you are not allowed to free chunkID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcm;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static f(ILi;)V
    .locals 0

    iget-object p1, p1, Li;->f:[Lgb;

    aget-object p0, p1, p0

    const/4 p1, 0x0

    iput p1, p0, Lgb;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgb;->c:Z

    invoke-static {p0}, Lcm;->a(Leq;)V

    return-void
.end method

.method private static f(Lbr;)Z
    .locals 1

    invoke-static {}, Lcm;->b()Lgh;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lbr;->f:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static g(ILfl;)I
    .locals 5

    iget-object v0, p1, Lfl;->e:Lfa;

    iget-object v0, v0, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p1, Lfl;->e:Lfa;

    iget-object v1, v1, Lfa;->a:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lfl;->e:Lfa;

    iget-object v3, v3, Lfa;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La;

    iget v4, v3, Lm;->e:I

    if-le v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget p0, v1, La;->a:I

    return p0
.end method

.method public static g()Lfw;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->i:Lfw;

    return-object v0
.end method

.method public static g(I)Lha;
    .locals 3

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x2078

    :goto_0
    invoke-static {v1, p0, v0}, Lcm;->a(ISLha;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    const/16 p0, 0x2076

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    const/16 p0, 0x2077

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    const/16 p0, 0x2079

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static g(Lay;I)Lv;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv;

    return-object p0
.end method

.method private static g(Lef;)S
    .locals 2

    invoke-static {p0}, Lcm;->c(Lef;)Lhl;

    move-result-object v0

    invoke-static {v0}, Lcm;->b(Lhl;)S

    move-result v1

    iget-short v0, v0, Lhl;->B:S

    add-int/2addr v0, v1

    invoke-static {p0}, Lcm;->d(Lef;)Lhl;

    move-result-object p0

    invoke-static {p0}, Lcm;->b(Lhl;)S

    move-result p0

    sub-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public static h(I)I
    .locals 1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x48

    if-eq p0, v0, :cond_4

    const/16 v0, 0x49

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4a

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x54

    if-eq p0, v0, :cond_3

    const/16 v0, 0x55

    if-eq p0, v0, :cond_3

    const/16 v0, 0x56

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lay;I)Lbb;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb;

    return-object p0
.end method

.method public static h()Ldx;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->m:Ldx;

    return-object v0
.end method

.method public static i(I)Lay;
    .locals 2

    invoke-static {p0}, Lcm;->j(I)Lab;

    move-result-object p0

    iget-object v0, p0, Lab;->a:Lay;

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v1

    invoke-static {p0, v1}, Lcm;->a(Lab;Ldx;)V

    return-object v0
.end method

.method public static i()Ldh;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->p:Ldh;

    return-object v0
.end method

.method public static i(Lay;I)Ldu;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldu;

    return-object p0
.end method

.method public static j(I)Lab;
    .locals 3

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v0

    iget-short v0, v0, Ldx;->c:S

    const/4 v1, 0x0

    invoke-static {}, Lcm;->h()Ldx;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcm;->a(ISILdx;)Lab;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lgl;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->b:Lgl;

    return-object v0
.end method

.method public static j(Lay;I)Lhr;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr;

    return-object p0
.end method

.method public static k(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x1

    return p0

    :sswitch_0
    const/16 p0, 0xb

    return p0

    :sswitch_1
    const/16 p0, 0xe

    return p0

    :sswitch_2
    const/16 p0, 0x9

    return p0

    :sswitch_3
    const/16 p0, 0x13

    return p0

    :sswitch_4
    const/16 p0, 0xc

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6f -> :sswitch_4
        -0x62 -> :sswitch_3
        -0x5c -> :sswitch_2
        -0x5b -> :sswitch_1
        -0x59 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Lay;I)Lga;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga;

    return-object p0
.end method

.method public static k()[Leu;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->q:[Leu;

    return-object v0
.end method

.method public static l(Lay;I)Lct;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct;

    return-object p0
.end method

.method public static l()Lh;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->s:Lh;

    return-object v0
.end method

.method private static l(I)S
    .locals 3

    sget-object v0, Lcm;->e:[S

    and-int/lit8 v1, p0, 0xf

    aget-short v0, v0, v1

    shl-int/lit8 v0, v0, 0xc

    sget-object v1, Lcm;->e:[S

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-short v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sget-object v1, Lcm;->e:[S

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-short v1, v1, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    sget-object v1, Lcm;->e:[S

    shr-int/lit8 p0, p0, 0xc

    aget-short p0, v1, p0

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static m()Lfo;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->g:Lfo;

    return-object v0
.end method

.method public static m(Lay;I)Lha;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha;

    return-object p0
.end method

.method private static m(I)Z
    .locals 2

    sget-object v0, Lcm;->E:[B

    aget-byte v0, v0, p0

    sget-object v1, Lcm;->h:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcm;->l:[B

    aget-byte v0, v1, v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lay;I)Lge;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge;

    return-object p0
.end method

.method public static n()Lgi;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->a:Lgi;

    return-object v0
.end method

.method public static o()Lbn;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->f:Lbn;

    return-object v0
.end method

.method public static o(Lay;I)Lgf;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf;

    return-object p0
.end method

.method private static o(I)[Lha;
    .locals 3

    new-array v0, p0, [Lha;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p()Lda;
    .locals 1

    sget-object v0, Lcm;->P:Lcg;

    iget-object v0, v0, Lcg;->a:Lhp;

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->a:Lgx;

    iget-object v0, v0, Lgx;->t:Lda;

    return-object v0
.end method

.method public static p(Lay;I)Lgb;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb;

    return-object p0
.end method

.method private static p(I)Z
    .locals 1

    const/high16 v0, 0x70000

    and-int/2addr p0, v0

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q()Lck;
    .locals 2

    sget-object v0, Lcm;->P:Lcg;

    iget-object v1, v0, Lcg;->e:Lck;

    if-nez v1, :cond_0

    new-instance v1, Lck;

    invoke-direct {v1}, Lck;-><init>()V

    iput-object v1, v0, Lcg;->e:Lck;

    :cond_0
    iget-object v0, v0, Lcg;->e:Lck;

    return-object v0
.end method

.method public static q(Lay;I)Lfc;
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc;

    return-object p0
.end method

.method private static q(I)Z
    .locals 1

    const/high16 v0, 0x70000

    and-int/2addr p0, v0

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r()Lhf;
    .locals 2

    sget-object v0, Lcm;->P:Lcg;

    iget-object v1, v0, Lcg;->c:Lhf;

    if-nez v1, :cond_0

    new-instance v1, Lhf;

    invoke-direct {v1}, Lhf;-><init>()V

    iput-object v1, v0, Lcg;->c:Lhf;

    :cond_0
    iget-object v0, v0, Lcg;->c:Lhf;

    return-object v0
.end method

.method public static r(Lay;I)[S
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static s(Lay;I)[S
    .locals 0

    invoke-static {p1, p0}, Lcm;->a(ILay;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static t()S
    .locals 1

    invoke-static {}, Lcm;->j()Lgl;

    move-result-object v0

    iget-short v0, v0, Lgl;->a:S

    return v0
.end method
