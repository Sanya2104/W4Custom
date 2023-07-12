.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;
.super Lvg/d;
.source "SourceFile"

# interfaces
.implements Lug/c;


# instance fields
.field private final execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/http/o;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lvg/d;-><init>(Lorg/apache/hc/core5/http/o;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->a()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->f()V

    :cond_1
    return-void
.end method

.method public static a(Lorg/apache/hc/core5/http/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;)V
    .locals 2

    invoke-interface {p0}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/o;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;

    invoke-direct {v1, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;-><init>(Lorg/apache/hc/core5/http/o;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;)V

    invoke-interface {p0, v1}, Lorg/apache/hc/core5/http/p;->setEntity(Lorg/apache/hc/core5/http/o;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public eofDetected(Ljava/io/InputStream;)Z
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->a()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->d()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->a()V

    throw p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->b()V

    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lug/b;

    invoke-super {p0}, Lvg/d;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lug/b;-><init>(Ljava/io/InputStream;Lug/c;)V

    return-object v0
.end method

.method public getTrailers()Lrg/c;
    .locals 3
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

    :try_start_0
    invoke-super {p0}, Lvg/d;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q$a;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q$a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to retrieve input stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->h()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->f()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez v0, :cond_2

    :goto_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->a()V

    return v1

    :cond_2
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->d()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->a()V

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Lvg/d;->writeTo(Ljava/io/OutputStream;)V

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->d()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->a()V

    throw p1
.end method
