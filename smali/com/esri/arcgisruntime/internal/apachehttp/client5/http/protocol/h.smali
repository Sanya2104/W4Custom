.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/i;Lwg/d;)V
    .locals 6

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Expect"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/apache/hc/core5/http/i;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    sget-object p2, Lorg/apache/hc/core5/http/y;->e:Lorg/apache/hc/core5/http/y;

    invoke-virtual {v1, p2}, Lorg/apache/hc/core5/http/j0;->i(Lorg/apache/hc/core5/http/j0;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "100-continue"

    invoke-interface {p1, v0, p2}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
