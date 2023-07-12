.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/net/URI;Lorg/apache/hc/core5/http/v;)Ljava/net/URI;
    .locals 1

    const-string v0, "Content-Location"

    invoke-static {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->a(Ljava/net/URI;Lorg/apache/hc/core5/http/v;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/URI;Lorg/apache/hc/core5/http/v;Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/d;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Ljava/net/URI;Ljava/net/URI;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Lorg/apache/hc/core5/http/t;)Z
    .locals 1

    invoke-interface {p0}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->a(Lorg/apache/hc/core5/http/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 1

    const-string v0, "ETag"

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/net/URI;Lorg/apache/hc/core5/http/v;)Ljava/net/URI;
    .locals 1

    const-string v0, "Location"

    invoke-static {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->a(Ljava/net/URI;Lorg/apache/hc/core5/http/v;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method static b(Lorg/apache/hc/core5/http/t;)Z
    .locals 0

    invoke-interface {p0}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static b(Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Z
    .locals 1

    const-string v0, "Date"

    invoke-static {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->b(Lorg/apache/hc/core5/http/c0;Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
