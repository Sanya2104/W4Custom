.class public Lvg/d;
.super Ljava/lang/Object;
.source "HttpEntityWrapper.java"

# interfaces
.implements Lorg/apache/hc/core5/http/o;


# instance fields
.field private final wrappedEntity:Lorg/apache/hc/core5/http/o;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/o;

    iput-object p1, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

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

    iget-object v0, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

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

    iget-object v0, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->getTrailers()Lrg/c;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-object v0, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrapper ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lvg/d;->wrappedEntity:Lorg/apache/hc/core5/http/o;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/o;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
