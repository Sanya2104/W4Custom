.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectionFactory:Lug/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;"
        }
    .end annotation
.end field

.field private defaultSocketConfig:Lug/n;

.field private dnsResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;

.field private maxConnPerRoute:I

.field private maxConnTotal:I

.field private poolConcurrencyPolicy:Lah/h;

.field private poolReusePolicy:Lah/j;

.field private schemePortResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;

.field private sslSocketFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/b;

.field private systemProperties:Z

.field private timeToLive:Lch/j;

.field private validateAfterInactivity:Lch/j;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->maxConnTotal:I

    iput v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->maxConnPerRoute:I

    return-void
.end method

.method public static b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;
    .locals 9

    new-instance v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    invoke-static {}, Lsg/f;->b()Lsg/f;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/http/o0;->b:Lorg/apache/hc/core5/http/o0;

    iget-object v1, v1, Lorg/apache/hc/core5/http/o0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/http/o0;->c:Lorg/apache/hc/core5/http/o0;

    iget-object v1, v1, Lorg/apache/hc/core5/http/o0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->sslSocketFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->systemProperties:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object v0

    invoke-virtual {v0}, Lsg/f;->a()Lsg/e;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->poolConcurrencyPolicy:Lah/h;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->poolReusePolicy:Lah/j;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->timeToLive:Lch/j;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lch/j;->d:Lch/j;

    :goto_1
    move-object v4, v0

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->schemePortResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->dnsResolver:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;

    iget-object v7, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->connectionFactory:Lug/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;-><init>(Lsg/e;Lah/h;Lah/j;Lch/j;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;Lug/e;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->validateAfterInactivity:Lch/j;

    invoke-virtual {v8, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a(Lch/j;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->defaultSocketConfig:Lug/n;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a(Lug/n;)V

    :cond_3
    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->maxConnTotal:I

    if-lez v0, :cond_4

    invoke-virtual {v8, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->setMaxTotal(I)V

    :cond_4
    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/j;->maxConnPerRoute:I

    if-lez v0, :cond_5

    invoke-virtual {v8, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->setDefaultMaxPerRoute(I)V

    :cond_5
    return-object v8
.end method
