.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Lgh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;->LOG:Lgh/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/t;)Z
    .locals 4

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/hc/core5/http/y;->i:Lorg/apache/hc/core5/http/y;

    :goto_0
    sget-object v2, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    invoke-virtual {v2, v1}, Lorg/apache/hc/core5/http/j0;->a(Lorg/apache/hc/core5/http/j0;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;->LOG:Lgh/b;

    const-string v0, "non-HTTP/1.1 request is not serveable from cache"

    invoke-interface {p1, v0}, Lgh/b;->i(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;->LOG:Lgh/b;

    invoke-interface {p1}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "{} request is not serveable from cache"

    invoke-interface {p1, v1, v0}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v2

    :cond_3
    const-string v0, "Pragma"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->countHeaders(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;->LOG:Lgh/b;

    const-string v0, "request with Pragma header is not serveable from cache"

    invoke-interface {p1, v0}, Lgh/b;->i(Ljava/lang/String;)V

    return v2

    :cond_4
    const-string v0, "Cache-Control"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/l;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "no-store"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;->LOG:Lgh/b;

    const-string v0, "Request with no-store is not serveable from cache"

    invoke-interface {p1, v0}, Lgh/b;->i(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no-cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;->LOG:Lgh/b;

    const-string v0, "Request with no-cache is not serveable from cache"

    invoke-interface {p1, v0}, Lgh/b;->i(Ljava/lang/String;)V

    return v2

    :cond_7
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;->LOG:Lgh/b;

    const-string v0, "Request is serveable from cache"

    invoke-interface {p1, v0}, Lgh/b;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
