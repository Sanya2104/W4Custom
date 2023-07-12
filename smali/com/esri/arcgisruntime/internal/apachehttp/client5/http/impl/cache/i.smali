.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resourceFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;)V

    return-void
.end method

.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;->resourceFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Lorg/apache/hc/core5/http/v;)[Lorg/apache/hc/core5/http/k;
    .locals 6

    const-string v0, "Date"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Lorg/apache/hc/core5/http/c0;Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/message/q;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/q;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/q;->setHeaders([Lorg/apache/hc/core5/http/k;)V

    invoke-interface {p2}, Lorg/apache/hc/core5/http/c0;->headerIterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Content-Length"

    const-string v3, "Content-Encoding"

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/k;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/q;->removeHeaders(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/q;->headerIterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/k;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Warning"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lorg/apache/hc/core5/http/c0;->headerIterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/hc/core5/http/k;

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p2}, Lorg/apache/hc/core5/http/message/q;->addHeader(Lorg/apache/hc/core5/http/k;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/q;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
    .locals 7

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;->resourceFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object p3

    :cond_1
    move-object v5, p3

    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->h()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->g()I

    move-result v3

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;-><init>(Ljava/util/Date;Ljava/util/Date;I[Lorg/apache/hc/core5/http/k;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;Ljava/util/Map;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;Ljava/util/Date;Lorg/apache/hc/core5/http/v;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
    .locals 8

    invoke-interface {p5}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Response must have 304 status code"

    invoke-static {v0, v1}, Lch/a;->b(ZLjava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Lorg/apache/hc/core5/http/v;)[Lorg/apache/hc/core5/http/k;

    move-result-object v6

    const/4 p5, 0x0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;->resourceFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->g()I

    move-result v5

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;-><init>(Ljava/util/Date;Ljava/util/Date;I[Lorg/apache/hc/core5/http/k;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;)V

    return-object p1
.end method

.method public a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lch/c;Ljava/util/Date;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
    .locals 7

    new-instance v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    invoke-interface {p2}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v3

    invoke-interface {p2}, Lorg/apache/hc/core5/http/c0;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object v4

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;->resourceFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lch/c;->e()[B

    move-result-object v0

    invoke-virtual {p3}, Lch/c;->l()I

    move-result p3

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;->a(Ljava/lang/String;[BII)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    move-object v0, v6

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;-><init>(Ljava/util/Date;Ljava/util/Date;I[Lorg/apache/hc/core5/http/k;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;)V

    return-object v6
.end method
