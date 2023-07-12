.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;,
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f;,
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e;
    }
.end annotation


# instance fields
.field private authCachingDisabled:Z

.field private authSchemeRegistry:Lsg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/e;",
            ">;"
        }
    .end annotation
.end field

.field private automaticRetriesDisabled:Z

.field private backoffManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/a;

.field private closeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private connManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

.field private connManagerShared:Z

.field private connectionBackoffStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/b;

.field private connectionStateDisabled:Z

.field private contentCompressionDisabled:Z

.field private contentDecoderMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;",
            ">;"
        }
    .end annotation
.end field

.field private cookieManagementDisabled:Z

.field private cookieSpecRegistry:Lsg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/i;",
            ">;"
        }
    .end annotation
.end field

.field private cookieStore:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;

.field private credentialsProvider:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

.field private defaultHeaders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation
.end field

.field private defaultRequestConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

.field private defaultUserAgentDisabled:Z

.field private evictExpiredConnections:Z

.field private evictIdleConnections:Z

.field private execInterceptors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private keepAliveStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/c;

.field private maxIdleTime:Lch/j;

.field private proxy:Lorg/apache/hc/core5/http/r;

.field private proxyAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

.field private redirectHandlingDisabled:Z

.field private redirectStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/c;

.field private requestExec:Lorg/apache/hc/core5/http/impl/io/o;

.field private requestInterceptors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private responseInterceptors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f;",
            ">;"
        }
    .end annotation
.end field

.field private retryStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;

.field private reuseStrategy:Lorg/apache/hc/core5/http/e;

.field private routePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;

.field private schemePortResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;

.field private systemProperties:Z

.field private targetAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

.field private userAgent:Ljava/lang/String;

