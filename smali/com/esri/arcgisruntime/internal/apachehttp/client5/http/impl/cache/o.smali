.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/hc/core5/http/j0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;

.field final f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

.field final g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

.field final h:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;

.field final i:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;

.field final j:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;

.field final k:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;

.field final l:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->LOG:Lgh/b;

    return-void
.end method

.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->d:Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->l:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->h:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/k;

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;

    invoke-direct {v1, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->i:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->j:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->m()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->k:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->l()Z

    move-result v5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->k()Z

    move-result v6

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->h()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;-><init>(JZZZ)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;

    return-void
.end method


# virtual methods
.method a(Lorg/apache/hc/core5/http/t;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->k:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->f(Lorg/apache/hc/core5/http/t;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;

    invoke-virtual {p0, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lorg/apache/hc/core5/http/t;Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

    invoke-virtual {v0, p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    sget-object p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;

    invoke-virtual {p0, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;)V

    const-string p2, "Warning"

    const-string p3, "111 localhost \"Revalidation failed\""

    invoke-virtual {p1, p2, p3}, Lorg/apache/hc/core5/http/message/j;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method a(Lorg/apache/hc/core5/http/t;Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;
    .locals 1

    const-string v0, "If-None-Match"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

    invoke-virtual {v0, p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;

    invoke-virtual {p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    :goto_1
    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;

    invoke-virtual {p0, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {p2, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;

    move-result-object p2

    invoke-static {p2}, Lch/j;->j(Lch/j;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Warning"

    const-string p3, "110 localhost \"Response is stale\""

    invoke-virtual {p1, p2, p3}, Lorg/apache/hc/core5/http/message/j;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;)V

    const/16 p1, 0x1f8

    const-string v0, "Gateway Timeout"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;->a(ILjava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/apache/hc/core5/http/s;)Ljava/lang/String;
    .locals 9

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/hc/core5/http/y;->i:Lorg/apache/hc/core5/http/y;

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->setVersion(Lorg/apache/hc/core5/http/j0;)V

    :cond_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->d:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.esri.arcgisruntime.internal.apachehttp.client5"

    invoke-static {v1, p1}, Lch/m;->d(Ljava/lang/String;Ljava/lang/ClassLoader;)Lch/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lch/m;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "UNAVAILABLE"

    :goto_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/j0;->d()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/j0;->e()I

    move-result v2

    sget-object v3, Lorg/apache/hc/core5/http/o0;->b:Lorg/apache/hc/core5/http/o0;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/j0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/hc/core5/http/o0;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object p1, v3, v5

    const-string p1, "%d.%d localhost (Apache-HttpClient/%s (cache))"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/j0;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object p1, v3, v4

    const-string p1, "%s/%d.%d localhost (Apache-HttpClient/%s (cache))"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method a()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Cache failure [host: {}; uri: {}]"

    invoke-interface {v0, v1, p1, p2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V
    .locals 2

    invoke-interface {p2}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Last-Modified"

    invoke-interface {p2, v0, p1}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "http.cache.response.status"

    invoke-interface {p1, v0, p2}, Lwg/d;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method a(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method a(Lorg/apache/hc/core5/http/t;)Z
    .locals 3

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "Max-Forwards"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->i:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->e(Lorg/apache/hc/core5/http/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->i:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z
    .locals 8

    const-string v0, "Cache-Control"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/l;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "max-stale"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {v1, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;

    move-result-object v1

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {v3, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->f(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;

    move-result-object v3

    invoke-virtual {v1}, Lch/j;->v()J

    move-result-wide v4

    invoke-virtual {v3}, Lch/j;->v()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v4, v6

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    :catch_0
    return v2

    :cond_1
    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "min-fresh"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max-age"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method a(Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 1

    const-string v0, "Date"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->b(Lorg/apache/hc/core5/http/c0;Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method b(Lorg/apache/hc/core5/http/t;Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/t;Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Cache hit [host: {}; uri: {}]"

    invoke-interface {v0, v1, p1, p2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b(Lwg/d;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lwg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/a;)V

    return-void
.end method

.method b(Lorg/apache/hc/core5/http/t;)Z
    .locals 2

    const-string v0, "Cache-Control"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/l;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "only-if-cached"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->LOG:Lgh/b;

    const-string v0, "Request marked only-if-cached"

    invoke-interface {p1, v0}, Lgh/b;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method b(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->i(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->l:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->j(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method c(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/o;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Cache miss [host: {}; uri: {}]"

    invoke-interface {v0, v1, p1, p2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
