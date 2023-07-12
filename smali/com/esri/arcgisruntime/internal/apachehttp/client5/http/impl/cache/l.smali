.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    return-void
.end method

.method private a(Lorg/apache/hc/core5/http/v;[B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->a(Lorg/apache/hc/core5/http/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Length"

    invoke-interface {p1, v0, p2}, Lorg/apache/hc/core5/http/s;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/apache/hc/core5/http/v;)Z
    .locals 1

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;
    .locals 4

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    const/16 v1, 0x130

    const-string v2, "Not Modified"

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;-><init>(ILjava/lang/String;)V

    const-string v1, "Date"

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/hc/core5/http/message/d;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v2}, Lorg/apache/hc/core5/http/message/q;->addHeader(Lorg/apache/hc/core5/http/k;)V

    const-string v1, "ETag"

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/q;->addHeader(Lorg/apache/hc/core5/http/k;)V

    :cond_1
    const-string v1, "Content-Location"

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/q;->addHeader(Lorg/apache/hc/core5/http/k;)V

    :cond_2
    const-string v1, "Expires"

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/q;->addHeader(Lorg/apache/hc/core5/http/k;)V

    :cond_3
    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/q;->addHeader(Lorg/apache/hc/core5/http/k;)V

    :cond_4
    const-string v1, "Vary"

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/q;->addHeader(Lorg/apache/hc/core5/http/k;)V

    :cond_5
    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d0;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0x190

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "No-Cache directive MUST NOT include a field name"

    invoke-static {v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;->a(ILjava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The request was compliant, therefore no error can be generated for it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Weak eTag not compatible with PUT or DELETE requests"

    invoke-static {v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;->a(ILjava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lorg/apache/hc/core5/http/g;->y:Lorg/apache/hc/core5/http/g;

    const-string v0, "Weak eTag not compatible with byte range"

    invoke-static {v1, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;->a(ILjava/lang/String;Lorg/apache/hc/core5/http/g;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x19b

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;->a(I)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;-><init>(I)V

    sget-object v2, Lorg/apache/hc/core5/http/y;->i:Lorg/apache/hc/core5/http/y;

    invoke-virtual {v1, v2}, Lorg/apache/hc/core5/http/message/j;->setVersion(Lorg/apache/hc/core5/http/j0;)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/hc/core5/http/message/q;->setHeaders([Lorg/apache/hc/core5/http/k;)V

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->b(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object p1

    const-string v2, "Content-Type"

    invoke-virtual {p2, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/hc/core5/http/g;->g(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/http/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;->b()[B

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->a(Lorg/apache/hc/core5/http/v;[B)V

    invoke-virtual {v1, p1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/b;->a([BLorg/apache/hc/core5/http/g;)V

    :cond_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/l;->validityStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;

    invoke-virtual {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;

    move-result-object p1

    invoke-static {p1}, Lch/j;->j(Lch/j;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a:Lch/j;

    invoke-virtual {p1, p2}, Lch/j;->b(Lch/j;)I

    move-result v0

    const-string v2, "Age"

    const-string v3, ""

    if-ltz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lch/j;->v()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/apache/hc/core5/http/message/j;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lch/j;->v()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/apache/hc/core5/http/message/j;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1
.end method
