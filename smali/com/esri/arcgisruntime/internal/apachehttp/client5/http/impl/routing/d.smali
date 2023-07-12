.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/d;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;
.source "SourceFile"


# instance fields
.field private final proxySelector:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/d;->proxySelector:Ljava/net/ProxySelector;

    return-void
.end method

.method public constructor <init>(Ljava/net/ProxySelector;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/d;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;Ljava/net/ProxySelector;)V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/net/Proxy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)",
            "Ljava/net/Proxy;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Proxy;

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/d$a;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected c(Lorg/apache/hc/core5/http/r;Lwg/d;)Lorg/apache/hc/core5/http/r;
    .locals 3

    :try_start_0
    new-instance p2, Ljava/net/URI;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/d;->proxySelector:Ljava/net/ProxySelector;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/d;->a(Ljava/util/List;)Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p2

    instance-of p2, p2, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    new-instance p2, Lorg/apache/hc/core5/http/r;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lorg/apache/hc/core5/http/r;-><init>(Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;I)V

    move-object v0, p2

    goto :goto_0

    :cond_2
    new-instance p2, Lorg/apache/hc/core5/http/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to handle non-Inet proxy address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/hc/core5/http/q;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p2

    new-instance v0, Lorg/apache/hc/core5/http/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert host to URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
