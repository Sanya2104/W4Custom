.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/a;


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private final authSchemeRegistry:Lsg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/e;",
            ">;"
        }
    .end annotation
.end field

.field private final closeables:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private final connManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

.field private final cookieSpecRegistry:Lsg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/i;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieStore:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;

.field private final credentialsProvider:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

.field private final defaultConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

.field private final execChain:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;

.field private final requestExecutor:Lorg/apache/hc/core5/http/impl/io/o;

.field private final routePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;Lorg/apache/hc/core5/http/impl/io/o;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;Lsg/c;Lsg/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;",
            "Lorg/apache/hc/core5/http/impl/io/o;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;",
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/i;",
            ">;",
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/e;",
            ">;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;-><init>()V

    const-string v0, "Connection manager"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->connManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    const-string p1, "Request executor"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/impl/io/o;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/o;

    const-string p1, "Execution chain"

    invoke-static {p3, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->execChain:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;

    const-string p1, "Route planner"

    invoke-static {p4, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->routePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;

    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->cookieSpecRegistry:Lsg/c;

    iput-object p6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->authSchemeRegistry:Lsg/c;

    iput-object p7, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->cookieStore:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;

    iput-object p8, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->credentialsProvider:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    iput-object p9, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->defaultConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    if-eqz p10, :cond_0

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1, p10}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->closeables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/c;->a(Lorg/apache/hc/core5/http/t;)Lorg/apache/hc/core5/http/r;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->routePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;

    invoke-interface {p2, p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;->a(Lorg/apache/hc/core5/http/r;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V
    .locals 2

    const-string v0, "http.authscheme-registry"

    invoke-virtual {p1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->authSchemeRegistry:Lsg/c;

    invoke-virtual {p1, v0, v1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "http.cookiespec-registry"

    invoke-virtual {p1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->cookieSpecRegistry:Lsg/c;

    invoke-virtual {p1, v0, v1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "http.cookie-store"

    invoke-virtual {p1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->cookieStore:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;

    invoke-virtual {p1, v0, v1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "http.auth.credentials-provider"

    invoke-virtual {p1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->credentialsProvider:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    invoke-virtual {p1, v0, v1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "http.request-config"

    invoke-virtual {p1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->defaultConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    invoke-virtual {p1, v0, v1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;
    .locals 7

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p2}, Lorg/apache/hc/core5/http/t;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/hc/core5/http/t;->setScheme(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lorg/apache/hc/core5/http/t;->getAuthority()Lzg/d;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lzg/d;

    invoke-direct {v0, p1}, Lzg/d;-><init>(Lzg/b;)V

    invoke-interface {p2, v0}, Lorg/apache/hc/core5/http/t;->setAuthority(Lzg/d;)V

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Lwg/a;

    invoke-direct {p3}, Lwg/a;-><init>()V

    :goto_0
    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object v5

    instance-of p3, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/a;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/a;

    invoke-interface {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/a;->d()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {v5, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;)V

    :cond_4
    invoke-direct {p0, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    invoke-direct {p0, p1, p2, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    move-result-object v2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/k;->a()Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->LOG:Lgh/b;

    invoke-interface {p1}, Lgh/b;->d()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "{}: preparing request execution"

    invoke-interface {p1, p3, v1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    new-instance v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->connManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/o;

    instance-of v6, p2, Lqg/c;

    if-eqz v6, :cond_6

    move-object v0, p2

    check-cast v0, Lqg/c;

    :cond_6
    invoke-direct {v4, p1, p3, v3, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;-><init>(Lgh/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;Lorg/apache/hc/core5/http/impl/io/o;Lqg/c;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->execChain:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;

    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;->a(Lorg/apache/hc/core5/http/a;)Lorg/apache/hc/core5/http/a;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;->a(Lorg/apache/hc/core5/http/b;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/hc/core5/http/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ClientProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ClientProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 1

    sget-object v0, Lyg/a;->b:Lyg/a;

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->close(Lyg/a;)V

    return-void
.end method

.method public close(Lyg/a;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->closeables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->closeables:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    :try_start_0
    instance-of v1, v0, Lyg/c;

    if-eqz v1, :cond_0

    check-cast v0, Lyg/c;

    invoke-interface {v0, p1}, Lyg/c;->close(Lyg/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->LOG:Lgh/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lgh/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;->defaultConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    return-object v0
.end method
