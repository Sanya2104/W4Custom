.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/o;


# instance fields
.field private final combinedStream:Ljava/io/InputStream;

.field private final entity:Lorg/apache/hc/core5/http/o;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/http/o;Lch/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;->entity:Lorg/apache/hc/core5/http/o;

    new-instance v0, Ljava/io/SequenceInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Lch/c;->e()[B

    move-result-object v2

    invoke-virtual {p2}, Lch/c;->l()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-interface {p1}, Lorg/apache/hc/core5/http/o;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;->combinedStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;->combinedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;->entity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;->entity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;->combinedStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;->entity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;->entity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrailerNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;->entity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->getTrailerNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getTrailers()Lrg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrg/c<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;->entity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->getTrailers()Lrg/c;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/r;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method
