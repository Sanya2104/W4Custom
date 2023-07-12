.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:[B

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b:I

    return-void
.end method

.method constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b:I

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    array-length p1, p1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->b()[B

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_3

    :goto_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->b()[B

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    aget-byte p1, p1, v0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->b()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-ne p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    const-string p2, "NTLM message expected - instead got unrecognized bytes"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->b()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->d(I)I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b:I

    return-void

    :cond_2
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NTLM type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " message expected - instead got type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    const-string p2, "NTLM message decoding error - packet too short"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message builder not implemented for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(B)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    iget v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b:I

    return-void
.end method

.method a(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(B)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(B)V

    return-void
.end method

.method a(II)V
    .locals 0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b:I

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->b()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a([B)V

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(I)V

    return-void
.end method

.method a([B)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    iget v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b:I

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a([BI)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v2, p2

    if-lt v1, v2, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;

    const-string p2, "NTLM: Message too short"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(B)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a(B)V

    return-void
.end method

.method public b()[B
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    array-length v1, v0

    iget v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b:I

    if-le v1, v2, :cond_1

    new-array v1, v2, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b:I

    return v0
.end method

.method c(I)[B
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->b([BI)[B

    move-result-object p1

    return-object p1
.end method

.method d(I)I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->a:[B

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;->a([BI)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k$d;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;->d([B)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
