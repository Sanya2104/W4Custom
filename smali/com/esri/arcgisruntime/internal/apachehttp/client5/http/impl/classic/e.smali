.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/b;


# instance fields
.field private final execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

.field private final response:Lorg/apache/hc/core5/http/b;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/http/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Response"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/b;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    return-void
.end method

.method static a(Lorg/apache/hc/core5/http/b;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;-><init>(Lorg/apache/hc/core5/http/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1, p2}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addHeader(Lorg/apache/hc/core5/http/k;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/s;->addHeader(Lorg/apache/hc/core5/http/k;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->execRuntime:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    invoke-interface {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->f()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :goto_0
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public countHeaders(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/c0;->countHeaders(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCode()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v0

    return v0
.end method

.method public getEntity()Lorg/apache/hc/core5/http/o;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/c0;->getHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders()[Lorg/apache/hc/core5/http/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/c0;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/c0;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/c0;->getLastHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/v;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/v;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lorg/apache/hc/core5/http/j0;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/c0;->headerIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/c0;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Lorg/apache/hc/core5/http/k;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/s;->removeHeader(Lorg/apache/hc/core5/http/k;)Z

    move-result p1

    return p1
.end method

.method public removeHeaders(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCode(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/v;->setCode(I)V

    return-void
.end method

.method public setEntity(Lorg/apache/hc/core5/http/o;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/p;->setEntity(Lorg/apache/hc/core5/http/o;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1, p2}, Lorg/apache/hc/core5/http/s;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHeader(Lorg/apache/hc/core5/http/k;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/s;->setHeader(Lorg/apache/hc/core5/http/k;)V

    return-void
.end method

.method public varargs setHeaders([Lorg/apache/hc/core5/http/k;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/s;->setHeaders([Lorg/apache/hc/core5/http/k;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/v;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/v;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public setVersion(Lorg/apache/hc/core5/http/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/s;->setVersion(Lorg/apache/hc/core5/http/j0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->response:Lorg/apache/hc/core5/http/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
