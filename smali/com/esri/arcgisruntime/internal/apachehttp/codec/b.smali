.class public abstract Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field private static final MAX_BUFFER_SIZE:I = 0x7ffffff7

.field protected static final c:Log/a;

.field static final d:[B


# instance fields
.field protected final a:B

.field protected final b:I

.field private final chunkSeparatorLength:I

.field private final decodingPolicy:Log/a;

.field private final encodedBlockSize:I

.field private final unencodedBlockSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Log/a;->b:Log/a;

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->c:Log/a;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method protected constructor <init>(IIIIBLog/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->unencodedBlockSize:I

    iput p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->encodedBlockSize:I

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_1
    iput p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->b:I

    iput p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->chunkSeparatorLength:I

    iput-byte p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a:B

    const-string p1, "codecPolicy"

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->decodingPolicy:Log/a;

    return-void
.end method

.method private static a(I)I
    .locals 6

    if-ltz p0, :cond_1

    const v0, 0x7ffffff7

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to allocate array size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(II)I
    .locals 1

    const/high16 v0, -0x80000000

    add-int/2addr p0, v0

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;I)[B
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a(II)I

    move-result v1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    const v1, 0x7ffffff7

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a(II)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a(I)I

    move-result v0

    :cond_1
    new-array p1, v0, [B

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->c:[B

    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method a(Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)I
    .locals 1

    iget-object v0, p1, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    iget p1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->e:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract a([BIILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected a([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    iget-byte v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method protected a(ILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)[B
    .locals 2

    iget-object v0, p2, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p2, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->c:[B

    const/4 p1, 0x0

    iput p1, p2, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    iput p1, p2, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->e:I

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    add-int/2addr v1, p1

    array-length p1, v0

    sub-int p1, v1, p1

    if-lez p1, :cond_1

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a(Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;I)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->c:[B

    return-object p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Lpg/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BII)[B
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->b([BIILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)V

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->b([BIILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)V

    iget p1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    iget p2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->e:I

    sub-int/2addr p1, p2

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->c([BIILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)I

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b([B)J
    .locals 8

    array-length p1, p1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->unencodedBlockSize:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->encodedBlockSize:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->b:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long v4, v0, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    iget p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->chunkSeparatorLength:I

    int-to-long v2, p1

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    :cond_0
    return-wide v0
.end method

.method abstract b([BIILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)V
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->decodingPolicy:Log/a;

    sget-object v1, Log/a;->a:Log/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c([BIILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)I
    .locals 2

    iget-object v0, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->c:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a(Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->c:[B

    iget v1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->e:I

    add-int/2addr p1, p3

    iput p1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->e:I

    iget p2, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->c:[B

    :cond_0
    return p3

    :cond_1
    iget-boolean p1, p4, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->decode([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Log/b;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Log/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode([B)[B
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a([BIILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a([BIILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)V

    iget p1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;->d:I

    new-array v1, p1, [B

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->c([BIILcom/esri/arcgisruntime/internal/apachehttp/codec/b$a;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->encode([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Log/c;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Log/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->a([BII)[B

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
