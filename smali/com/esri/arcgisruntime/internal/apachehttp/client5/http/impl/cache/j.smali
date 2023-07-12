.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lch/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x80000000L

    invoke-static {v0, v1}, Lch/j;->p(J)Lch/j;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a:Lch/j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;Lch/j;)Z
    .locals 2

    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/hc/core5/http/l;

    invoke-interface {p2}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stale-if-error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Lch/j;->p(J)Lch/j;

    move-result-object p2

    invoke-virtual {p3, p2}, Lch/j;->b(Lch/j;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;FLch/j;)Lch/j;
    .locals 4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->b()Ljava/util/Date;

    move-result-object v0

    const-string v1, "Last-Modified"

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sget-object p1, Lch/j;->f:Lch/j;

    return-object p1

    :cond_0
    long-to-float p1, v0

    mul-float/2addr p2, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-long p1, p2

    invoke-static {p1, p2}, Lch/j;->p(J)Lch/j;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->d(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;

    move-result-object v0

    invoke-virtual {v0}, Lch/j;->v()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;

    move-result-object p1

    invoke-virtual {p1}, Lch/j;->v()J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lch/j;->p(J)Lch/j;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 7

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;->d()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :catch_0
    return v2

    :cond_2
    return v1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/lang/String;)Z
    .locals 1

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

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;FLch/j;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;FLch/j;)Lch/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lch/j;->b(Lch/j;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;

    move-result-object p3

    const-string v0, "Cache-Control"

    invoke-direct {p0, p1, v0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;Lch/j;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2, v0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;Lch/j;)Z

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

.method protected b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)J
    .locals 9

    const-string v0, "Age"

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v6, p1, v3

    :try_start_0
    invoke-interface {v6}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-gez v8, :cond_0

    sget-object v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a:Lch/j;

    invoke-virtual {v6}, Lch/j;->v()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a:Lch/j;

    invoke-virtual {v6}, Lch/j;->v()J

    move-result-wide v6

    :cond_0
    :goto_1
    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    move-wide v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;
    .locals 2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->f()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Lch/j;->p(J)Lch/j;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;
    .locals 5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->b()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a:Lch/j;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->f()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    sget-object p1, Lch/j;->f:Lch/j;

    return-object p1

    :cond_1
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lch/j;->p(J)Lch/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->f(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lch/j;->b(Lch/j;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p1, Lch/j;->f:Lch/j;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lch/j;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Lch/j;->v()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lch/j;->p(J)Lch/j;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->e(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;

    move-result-object v0

    invoke-virtual {v0}, Lch/j;->v()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->h(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;

    move-result-object p1

    invoke-virtual {p1}, Lch/j;->v()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lch/j;->p(J)Lch/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->f(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lch/j;->b(Lch/j;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)J

    move-result-wide v1

    invoke-virtual {v0}, Lch/j;->v()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lch/j;->p(J)Lch/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Z
    .locals 5

    const-string v0, "Cache-Control"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/l;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stale-while-revalidate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;)Lch/j;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Lch/j;->p(J)Lch/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lch/j;->b(Lch/j;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->g(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lch/j;->p(J)Lch/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->b()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lch/j;->f:Lch/j;

    return-object p1

    :cond_1
    const-string v1, "Expires"

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lch/j;->f:Lch/j;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lch/j;->p(J)Lch/j;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)J
    .locals 7

    const-string v0, "Cache-Control"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/hc/core5/http/l;

    invoke-interface {v4}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "max-age"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "s-maxage"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    :try_start_0
    invoke-interface {v4}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method protected h(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lch/j;
    .locals 4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->f()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lch/j;->p(J)Lch/j;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 1

    const-string v0, "must-revalidate"

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 1

    const-string v0, "proxy-revalidate"

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
