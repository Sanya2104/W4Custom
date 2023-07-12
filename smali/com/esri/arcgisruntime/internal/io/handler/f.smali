.class public final Lcom/esri/arcgisruntime/internal/io/handler/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mParams:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;"
        }
    .end annotation
.end field

.field private mRequest:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

.field private mRequestConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/f;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/io/handler/f;-><init>()V

    iput-object p0, v0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mUrl:Ljava/lang/String;

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/a;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequest:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/apache/hc/core5/http/o;)Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/f;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/io/handler/f;-><init>()V

    iput-object p0, v0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mUrl:Ljava/lang/String;

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/b;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/apache/hc/core5/http/message/b;->setEntity(Lorg/apache/hc/core5/http/o;)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequest:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lzg/f;->g(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BLorg/apache/hc/core5/http/g;)Lorg/apache/hc/core5/http/o;
    .locals 1

    new-instance v0, Lvg/b;

    invoke-direct {v0, p0, p1}, Lvg/b;-><init>([BLorg/apache/hc/core5/http/g;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/f;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/io/handler/f;-><init>()V

    iput-object p0, v0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mUrl:Ljava/lang/String;

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/b;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/b;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequest:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/io/RequestConfiguration;)Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 6

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/e;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequestConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->getConnectionTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequestConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Referer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequest:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/apache/hc/core5/http/s;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequest:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/io/handler/f;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/esri/arcgisruntime/internal/io/handler/f;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "ISO_8859_1"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequest:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

    instance-of v0, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/b;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mParams:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/e0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0, p2}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_1
    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a([BLorg/apache/hc/core5/http/g;)Lorg/apache/hc/core5/http/o;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequest:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

    check-cast p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/b;

    invoke-virtual {p2, p1}, Lorg/apache/hc/core5/http/message/b;->setEntity(Lorg/apache/hc/core5/http/o;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GET method does not support enclosing entities."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequest:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

    invoke-interface {v0, p1, p2}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequest:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;->a()V

    return-void
.end method

.method protected b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequest:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;

    return-object v0
.end method

.method protected c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mRequestConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/f;->mUrl:Ljava/lang/String;

    return-object v0
.end method
