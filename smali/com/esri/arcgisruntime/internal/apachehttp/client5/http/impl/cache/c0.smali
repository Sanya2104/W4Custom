.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final disallowedWithNoCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weakETagOnPutDeleteAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "min-fresh"

    const-string v1, "max-stale"

    const-string v2, "max-age"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->disallowedWithNoCache:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->weakETagOnPutDeleteAllowed:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->weakETagOnPutDeleteAllowed:Z

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/l;

    if-nez v1, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/apache/hc/core5/http/t;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Max-Forwards"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/hc/core5/http/s;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lorg/apache/hc/core5/http/t;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;
    .locals 3

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

    move-result-object v1

    const-string v2, "no-cache"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lorg/apache/hc/core5/http/t;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;
    .locals 2

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Range"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "If-Range"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "W/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;

    return-object p1

    :cond_3
    return-object v1
.end method

.method private e(Lorg/apache/hc/core5/http/t;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;
    .locals 3

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "If-Match"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    const-string v1, "W/"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;

    return-object p1

    :cond_1
    const-string v0, "If-None-Match"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;

    return-object p1

    :cond_3
    return-object v2
.end method

.method private i(Lorg/apache/hc/core5/http/t;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Cache-Control"

    invoke-static {p1, v1}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/hc/core5/http/l;

    sget-object v5, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->disallowedWithNoCache:Ljava/util/List;

    invoke-interface {v4}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "no-cache"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/apache/hc/core5/http/s;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/apache/hc/core5/http/t;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->a(Lorg/apache/hc/core5/http/t;)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->i(Lorg/apache/hc/core5/http/t;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->h(Lorg/apache/hc/core5/http/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->g(Lorg/apache/hc/core5/http/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->setVersion(Lorg/apache/hc/core5/http/j0;)V

    :cond_1
    return-void
.end method

.method public f(Lorg/apache/hc/core5/http/t;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/t;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->d(Lorg/apache/hc/core5/http/t;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->weakETagOnPutDeleteAllowed:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->e(Lorg/apache/hc/core5/http/t;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c0;->c(Lorg/apache/hc/core5/http/t;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method protected g(Lorg/apache/hc/core5/http/t;)Z
    .locals 4

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/j0;->d()I

    move-result v1

    sget-object v2, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    invoke-virtual {v2}, Lorg/apache/hc/core5/http/j0;->d()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/j0;->e()I

    move-result p1

    invoke-virtual {v2}, Lorg/apache/hc/core5/http/j0;->e()I

    move-result v1

    if-le p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method protected h(Lorg/apache/hc/core5/http/t;)Z
    .locals 1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/http/j0;->a(Lorg/apache/hc/core5/http/j0;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
