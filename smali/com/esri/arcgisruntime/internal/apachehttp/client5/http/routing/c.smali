.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;)Lorg/apache/hc/core5/http/r;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/r;->a()I

    move-result v0

    if-gez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;

    :goto_0
    invoke-interface {p1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;->a(Lorg/apache/hc/core5/http/r;)I

    move-result p1

    if-lez p1, :cond_2

    new-instance v0, Lorg/apache/hc/core5/http/r;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/r;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/hc/core5/http/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static a(Lorg/apache/hc/core5/http/t;)Lorg/apache/hc/core5/http/r;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/apache/hc/core5/http/t;->getAuthority()Lzg/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lorg/apache/hc/core5/http/t;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lorg/apache/hc/core5/http/r;

    invoke-direct {v0, p0, v1}, Lorg/apache/hc/core5/http/r;-><init>(Ljava/lang/String;Lzg/b;)V

    return-object v0

    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/i0;

    const-string v0, "Protocol scheme is not specified"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-interface {p0}, Lorg/apache/hc/core5/http/t;->getUri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/d;->a(Ljava/net/URI;)Lorg/apache/hc/core5/http/r;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Lorg/apache/hc/core5/http/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URI does not specify a valid host name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method
