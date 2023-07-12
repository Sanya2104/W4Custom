.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;


# instance fields
.field private final schemePortResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/i;

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;->schemePortResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/hc/core5/http/r;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->k()Lorg/apache/hc/core5/http/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;->c(Lorg/apache/hc/core5/http/r;Lwg/d;)Lorg/apache/hc/core5/http/r;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;->schemePortResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/c;->a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;)Lorg/apache/hc/core5/http/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->a()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;->b(Lorg/apache/hc/core5/http/r;Lwg/d;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;-><init>(Lorg/apache/hc/core5/http/r;Ljava/net/InetAddress;Z)V

    return-object v0

    :cond_1
    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    invoke-virtual {p0, v0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;->b(Lorg/apache/hc/core5/http/r;Lwg/d;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;-><init>(Lorg/apache/hc/core5/http/r;Ljava/net/InetAddress;Lorg/apache/hc/core5/http/r;Z)V

    return-object v2

    :cond_2
    new-instance p2, Lorg/apache/hc/core5/http/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unroutable protocol scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Lorg/apache/hc/core5/http/i0;

    const-string p2, "Target host is not specified"

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lorg/apache/hc/core5/http/r;Lwg/d;)Ljava/net/InetAddress;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lorg/apache/hc/core5/http/r;Lwg/d;)Lorg/apache/hc/core5/http/r;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
