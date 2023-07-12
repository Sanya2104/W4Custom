.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private final retryStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "retryStrategy"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;->retryStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;
    .locals 10

    const-string v0, "{}: cannot retry non-repeatable request"

    const-string v1, "request"

    invoke-static {p1, v1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scope"

    invoke-static {p2, v1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    iget-object v3, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    const/4 v4, 0x1

    move-object v5, p1

    move v6, v4

    :goto_0
    :try_start_0
    invoke-interface {p3, v5, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {p1}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lorg/apache/hc/core5/http/o;->isRepeatable()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;->LOG:Lgh/b;

    invoke-interface {p1}, Lgh/b;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, v1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v7, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;->retryStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;

    invoke-interface {v7, v5, v6, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;->b(Lorg/apache/hc/core5/http/v;ILwg/d;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    iget-object v7, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;->retryStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;

    invoke-interface {v7, v5, v6, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;->a(Lorg/apache/hc/core5/http/v;ILwg/d;)Lch/j;

    move-result-object v7

    invoke-static {v7}, Lch/j;->j(Lch/j;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_3

    :try_start_2
    sget-object v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;->LOG:Lgh/b;

    invoke-interface {v8}, Lgh/b;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "{}: wait for {}"

    invoke-interface {v8, v9, v1, v7}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v7}, Lch/j;->s()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object v7, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;

    iget-object v8, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->c:Lorg/apache/hc/core5/http/a;

    invoke-virtual {v7, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;->a(Lorg/apache/hc/core5/http/a;)Lorg/apache/hc/core5/http/a;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_4
    return-object v5

    :catch_1
    move-exception p1

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    throw p1

    :catch_2
    move-exception v5

    iget-object v7, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    invoke-interface {v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;->d()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {p1}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lorg/apache/hc/core5/http/o;->isRepeatable()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;->LOG:Lgh/b;

    invoke-interface {p1}, Lgh/b;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v0, v1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    throw v5

    :cond_6
    iget-object v7, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;->retryStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;

    invoke-interface {v7, p1, v5, v6, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;->a(Lorg/apache/hc/core5/http/t;Ljava/io/IOException;ILwg/d;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/j;->LOG:Lgh/b;

    invoke-interface {v7}, Lgh/b;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const-string v9, "{}: {}"

    invoke-interface {v7, v9, v8}, Lgh/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v7}, Lgh/b;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Recoverable I/O exception ({}) caught when processing request to {}"

    invoke-interface {v7, v8, v5, v2}, Lgh/b;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    sget-object v5, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;

    iget-object v7, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->c:Lorg/apache/hc/core5/http/a;

    invoke-virtual {v5, v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/c;->a(Lorg/apache/hc/core5/http/a;)Lorg/apache/hc/core5/http/a;

    move-result-object v5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    instance-of p1, v5, Lorg/apache/hc/core5/http/f0;

    if-eqz p1, :cond_a

    new-instance p1, Lorg/apache/hc/core5/http/f0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/hc/core5/http/r;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed to respond"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :cond_a
    throw v5

    :cond_b
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/RequestFailedException;

    const-string p2, "Request aborted"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/RequestFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
