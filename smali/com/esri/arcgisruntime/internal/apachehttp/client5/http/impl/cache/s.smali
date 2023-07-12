.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/hc/core5/http/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final messageCopier:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;->messageCopier:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/t;)Lorg/apache/hc/core5/http/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;->messageCopier:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m;->a(Lorg/apache/hc/core5/http/s;)Lorg/apache/hc/core5/http/s;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/t;

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-interface {p1, v0, v1}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Pragma"

    invoke-interface {p1, v0, v1}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "If-Range"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    const-string v0, "If-Match"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    const-string v0, "If-None-Match"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    const-string v0, "If-Unmodified-Since"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    return-object p1
.end method

.method public a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lorg/apache/hc/core5/http/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;->messageCopier:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m;->a(Lorg/apache/hc/core5/http/s;)Lorg/apache/hc/core5/http/s;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/t;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/c0;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/s;->setHeaders([Lorg/apache/hc/core5/http/k;)V

    const-string p1, "ETag"

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "If-None-Match"

    invoke-interface {v0, v1, p1}, Lorg/apache/hc/core5/http/s;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string p1, "Last-Modified"

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "If-Modified-Since"

    invoke-interface {v0, v1, p1}, Lorg/apache/hc/core5/http/s;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    const-string v1, "Cache-Control"

    invoke-static {p2, v1}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/l;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "must-revalidate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxy-revalidate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    const/4 p1, 0x1

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, "max-age=0"

    invoke-interface {v0, v1, p1}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public a(Lorg/apache/hc/core5/http/t;Ljava/util/Map;)Lorg/apache/hc/core5/http/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/s;->messageCopier:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/m;->a(Lorg/apache/hc/core5/http/s;)Lorg/apache/hc/core5/http/s;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/t;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/c0;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/s;->setHeaders([Lorg/apache/hc/core5/http/k;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "If-None-Match"

    invoke-interface {v0, p2, p1}, Lorg/apache/hc/core5/http/s;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
