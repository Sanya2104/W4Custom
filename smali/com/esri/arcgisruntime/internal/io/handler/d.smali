.class public Lcom/esri/arcgisruntime/internal/io/handler/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAdditionalUserAgentInfo:Ljava/lang/String;

.field private static sClient:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;

.field private static sClientPass:Ljava/lang/String;

.field private static sClientStore:Ljava/security/KeyStore;

.field private static sConnectionManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

.field private static final sContextCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final sHttpCredCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsProxySecured:Z

.field private static sProxyCredProvider:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

.field private static sRoutePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;

.field private static sSslConnectionSocketFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;

.field private static sSslSocketConnectionRegistry:Lsg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;",
            ">;"
        }
    .end annotation
.end field

.field private static sTrustStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/d;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/d;-><init>(Ljava/net/ProxySelector;)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sRoutePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sIsProxySecured:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sHttpCredCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sContextCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;
    .locals 7

    const-string v0, "hostname"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sContextCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v4, Lcom/esri/arcgisruntime/internal/io/handler/d;->sHttpCredCache:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object v3

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/d;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;)V

    :cond_0
    move-object v6, v3

    move v3, v2

    move-object v2, v6

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->d()Lsg/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lsg/c;)V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->i()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;)V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->h()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/io/handler/f;)Lorg/apache/hc/core5/http/b;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/f;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/t;->getUri()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/f;->c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;)V

    :cond_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->f()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/f;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/f;->a(Lorg/apache/hc/core5/http/a;Lwg/d;)Lorg/apache/hc/core5/http/v;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/b;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static a()V
    .locals 6

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClientStore:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->e()Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClientStore:Ljava/security/KeyStore;

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClientStore:Ljava/security/KeyStore;

    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClientPass:Ljava/lang/String;

    sget-object v2, Lcom/esri/arcgisruntime/internal/io/handler/d;->sTrustStore:Ljava/security/KeyStore;

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/g;->a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->a(Ljavax/net/ssl/SSLContext;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lxg/a;

    sget-object v2, Lxg/a;->e:Lxg/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->a([Lxg/a;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sSslConnectionSocketFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;

    invoke-static {}, Lsg/f;->b()Lsg/f;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;

    const-string v2, "http"

    invoke-virtual {v0, v2, v1}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/d;->sSslConnectionSocketFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;

    const-string v2, "https"

    invoke-virtual {v0, v2, v1}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object v0

    invoke-virtual {v0}, Lsg/f;->a()Lsg/e;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sSslSocketConnectionRegistry:Lsg/e;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/d;->sSslSocketConnectionRegistry:Lsg/e;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;-><init>(Lsg/e;)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sConnectionManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v1}, Lch/j;->l(JLjava/util/concurrent/TimeUnit;)Lch/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a(Lch/j;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sConnectionManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->setMaxTotal(I)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sConnectionManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->setDefaultMaxPerRoute(I)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->a(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;

    move-result-object v0

    const-wide/32 v1, 0x25800

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->a(J)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->a(I)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    move-result-object v0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/q;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/d;->sConnectionManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;

    move-result-object v0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/e;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/esri/arcgisruntime/internal/io/handler/d;->sAdditionalUserAgentInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/esri/arcgisruntime/internal/io/handler/d;->sAdditionalUserAgentInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/d;->sRoutePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/d;->sProxyCredProvider:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/handler/a;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/io/handler/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->a(Lorg/apache/hc/core5/http/x;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClient:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/security/g;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/g;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/g;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/g;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "PKCS12"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/g;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/g;->getPassword()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/g;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_0
    new-instance v4, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v4, v2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-virtual {v4}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v6

    instance-of v6, v6, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/esri/arcgisruntime/internal/security/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/esri/arcgisruntime/internal/security/g;->a(Ljava/security/PrivateKey;)V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/security/g;->a([Ljava/security/cert/Certificate;)V

    invoke-static {v5, v2, v0}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/lang/String;Ljava/security/Key;[Ljava/security/cert/Certificate;)V

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/security/g;->a(Z)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/g;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/g;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/g;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/lang/String;Ljava/security/Key;[Ljava/security/cert/Certificate;)V

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/security/g;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/esri/arcgisruntime/io/ArcGISKeyStoreException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/esri/arcgisruntime/io/ArcGISKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/esri/arcgisruntime/security/UserCredential;)V
    .locals 3

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "http"

    :cond_0
    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/d;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/d;-><init>(Ljava/net/ProxySelector;)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sRoutePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/hc/core5/http/r;

    invoke-direct {v0, p2, p0, p1}, Lorg/apache/hc/core5/http/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/b;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/b;-><init>(Lorg/apache/hc/core5/http/r;)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/io/handler/d;->sRoutePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;

    :goto_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sIsProxySecured:Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p0, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "%s://%s:%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Z

    :cond_2
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/security/Key;[Ljava/security/cert/Certificate;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClientStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 0

    sput-object p0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClientStore:Ljava/security/KeyStore;

    sput-object p1, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClientPass:Ljava/lang/String;

    sput-object p2, Lcom/esri/arcgisruntime/internal/io/handler/d;->sTrustStore:Ljava/security/KeyStore;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/esri/arcgisruntime/security/UserCredential;)Z
    .locals 10

    const-string v0, "credential"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;-><init>(Ljava/lang/String;I)V

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1bb

    :goto_0
    move v4, p1

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v6, "NTLM"

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object v1

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/Credential;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/UserCredential;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;-><init>(Ljava/lang/String;[C)V

    new-instance v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/Credential;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/UserCredential;->getPassword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v3, v4, p2, p0, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;-><init>(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/esri/arcgisruntime/internal/io/handler/d;->sHttpCredCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;->a()Ljava/security/Principal;

    move-result-object v8

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;->a()Ljava/security/Principal;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;->b()[C

    move-result-object v7

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;->b()[C

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    :cond_1
    new-instance v5, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;

    invoke-direct {v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;-><init>()V

    :cond_2
    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;->a()V

    invoke-virtual {v5, v0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;)V

    invoke-virtual {v5, p1, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;)V

    sget-boolean p1, Lcom/esri/arcgisruntime/internal/io/handler/d;->sIsProxySecured:Z

    if-eqz p1, :cond_3

    sput-object v5, Lcom/esri/arcgisruntime/internal/io/handler/d;->sProxyCredProvider:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->h()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->h()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;->clear()V

    :cond_4
    return v6
.end method

.method public static a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Z
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/esri/arcgisruntime/security/UserCredential;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/esri/arcgisruntime/internal/io/a;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/esri/arcgisruntime/internal/io/a;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/a;->b()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    instance-of v1, p1, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/esri/arcgisruntime/security/UserCredential;

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/lang/String;ILcom/esri/arcgisruntime/security/UserCredential;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Credentials cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sHttpCredCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    if-nez v2, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object v2
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sHttpCredCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sContextCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a()V

    return-void
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->e()Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClientStore:Ljava/security/KeyStore;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClientStore:Ljava/security/KeyStore;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClientStore:Ljava/security/KeyStore;

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClientPass:Ljava/lang/String;

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sTrustStore:Ljava/security/KeyStore;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/d;->sHttpCredCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/d;->sContextCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e()Ljava/security/KeyStore;
    .locals 3

    :try_start_0
    const-string v0, "PKCS12"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sAdditionalUserAgentInfo:Ljava/lang/String;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a()V

    return-void
.end method

.method private static f()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/f;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClient:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a()V

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/d;->sClient:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;

    return-object v0
.end method

.method public static g()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
