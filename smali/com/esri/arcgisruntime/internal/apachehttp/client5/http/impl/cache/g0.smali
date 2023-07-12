.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNEXPECTED_100_CONTINUE:Ljava/lang/String; = "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

.field private static final UNEXPECTED_PARTIAL_CONTENT:Ljava/lang/String; = "partial content was returned for a request that did not ask for it"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const-string p1, "Content-Length"

    invoke-interface {p2, p1}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-interface {p2, p1, v0}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Lorg/apache/hc/core5/http/v;)V
    .locals 2

    const-string v0, "Date"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V
    .locals 1

    const-string v0, "Range"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result p1

    const/16 p2, 0xce

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ClientProtocolException;

    const-string p2, "partial content was returned for a request that did not ask for it"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lorg/apache/hc/core5/http/v;)V
    .locals 8

    const-string v0, "Allow"

    const-string v1, "Content-Encoding"

    const-string v2, "Content-Language"

    const-string v3, "Content-Length"

    const-string v4, "Content-MD5"

    const-string v5, "Content-Range"

    const-string v6, "Content-Type"

    const-string v7, "Last-Modified"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-interface {p1, v2}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V
    .locals 1

    invoke-interface {p2}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result p2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "Expect"

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "100-continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ClientProtocolException;

    const-string p2, "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lorg/apache/hc/core5/http/v;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1}, Lorg/apache/hc/core5/http/c0;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v8, v2, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lorg/apache/hc/core5/http/message/w;->j(Lorg/apache/hc/core5/http/k;)[Lorg/apache/hc/core5/http/l;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x1

    move v13, v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    aget-object v14, v8, v12

    invoke-interface {v14}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "identity"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v11

    goto :goto_2

    :cond_1
    if-nez v13, :cond_2

    const-string v5, ","

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Lorg/apache/hc/core5/http/message/d;

    invoke-direct {v8, v1, v5}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    return-void

    :cond_6
    invoke-interface {v0, v1}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/k;

    invoke-interface {v0, v2}, Lorg/apache/hc/core5/http/s;->addHeader(Lorg/apache/hc/core5/http/k;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private d(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/y;->i:Lorg/apache/hc/core5/http/y;

    :goto_0
    sget-object v0, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/http/j0;->a(Lorg/apache/hc/core5/http/j0;)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;->d(Lorg/apache/hc/core5/http/v;)V

    return-void
.end method

.method private d(Lorg/apache/hc/core5/http/v;)V
    .locals 1

    const-string v0, "TE"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    return-void
.end method

.method private e(Lorg/apache/hc/core5/http/v;)V
    .locals 13

    const-string v0, "Date"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Warning"

    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/c0;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v8, v2, v6

    invoke-static {v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i0;->a(Lorg/apache/hc/core5/http/k;)[Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i0;

    move-result-object v8

    array-length v9, v8

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-virtual {v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i0;->j()Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v12, Lorg/apache/hc/core5/http/message/d;

    invoke-virtual {v11}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i0;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v1, v11}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/k;

    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/s;->addHeader(Lorg/apache/hc/core5/http/k;)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;->c(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V

    invoke-direct {p0, p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;->d(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V

    invoke-direct {p0, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;->b(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V

    invoke-direct {p0, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;->a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V

    invoke-direct {p0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;->a(Lorg/apache/hc/core5/http/v;)V

    invoke-direct {p0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;->b(Lorg/apache/hc/core5/http/v;)V

    invoke-direct {p0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;->c(Lorg/apache/hc/core5/http/v;)V

    invoke-direct {p0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g0;->e(Lorg/apache/hc/core5/http/v;)V

    return-void
.end method
