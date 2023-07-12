.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTH_CACHEABLE_PARAMS:[Ljava/lang/String;

.field private static final CACHEABLE_STATUS_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Lgh/b;


# instance fields
.field private final maxObjectSizeBytes:J

.field private final neverCache1_0ResponsesWithQueryString:Z

.field private final sharedCache:Z

.field private final uncacheableStatusCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "s-maxage"

    const-string v1, "must-revalidate"

    const-string v2, "public"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->AUTH_CACHEABLE_PARAMS:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xcb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x12d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x19a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->CACHEABLE_STATUS_CODES:Ljava/util/Set;

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->maxObjectSizeBytes:J

    iput-boolean p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->sharedCache:Z

    iput-boolean p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->neverCache1_0ResponsesWithQueryString:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/16 p3, 0xce

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p5, :cond_0

    new-instance p4, Ljava/util/HashSet;

    new-array p1, p1, [Ljava/lang/Integer;

    aput-object p3, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->uncacheableStatusCodes:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/util/HashSet;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Integer;

    aput-object p3, p5, p2

    const/16 p2, 0x12f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->uncacheableStatusCodes:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    const/16 v1, 0x65

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xc8

    if-lt p1, v1, :cond_1

    const/16 v1, 0xce

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x12c

    if-lt p1, v1, :cond_2

    const/16 v1, 0x133

    if-gt p1, v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x190

    if-lt p1, v1, :cond_3

    const/16 v1, 0x1a1

    if-gt p1, v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_4

    const/16 v1, 0x1f9

    if-gt p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lorg/apache/hc/core5/http/v;)Z
    .locals 3

    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Expires"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    const-string v2, "Date"

    invoke-interface {p1, v2}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method private b(Lorg/apache/hc/core5/http/v;)Z
    .locals 2

    const-string v0, "Via"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/l;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HTTP/1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/apache/hc/core5/http/y;->i:Lorg/apache/hc/core5/http/y;

    :goto_0
    sget-object v0, Lorg/apache/hc/core5/http/y;->e:Lorg/apache/hc/core5/http/y;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/apache/hc/core5/http/v;)Z
    .locals 7

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{} method response is not cacheable"

    invoke-interface {p2, v0, p1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-interface {p2}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result p1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->CACHEABLE_STATUS_CODES:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->uncacheableStatusCodes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "{} response is not cacheable"

    invoke-interface {p2, v0, p1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return v1

    :cond_4
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "{} response is unknown"

    invoke-interface {p2, v0, p1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return v1

    :cond_6
    move p1, v1

    :goto_0
    const-string v0, "Content-Length"

    invoke-interface {p2, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->maxObjectSizeBytes:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    invoke-interface {p1}, Lgh/b;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->maxObjectSizeBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Response content length exceeds {}"

    invoke-interface {p1, v0, p2}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return v1

    :cond_8
    const-string v0, "Age"

    invoke-interface {p2, v0}, Lorg/apache/hc/core5/http/c0;->countHeaders(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_9

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    const-string p2, "Multiple Age headers"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v1

    :cond_9
    const-string v0, "Expires"

    invoke-interface {p2, v0}, Lorg/apache/hc/core5/http/c0;->countHeaders(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_a

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    const-string p2, "Multiple Expires headers"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v1

    :cond_a
    const-string v0, "Date"

    invoke-interface {p2, v0}, Lorg/apache/hc/core5/http/c0;->countHeaders(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_b

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    const-string p2, "Multiple Date headers"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    const-string p2, "Invalid / missing Date header"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v1

    :cond_c
    const-string v0, "Vary"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/hc/core5/http/l;

    invoke-interface {v3}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    invoke-interface {p1}, Lgh/b;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "Vary * found"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    :cond_e
    return v1

    :cond_f
    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->d(Lorg/apache/hc/core5/http/v;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    const-string p2, "Response is explicitly non-cacheable"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v1

    :cond_10
    if-nez p1, :cond_11

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->c(Lorg/apache/hc/core5/http/v;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    move v1, v2

    :cond_12
    return v1
.end method

.method protected a(Lorg/apache/hc/core5/http/s;[Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Cache-Control"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/l;

    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)Z
    .locals 3

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/y;->i:Lorg/apache/hc/core5/http/y;

    :goto_0
    sget-object v1, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/j0;->a(Lorg/apache/hc/core5/http/j0;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    invoke-interface {p1}, Lgh/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Protocol version {} is non-cacheable"

    invoke-interface {p1, p2, v0}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    const-string v0, "no-store"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->a(Lorg/apache/hc/core5/http/s;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    const-string p2, "Response is explcitily non-cacheable per cache control directive"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->neverCache1_0ResponsesWithQueryString:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->b(Lorg/apache/hc/core5/http/v;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    const-string p2, "Response is not cacheable as it had a query string"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->c(Lorg/apache/hc/core5/http/v;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    const-string p2, "Response is not cacheable as it is missing explicit caching headers"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->a(Lorg/apache/hc/core5/http/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    const-string p2, "Expires header less or equal to Date header and no cache control directives"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->sharedCache:Z

    if-eqz v0, :cond_7

    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->countHeaders(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->AUTH_CACHEABLE_PARAMS:[Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->a(Lorg/apache/hc/core5/http/s;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->LOG:Lgh/b;

    const-string p2, "Request contains private credentials"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/v;)Z

    move-result p1

    return p1
.end method

.method protected c(Lorg/apache/hc/core5/http/v;)Z
    .locals 5

    const-string v0, "Expires"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "max-age"

    const-string v1, "s-maxage"

    const-string v2, "must-revalidate"

    const-string v3, "proxy-revalidate"

    const-string v4, "public"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->a(Lorg/apache/hc/core5/http/s;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected d(Lorg/apache/hc/core5/http/v;)Z
    .locals 3

    const-string v0, "Cache-Control"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/l;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no-store"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no-cache"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f0;->sharedCache:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
