.class public Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;
.super Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;
.source "SourceFile"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x6

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x3

.field private static final DECODE_TABLE:[B

.field private static final MASK_2BITS:I = 0x3

.field private static final MASK_4BITS:I = 0xf

.field private static final MASK_6BITS:I = 0x3f

.field private static final STANDARD_ENCODE_TABLE:[B

.field private static final URL_SAFE_ENCODE_TABLE:[B


# instance fields
.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->STANDARD_ENCODE_TABLE:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->URL_SAFE_ENCODE_TABLE:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->DECODE_TABLE:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->d:[B

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->c:Log/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;-><init>(I[BZLog/a;)V

    return-void
.end method

.method public constructor <init>(I[BZLog/a;)V
    .locals 8

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p2

    :goto_0
    move v5, v0

    const/16 v6, 0x3d

    const/4 v2, 0x3

    const/4 v3, 0x4

    move-object v1, p0

    move v4, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;-><init>(IIIIBLog/a;)V

    sget-object p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->DECODE_TABLE:[B

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->decodeTable:[B

    const/4 p4, 0x0

    const/4 v0, 0x4

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a([B)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p1, :cond_1

    array-length p1, p2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->encodeSize:I

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->lineSeparator:[B

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->encodeSize:I

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->lineSeparator:[B

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lpg/a;->e([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lineSeparator must not contain base64 characters: ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->encodeSize:I

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->lineSeparator:[B

    :goto_1
    iget p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->encodeSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->decodeSize:I

    if-eqz p3, :cond_4

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->URL_SAFE_ENCODE_TABLE:[B

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->STANDARD_ENCODE_TABLE:[B

    :goto_2
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->encodeTable:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->d:[B

    const/16 v1, 0x4c

    invoke-direct {p0, v1, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;-><init>(I[BZ)V

    return-void
.end method

.method public static a([BZ)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->a([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BZZ)[B
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->a([BZZI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BZZI)[B
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->d:[B

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;-><init>(I[BZ)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->b([B)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->encode([B)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Input array too big, the output array would be bigger ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") than the specified maximum size of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private b(ILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->a:I

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible encoding. Expected the discarded bits from the character to be zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible encoding. Decoding requires at least two trailing 6-bit characters to create bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([B)[B
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->a([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->a([BZZ)[B

    move-result-object p0

    invoke-static {p0}, Lpg/a;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([BIILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)V
    .locals 7

    iget-boolean v0, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gez p3, :cond_1

    iput-boolean v0, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->f:Z

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_4

    iget v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->decodeSize:I

    invoke-virtual {p0, v2, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a(ILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)[B

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    iget-byte v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a:B

    if-ne p2, v4, :cond_2

    iput-boolean v0, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->f:Z

    goto :goto_1

    :cond_2
    if-ltz p2, :cond_3

    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->DECODE_TABLE:[B

    array-length v5, v4

    if-ge p2, v5, :cond_3

    aget-byte p2, v4, p2

    if-ltz p2, :cond_3

    iget v4, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->h:I

    add-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x4

    iput v4, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->h:I

    iget v5, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->a:I

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v5, p2

    iput v5, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->a:I

    if-nez v4, :cond_3

    iget p2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    add-int/lit8 v4, p2, 0x1

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, p2

    add-int/lit8 p2, v4, 0x1

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, p2, 0x1

    iput v4, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, p2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean p1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->f:Z

    if-eqz p1, :cond_8

    iget p1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->h:I

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->decodeSize:I

    invoke-virtual {p0, p1, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a(ILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)[B

    move-result-object p1

    iget p2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->h:I

    if-eq p2, v0, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    invoke-direct {p0, v0, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->b(ILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)V

    iget p2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->a:I

    shr-int/2addr p2, p3

    iput p2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->a:I

    iget p3, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    add-int/lit8 p3, v0, 0x1

    iput p3, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Impossible modulus "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p2, 0xf

    invoke-direct {p0, p2, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->b(ILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)V

    iget p2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->a:I

    shr-int/lit8 p2, p2, 0x4

    iput p2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->a:I

    iget p3, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->c()V

    :cond_8
    :goto_2
    return-void
.end method

.method protected a(B)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->decodeTable:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b([BIILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)V
    .locals 9

    iget-boolean v0, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_5

    iput-boolean v1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->f:Z

    iget p1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->h:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->b:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->encodeSize:I

    invoke-virtual {p0, p1, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a(ILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)[B

    move-result-object p1

    iget p2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    iget p3, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->h:I

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    add-int/lit8 p3, p2, 0x1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->encodeTable:[B

    iget v3, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->a:I

    shr-int/lit8 v4, v3, 0xa

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v2, v4

    aput-byte v4, p1, p2

    add-int/lit8 v4, p3, 0x1

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v2, v5

    aput-byte v5, p1, p3

    add-int/lit8 p3, v4, 0x1

    iput p3, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    shl-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v2, v1

    aput-byte v1, p1, v4

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->STANDARD_ENCODE_TABLE:[B

    if-ne v2, v1, :cond_4

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    iget-byte v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a:B

    aput-byte v1, p1, p3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Impossible modulus "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->encodeTable:[B

    iget v2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->a:I

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, p1, p2

    add-int/lit8 v3, p3, 0x1

    iput v3, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p1, p3

    sget-object p3, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->STANDARD_ENCODE_TABLE:[B

    if-ne v1, p3, :cond_4

    add-int/lit8 p3, v3, 0x1

    iget-byte v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a:B

    aput-byte v1, p1, v3

    add-int/lit8 v2, p3, 0x1

    iput v2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    aput-byte v1, p1, p3

    :cond_4
    :goto_0
    iget p3, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->g:I

    iget v1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    sub-int p2, v1, p2

    add-int/2addr p3, p2

    iput p3, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->g:I

    iget p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->b:I

    if-lez p2, :cond_8

    if-lez p3, :cond_8

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->lineSeparator:[B

    array-length p3, p2

    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->lineSeparator:[B

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_8

    iget v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->encodeSize:I

    invoke-virtual {p0, v3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a(ILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)[B

    move-result-object v3

    iget v4, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->h:I

    add-int/2addr v4, v1

    rem-int/lit8 v4, v4, 0x3

    iput v4, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->h:I

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_6

    add-int/lit16 p2, p2, 0x100

    :cond_6
    iget v6, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->a:I

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v6, p2

    iput v6, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->a:I

    if-nez v4, :cond_7

    iget p2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    add-int/lit8 v4, p2, 0x1

    iget-object v7, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->encodeTable:[B

    shr-int/lit8 v8, v6, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, v3, p2

    add-int/lit8 p2, v4, 0x1

    shr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, v3, v4

    add-int/lit8 v4, p2, 0x1

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, v3, p2

    add-int/lit8 p2, v4, 0x1

    iput p2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v7, v6

    aput-byte v6, v3, v4

    iget v4, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->g:I

    add-int/lit8 v4, v4, 0x4

    iput v4, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->g:I

    iget v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->b:I

    if-lez v6, :cond_7

    if-gt v6, v4, :cond_7

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->lineSeparator:[B

    array-length v6, v4

    invoke-static {v4, v0, v3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->lineSeparator:[B

    array-length v3, v3

    add-int/2addr p2, v3

    iput p2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    iput v0, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->g:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move p2, v5

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method
