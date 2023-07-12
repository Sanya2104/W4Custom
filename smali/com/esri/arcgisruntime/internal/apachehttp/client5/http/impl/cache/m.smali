.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private final heuristicCoefficient:F

.field private final heuristicDefaultLifetime:Lch/j;

.field private final sharedCache:Z

.field private final useHeuristicCaching:Z

.field private final validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    return-void
.end method

.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->sharedCache:Z

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->useHeuristicCaching:Z

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->d()F

    move-result p1

    iput p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->heuristicCoefficient:F

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->e()Lch/j;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->heuristicDefaultLifetime:Lch/j;

    return-void
.end method

.method private a(Lorg/apache/hc/core5/http/t;)J
    .locals 9

    const-string v0, "Cache-Control"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/hc/core5/http/l;

    invoke-interface {v6}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "max-stale"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    cmp-long v7, v4, v2

    if-nez v7, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v6}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v8, v6, v0

    if-gez v8, :cond_3

    move-wide v6, v0

    :cond_3
    cmp-long v8, v4, v2

    if-eqz v8, :cond_4

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    :cond_4
    move-wide v4, v6

    goto :goto_0

    :catch_0
    move-wide v4, v0

    goto :goto_0

    :cond_5
    return-wide v4
.end method

.method private a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Lorg/apache/hc/core5/http/t;Ljava/util/Date;)Z
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {v0, p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->d(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->useHeuristicCaching:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    iget v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->heuristicCoefficient:F

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->heuristicDefaultLifetime:Lch/j;

    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;FLch/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->a(Lorg/apache/hc/core5/http/t;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {p2, p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;

    move-result-object p1

    invoke-virtual {p1}, Lch/j;->v()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method private a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 2

    const-string v0, "ETag"

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "If-None-Match"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lorg/apache/hc/core5/http/t;Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/c0;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->g()I

    move-result p1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lorg/apache/hc/core5/http/t;)Z
    .locals 1

    const-string v0, "If-None-Match"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->f(Lorg/apache/hc/core5/http/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z
    .locals 5

    const-string v0, "Last-Modified"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string v1, "If-Modified-Since"

    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/c0;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-interface {v3}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->i(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->sharedCache:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->j(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    const-string v3, "s-maxage"

    invoke-virtual {v0, p1, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method private c(Lorg/apache/hc/core5/http/t;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->a(Lorg/apache/hc/core5/http/t;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Lorg/apache/hc/core5/http/t;)Z
    .locals 1

    const-string v0, "If-Range"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-Match"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-Unmodified-Since"

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->a(Lorg/apache/hc/core5/http/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private f(Lorg/apache/hc/core5/http/t;)Z
    .locals 1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z
    .locals 9

    invoke-direct {p0, p3, p2, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Lorg/apache/hc/core5/http/t;Ljava/util/Date;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    const-string p2, "Cache entry is not fresh enough"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->f(Lorg/apache/hc/core5/http/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    const-string p2, "Cache entry Content-Length and header information do not match"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->d(Lorg/apache/hc/core5/http/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    const-string p2, "Request contains unsupported conditional headers"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->e(Lorg/apache/hc/core5/http/t;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->g()I

    move-result p1

    const/16 v1, 0x130

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    const-string p2, "Unconditional request and non-modified cached response"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->e(Lorg/apache/hc/core5/http/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    const-string p2, "Conditional request and with mismatched conditions"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->b(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    const-string p2, "HEAD response caching enabled but the cache entry does not contain a request method, entity or a 204 response"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v0

    :cond_5
    const-string p1, "Cache-Control"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/hc/core5/http/l;

    invoke-interface {p2}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no-cache"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    const-string p2, "Response contained NO CACHE directive, cache was not suitable"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v0

    :cond_7
    invoke-interface {p2}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no-store"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    const-string p2, "Response contained NO STORE directive, cache was not suitable"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v0

    :cond_8
    invoke-interface {p2}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "max-age"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Response from cache was malformed: {}"

    if-eqz v1, :cond_9

    :try_start_0
    invoke-interface {p2}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {v3, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;

    move-result-object v3

    invoke-virtual {v3}, Lch/j;->v()J

    move-result-wide v3

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    const-string p2, "Response from cache was not suitable due to max age"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_9
    invoke-interface {p2}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "max-stale"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_1
    invoke-interface {p2}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {v3, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->f(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;

    move-result-object v3

    invoke-virtual {v3}, Lch/j;->v()J

    move-result-wide v3

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_a

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    const-string p2, "Response from cache was not suitable due to max stale freshness"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_a
    invoke-interface {p2}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "min-fresh"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {p2}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gez p2, :cond_b

    return v0

    :cond_b
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {p2, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;

    move-result-object p2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {v1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->f(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;

    move-result-object v1

    invoke-virtual {v1}, Lch/j;->v()J

    move-result-wide v5

    invoke-virtual {p2}, Lch/j;->v()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p2, v5, v3

    if-gez p2, :cond_6

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    const-string p2, "Response from cache was not suitable due to min fresh freshness requirement"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    :catch_2
    move-exception p1

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_c
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->LOG:Lgh/b;

    const-string p2, "Response from cache was suitable"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->b(Lorg/apache/hc/core5/http/t;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->c(Lorg/apache/hc/core5/http/t;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->b(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    return v3

    :cond_4
    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public e(Lorg/apache/hc/core5/http/t;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->b(Lorg/apache/hc/core5/http/t;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/m;->c(Lorg/apache/hc/core5/http/t;)Z

    move-result p1

    if-eqz p1, :cond_0

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
