.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/b;
.super Lorg/apache/hc/core5/http/message/b;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/b;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method

.method static a(Lorg/apache/hc/core5/http/a;Ljava/net/URI;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/b;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/b;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/b;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    invoke-interface {p0}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/i;->setVersion(Lorg/apache/hc/core5/http/j0;)V

    invoke-interface {p0}, Lorg/apache/hc/core5/http/c0;->headerIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/k;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/q;->addHeader(Lorg/apache/hc/core5/http/k;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/http/message/b;->setEntity(Lorg/apache/hc/core5/http/o;)V

    return-object v0
.end method


# virtual methods
.method public getRequestUri()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/o;->a(Lorg/apache/hc/core5/http/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
