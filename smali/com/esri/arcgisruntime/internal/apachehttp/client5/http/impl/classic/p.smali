.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/o;


# instance fields
.field private consumed:Z

.field private final original:Lorg/apache/hc/core5/http/o;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/http/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->consumed:Z

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

    return-void
.end method

.method static a(Lorg/apache/hc/core5/http/a;)V
    .locals 2

    invoke-interface {p0}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->isRepeatable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->a(Lorg/apache/hc/core5/http/o;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;-><init>(Lorg/apache/hc/core5/http/o;)V

    invoke-interface {p0, v1}, Lorg/apache/hc/core5/http/p;->setEntity(Lorg/apache/hc/core5/http/o;)V

    :cond_0
    return-void
.end method

.method static a(Lorg/apache/hc/core5/http/o;)Z
    .locals 0

    instance-of p0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->getTrailers()Lrg/c;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->consumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestEntityProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->consumed:Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->original:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/o;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
