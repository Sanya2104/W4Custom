.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;)I
    .locals 1

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->c()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;)I
    .locals 2

    const-string v0, "Planned route"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/a;->c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/a;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;)I

    move-result p1

    :goto_1
    return p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;)I
    .locals 3

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v0

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/hc/core5/http/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->a()Z

    move-result v0

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->a()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;)I
    .locals 7

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v0

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->c()I

    move-result v0

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_4

    invoke-interface {p1, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->a(I)Lorg/apache/hc/core5/http/r;

    move-result-object v5

    invoke-interface {p2, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->a(I)Lorg/apache/hc/core5/http/r;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/hc/core5/http/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-le v0, v1, :cond_5

    const/4 p1, 0x4

    return p1

    :cond_5
    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->d()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v2

    :cond_8
    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->e()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 p1, 0x3

    return p1

    :cond_9
    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->d()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x5

    return p1

    :cond_a
    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->a()Z

    move-result p1

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->a()Z

    move-result p2

    if-eq p1, p2, :cond_b

    return v2

    :cond_b
    return v3
.end method
