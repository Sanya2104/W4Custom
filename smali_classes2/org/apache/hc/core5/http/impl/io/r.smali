.class Lorg/apache/hc/core5/http/impl/io/r;
.super Ljava/lang/Object;
.source "IncomingHttpEntity.java"

# interfaces
.implements Lorg/apache/hc/core5/http/o;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:J

.field private final c:Z

.field private final d:Lorg/apache/hc/core5/http/k;

.field private final e:Lorg/apache/hc/core5/http/k;


# direct methods
.method constructor <init>(Ljava/io/InputStream;JZLorg/apache/hc/core5/http/k;Lorg/apache/hc/core5/http/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/r;->a:Ljava/io/InputStream;

    iput-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/r;->b:J

    iput-boolean p4, p0, Lorg/apache/hc/core5/http/impl/io/r;->c:Z

    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/io/r;->d:Lorg/apache/hc/core5/http/k;

    iput-object p6, p0, Lorg/apache/hc/core5/http/impl/io/r;->e:Lorg/apache/hc/core5/http/k;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/r;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lyg/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/r;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/r;->e:Lorg/apache/hc/core5/http/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/r;->b:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/r;->d:Lorg/apache/hc/core5/http/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/r;->c:Z

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/r;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/hc/core5/http/impl/io/n;->a:Lorg/apache/hc/core5/http/impl/io/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/r;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Content-Encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/r;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/r;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const-string v4, "Content-Length: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "Chunked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/r;->isChunked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lvg/a;->a(Lorg/apache/hc/core5/http/o;Ljava/io/OutputStream;)V

    return-void
.end method
