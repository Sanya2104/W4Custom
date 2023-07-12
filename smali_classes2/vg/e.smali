.class public Lvg/e;
.super Lvg/a;
.source "StringEntity.java"


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    sget-object v0, Lorg/apache/hc/core5/http/g;->u:Lorg/apache/hc/core5/http/g;

    invoke-virtual {v0, p2}, Lorg/apache/hc/core5/http/g;->j(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvg/e;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/http/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/hc/core5/http/g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lvg/e;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/http/g;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/hc/core5/http/g;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lvg/a;-><init>(Lorg/apache/hc/core5/http/g;Ljava/lang/String;Z)V

    const-string p3, "Source string"

    invoke-static {p1, p3}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/g;->e()Ljava/nio/charset/Charset;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lvg/e;->d:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lvg/e;->d:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, Lvg/e;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lvg/e;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