.field private userTokenHandler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/k;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;
    .locals 15

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->requestExec:Lorg/apache/hc/core5/http/impl/io/o;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/hc/core5/http/impl/io/o;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/io/o;-><init>()V

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->connManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->reuseStrategy:Lorg/apache/hc/core5/http/e;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->systemProperties:Z

    if-eqz v0, :cond_3

    const-string v0, "http.keepAlive"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltg/d;->a:Ltg/d;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ltg/d;->a:Ltg/d;

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->keepAliveStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/c;

    if-nez v1, :cond_5

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/f;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/f;

    :cond_5
    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->targetAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

    if-nez v4, :cond_6

    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;

    :cond_6
    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->proxyAuthStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;

    if-nez v5, :cond_7

    sget-object v5, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;

    :cond_7
    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->userTokenHandler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/k;

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->connectionStateDisabled:Z

    if-nez v6, :cond_8

    sget-object v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/j;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/j;

    goto :goto_1

    :cond_8
    sget-object v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/n;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/n;

    :cond_9
    :goto_1
    iget-object v7, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->userAgent:Ljava/lang/String;

    if-nez v7, :cond_b

    iget-boolean v8, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->systemProperties:Z

    if-eqz v8, :cond_a

    const-string v7, "http.agent"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    iget-boolean v8, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->defaultUserAgentDisabled:Z

    if-nez v8, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "Apache-HttpClient"

    const-string v9, "com.esri.arcgisruntime.internal.apachehttp.client5"

    invoke-static {v8, v9, v7}, Lch/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    new-instance v8, Lsg/d;

    invoke-direct {v8}, Lsg/d;-><init>()V

    new-instance v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;

    invoke-direct {v9, v2, v0, v1, v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;Lorg/apache/hc/core5/http/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/k;)V

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;->h:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lsg/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;

    new-instance v6, Lwg/c;

    const/4 v9, 0x2

    new-array v10, v9, [Lorg/apache/hc/core5/http/u;

    new-instance v11, Lwg/i;

    invoke-direct {v11}, Lwg/i;-><init>()V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-instance v11, Lwg/j;

    invoke-direct {v11, v7}, Lwg/j;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v11, v10, v13

    invoke-direct {v6, v10}, Lwg/c;-><init>([Lorg/apache/hc/core5/http/u;)V

    invoke-direct {v1, v0, v6, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/f;-><init>(Lorg/apache/hc/core5/http/e;Lwg/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;->g:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lsg/d;->d(Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    invoke-static {}, Lwg/g;->j()Lwg/g;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->requestInterceptors:Ljava/util/LinkedList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e;

    iget-object v10, v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e$a;

    sget-object v11, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e$a;

    if-ne v10, v11, :cond_c

    iget-object v6, v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e;->b:Lorg/apache/hc/core5/http/u;

    invoke-virtual {v0, v6}, Lwg/g;->e(Lorg/apache/hc/core5/http/u;)Lwg/g;

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->responseInterceptors:Ljava/util/LinkedList;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f;

    iget-object v10, v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f$a;

    sget-object v11, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f$a;

    if-ne v10, v11, :cond_e

    iget-object v6, v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f;->b:Lorg/apache/hc/core5/http/x;

    invoke-virtual {v0, v6}, Lwg/g;->f(Lorg/apache/hc/core5/http/x;)Lwg/g;

    goto :goto_3

    :cond_f
    const/4 v1, 0x6

    new-array v1, v1, [Lorg/apache/hc/core5/http/u;

    new-instance v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/g;

    iget-object v10, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->defaultHeaders:Ljava/util/Collection;

    invoke-direct {v6, v10}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/g;-><init>(Ljava/util/Collection;)V

    aput-object v6, v1, v12

    new-instance v6, Lwg/h;

    invoke-direct {v6}, Lwg/h;-><init>()V

    aput-object v6, v1, v13

    new-instance v6, Lwg/i;

    invoke-direct {v6}, Lwg/i;-><init>()V

    aput-object v6, v1, v9

    new-instance v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/f;

    invoke-direct {v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/f;-><init>()V

    const/4 v10, 0x3

    aput-object v6, v1, v10

    new-instance v6, Lwg/j;

    invoke-direct {v6, v7}, Lwg/j;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v6, v1, v7

    new-instance v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/h;

    invoke-direct {v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/h;-><init>()V

    const/4 v11, 0x5

    aput-object v6, v1, v11

    invoke-virtual {v0, v1}, Lwg/g;->c([Lorg/apache/hc/core5/http/u;)Lwg/g;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->cookieManagementDisabled:Z

    if-nez v1, :cond_10

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/d;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/d;-><init>()V

    invoke-virtual {v0, v1}, Lwg/g;->a(Lorg/apache/hc/core5/http/u;)Lwg/g;

    :cond_10
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->authCachingDisabled:Z

    if-nez v1, :cond_11

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/e;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/e;-><init>()V

    invoke-virtual {v0, v1}, Lwg/g;->a(Lorg/apache/hc/core5/http/u;)Lwg/g;

    :cond_11
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->cookieManagementDisabled:Z

    if-nez v1, :cond_12

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;-><init>()V

    invoke-virtual {v0, v1}, Lwg/g;->b(Lorg/apache/hc/core5/http/x;)Lwg/g;

    :cond_12
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->requestInterceptors:Ljava/util/LinkedList;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e;

    iget-object v12, v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e$a;

    sget-object v14, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e$a;

    if-ne v12, v14, :cond_13

    iget-object v6, v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$e;->b:Lorg/apache/hc/core5/http/u;

    invoke-virtual {v0, v6}, Lwg/g;->g(Lorg/apache/hc/core5/http/u;)Lwg/g;

    goto :goto_4

    :cond_14
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->responseInterceptors:Ljava/util/LinkedList;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f;

    iget-object v12, v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f$a;

    sget-object v14, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f$a;

    if-ne v12, v14, :cond_15

    iget-object v6, v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f;->b:Lorg/apache/hc/core5/http/x;

    invoke-virtual {v0, v6}, Lwg/g;->h(Lorg/apache/hc/core5/http/x;)Lwg/g;

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Lwg/g;->i()Lwg/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;

    invoke-direct {v1, v0, v4, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/n;-><init>(Lwg/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lsg/d;->d(Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->automaticRetriesDisabled:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->retryStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;

    if-nez v0, :cond_17

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;

    :cond_17
    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lsg/d;->d(Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    :cond_18
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->routePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->schemePortResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;

    if-nez v0, :cond_19

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;

    :cond_19
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->proxy:Lorg/apache/hc/core5/http/r;

    if-eqz v1, :cond_1a

    new-instance v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/b;

    invoke-direct {v4, v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/b;-><init>(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;)V

    move-object v5, v4

    goto :goto_7

    :cond_1a
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->systemProperties:Z

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/d;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/d;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;Ljava/net/ProxySelector;)V

    goto :goto_6

    :cond_1b
    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;)V

    :goto_6
    move-object v5, v1

    goto :goto_7

    :cond_1c
    move-object v5, v0

    :goto_7
    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->contentCompressionDisabled:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->contentDecoderMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->contentDecoderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lsg/f;->b()Lsg/f;

    move-result-object v1

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->contentDecoderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;

    invoke-virtual {v1, v12, v6}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    goto :goto_8

    :cond_1d
    invoke-virtual {v1}, Lsg/f;->a()Lsg/e;

    move-result-object v1

    new-instance v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;

    invoke-direct {v4, v0, v1, v13}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;-><init>(Ljava/util/List;Lsg/c;Z)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lsg/d;->d(Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    goto :goto_9

    :cond_1e
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;

    invoke-direct {v0, v13}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;-><init>(Z)V

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lsg/d;->d(Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    :cond_1f
    :goto_9
    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->redirectHandlingDisabled:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->redirectStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/c;

    if-nez v0, :cond_20

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/h;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/h;

    :cond_20
    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;

    invoke-direct {v1, v5, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/c;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lsg/d;->d(Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    :cond_21
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->backoffManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/a;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->connectionBackoffStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/b;

    if-eqz v1, :cond_22

    new-instance v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/a;

    invoke-direct {v4, v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/a;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lsg/d;->d(Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    :cond_22
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->execInterceptors:Ljava/util/LinkedList;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;

    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$c;->a:[I

    iget-object v6, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v13, :cond_27

    if-eq v4, v9, :cond_26

    if-eq v4, v10, :cond_25

    if-eq v4, v7, :cond_24

    if-eq v4, v11, :cond_23

    goto :goto_a

    :cond_23
    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;->h:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;

    iget-object v1, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v6, v1}, Lsg/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    goto :goto_a

    :cond_24
    iget-object v4, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;

    iget-object v1, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v1}, Lsg/d;->d(Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    goto :goto_a

    :cond_25
    iget-object v4, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;

    invoke-virtual {v8, v4, v1}, Lsg/d;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_26
    iget-object v4, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;

    iget-object v1, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v6, v1}, Lsg/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    goto :goto_a

    :cond_27
    iget-object v4, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;

    iget-object v1, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v6, v1}, Lsg/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    goto :goto_a

    :cond_28
    invoke-virtual {p0, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->a(Lsg/d;)V

    invoke-virtual {v8}, Lsg/d;->g()Lsg/d$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    :goto_b
    if-eqz v0, :cond_29

    new-instance v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;

    invoke-virtual {v0}, Lsg/d$a;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;

    invoke-direct {v6, v7, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;)V

    invoke-virtual {v0}, Lsg/d$a;->g()Lsg/d$a;

    move-result-object v0

    move-object v4, v6

    goto :goto_b

    :cond_29
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->authSchemeRegistry:Lsg/c;

    if-nez v0, :cond_2a

    invoke-static {}, Lsg/f;->b()Lsg/f;

    move-result-object v0

    sget-object v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/e;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/e;

    const-string v7, "Basic"

    invoke-virtual {v0, v7, v6}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object v0

    sget-object v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/g;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/g;

    const-string v7, "Digest"

    invoke-virtual {v0, v7, v6}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object v0

    sget-object v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/m;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/m;

    const-string v7, "NTLM"

    invoke-virtual {v0, v7, v6}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object v0

    invoke-virtual {v0}, Lsg/f;->a()Lsg/e;

    move-result-object v0

    :cond_2a
    move-object v7, v0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->cookieSpecRegistry:Lsg/c;

    if-nez v0, :cond_2b

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/d;->a()Lsg/c;

    move-result-object v0

    :cond_2b
    move-object v6, v0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->cookieStore:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;

    if-nez v0, :cond_2c

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/a;-><init>()V

    :cond_2c
    move-object v8, v0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->credentialsProvider:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->systemProperties:Z

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/n;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/n;-><init>()V

    goto :goto_c

    :cond_2d
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;-><init>()V

    :cond_2e
    :goto_c
    move-object v9, v0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->closeables:Ljava/util/List;

    if-eqz v0, :cond_2f

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->closeables:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2f
    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->connManagerShared:Z

    if-nez v0, :cond_33

    if-nez v1, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    :cond_30
    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->evictExpiredConnections:Z

    if-nez v0, :cond_31

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->evictIdleConnections:Z

    if-eqz v0, :cond_32

    :cond_31
    instance-of v0, v2, Lah/b;

    if-eqz v0, :cond_32

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;

    move-object v10, v2

    check-cast v10, Lah/b;

    iget-object v11, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->maxIdleTime:Lch/j;

    invoke-direct {v0, v10, v11, v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;-><init>(Lah/b;Lch/j;Lch/j;)V

    new-instance v10, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$b;

    invoke-direct {v10, p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$b;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;->b()V

    :cond_32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object v11, v1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->defaultRequestConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    if-eqz v1, :cond_34

    goto :goto_d

    :cond_34
    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    :goto_d
    move-object v10, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/l;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;Lorg/apache/hc/core5/http/impl/io/o;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;Lsg/c;Lsg/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->credentialsProvider:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    return-object p0
.end method

.method public final a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->defaultRequestConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    return-object p0
.end method

.method public final a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->connManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    return-object p0
.end method

.method public final a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->routePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lorg/apache/hc/core5/http/x;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;
    .locals 4

    const-string v0, "Interceptor"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->responseInterceptors:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->responseInterceptors:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->responseInterceptors:Ljava/util/LinkedList;

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f;

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$f$a;Lorg/apache/hc/core5/http/x;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->closeables:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->closeables:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->closeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Lsg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/d<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->automaticRetriesDisabled:Z

    return-object p0
.end method
