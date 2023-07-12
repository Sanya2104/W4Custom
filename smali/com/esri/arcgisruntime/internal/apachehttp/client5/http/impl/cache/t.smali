.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/d;


# static fields
.field private static final LOG:Lgh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;-><init>()V

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;-><init>()V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->LOG:Lgh/b;

    const-string v1, "Unable to get cache entry with key {}"

    invoke-interface {v0, v1, p2, p1}, Lgh/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/apache/hc/core5/http/v;Ljava/net/URI;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Lrg/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/v;",
            "Ljava/net/URI;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;",
            "Lrg/b<",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4, p2}, Lrg/b;->resolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p1, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->b(Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->a(Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/URI;Ljava/net/URI;Lrg/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Lrg/b<",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->a(Ljava/net/URI;Ljava/net/URI;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3, p2}, Lrg/b;->resolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p4, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->LOG:Lgh/b;

    const-string v1, "Unable to flush cache entry with key {}"

    invoke-interface {v0, v1, p2, p1}, Lgh/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/net/URI;Ljava/net/URI;Lrg/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Lrg/b<",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/d;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->a(Ljava/net/URI;Ljava/net/URI;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p2}, Lrg/b;->resolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p4, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lrg/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/r;",
            "Lorg/apache/hc/core5/http/t;",
            "Lorg/apache/hc/core5/http/v;",
            "Lrg/b<",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    const/16 v1, 0x12b

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a0;->a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/r;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->a(Ljava/net/URI;Lorg/apache/hc/core5/http/v;)Ljava/net/URI;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->a(Ljava/net/URI;Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3, p2, p5, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->a(Lorg/apache/hc/core5/http/v;Ljava/net/URI;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Lrg/b;)V

    :cond_2
    invoke-static {p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->b(Ljava/net/URI;Lorg/apache/hc/core5/http/v;)Ljava/net/URI;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->a(Ljava/net/URI;Ljava/net/URI;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p3, p2, p5, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->a(Lorg/apache/hc/core5/http/v;Ljava/net/URI;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Lrg/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lrg/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/r;",
            "Lorg/apache/hc/core5/http/t;",
            "Lrg/b<",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a0;->a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/r;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Lrg/b;->resolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-direct {p0, p4, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object v2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->b(Lorg/apache/hc/core5/http/t;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_1
    if-eqz v2, :cond_4

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->LOG:Lgh/b;

    invoke-interface {v3}, Lgh/b;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Invalidating parent cache entry with key {}"

    invoke-interface {v3, v4, v1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p4, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p4, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_7

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->LOG:Lgh/b;

    invoke-interface {v1}, Lgh/b;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "{} is not a valid URI"

    invoke-interface {v1, v2, p1}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "Content-Location"

    invoke-interface {p2, p1}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0, p1, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->a(Ljava/net/URI;Ljava/net/URI;Lrg/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v0, p1, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->b(Ljava/net/URI;Ljava/net/URI;Lrg/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;)V

    :cond_6
    const-string p1, "Location"

    invoke-interface {p2, p1}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v0, p1, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;->a(Ljava/net/URI;Ljava/net/URI;Lrg/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;)Z

    :cond_7
    return-void
.end method
