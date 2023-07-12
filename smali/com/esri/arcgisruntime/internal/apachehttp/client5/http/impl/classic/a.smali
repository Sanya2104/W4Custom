.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;


# instance fields
.field private final backoffManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/a;

.field private final connectionBackoffStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/b;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection backoff strategy"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Backoff manager"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/a;->connectionBackoffStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/b;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/a;->backoffManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/a;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Scope"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/hc/core5/http/q; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/a;->connectionBackoffStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/b;

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/b;->a(Lorg/apache/hc/core5/http/v;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/a;->backoffManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/a;

    invoke-interface {p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/a;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/a;->backoffManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/a;

    invoke-interface {p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;)V

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/a;->connectionBackoffStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/b;

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/b;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/a;->backoffManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/a;

    invoke-interface {p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/a;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;)V

    :cond_1
    throw p1
.end method
