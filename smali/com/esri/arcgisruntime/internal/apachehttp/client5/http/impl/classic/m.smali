.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private final connectionManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

.field private final keepAliveStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/c;

.field private final reuseStrategy:Lorg/apache/hc/core5/http/e;

.field private final userTokenHandler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;Lorg/apache/hc/core5/http/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection manager"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;->connectionManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    const-string p1, "Connection reuse strategy"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/e;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;->reuseStrategy:Lorg/apache/hc/core5/http/e;

    const-string p1, "Connection keep alive strategy"

    invoke-static {p3, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/c;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;->keepAliveStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/c;

    const-string p1, "User token handler"

    invoke-static {p4, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/k;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;->userTokenHandler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/k;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;
    .locals 5

    const-string p3, "HTTP request"

    invoke-static {p1, p3}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "Scope"

    invoke-static {p2, p3}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    iget-object v1, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    iget-object p2, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;->LOG:Lgh/b;

    invoke-interface {v2}, Lgh/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/apache/hc/core5/http/message/y;

    invoke-direct {v3, p1}, Lorg/apache/hc/core5/http/message/y;-><init>(Lorg/apache/hc/core5/http/t;)V

    const-string v4, "{}: executing {}"

    invoke-interface {v2, v4, p3, v3}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p3, p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)Lorg/apache/hc/core5/http/b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->m()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;->userTokenHandler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/k;

    invoke-interface {v4, v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/k;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lwg/d;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "http.user-token"

    invoke-virtual {v1, v0, v4}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;->reuseStrategy:Lorg/apache/hc/core5/http/e;

    invoke-interface {v0, p1, v3, v1}, Lorg/apache/hc/core5/http/e;->keepAlive(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lwg/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;->keepAliveStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/c;

    invoke-interface {p1, v3, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/c;->a(Lorg/apache/hc/core5/http/v;Lwg/d;)Lch/j;

    move-result-object p1

    invoke-interface {v2}, Lgh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "indefinitely"

    :goto_0
    const-string v1, "{}: connection can be kept alive {}"

    invoke-interface {v2, v1, p3, v0}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2, v4, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->a(Ljava/lang/Object;Lch/j;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->c()V

    :goto_1
    invoke-interface {v3}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lorg/apache/hc/core5/http/o;->isStreaming()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;

    invoke-direct {p1, v3, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;-><init>(Lorg/apache/hc/core5/http/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;)V

    return-object p1

    :cond_6
    :goto_2
    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->b()V

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;

    const/4 p3, 0x0

    invoke-direct {p1, v3, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;-><init>(Lorg/apache/hc/core5/http/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;)V
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/ConnectionShutdownException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/hc/core5/http/q; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/m;->connectionManager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    sget-object p3, Lyg/a;->a:Lyg/a;

    invoke-interface {p2, p3}, Lyg/c;->close(Lyg/a;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->f()V

    throw p1

    :catch_4
    move-exception p1

    new-instance p3, Ljava/io/InterruptedIOException;

    const-string v0, "Connection has been shut down"

    invoke-direct {p3, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->f()V

    throw p3
.end method
