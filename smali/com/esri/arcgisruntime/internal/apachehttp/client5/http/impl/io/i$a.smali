.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lch/k;Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

.field private volatile endpoint:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lch/k;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "Operation timeout"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->endpoint:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->endpoint:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->a:Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Lch/j;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lch/j;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah/i;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_9

    :try_start_2
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a()Lgh/b;

    move-result-object v1

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a()Lgh/b;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    invoke-static {v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;)Lah/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Ljava/lang/Object;Lah/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{}: endpoint leased {}"

    invoke-interface {v1, v4, v2, v3}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;)Lch/j;

    move-result-object v2

    invoke-static {v2}, Lch/j;->i(Lch/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lah/i;->c()Lyg/c;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lah/i;->h()J

    move-result-wide v4

    invoke-virtual {v2}, Lch/j;->t()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3

    :try_start_4
    invoke-interface {v3}, Lug/a;->isStale()Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    if-eqz v0, :cond_3

    :try_start_5
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a()Lgh/b;

    move-result-object v0

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a()Lgh/b;

    move-result-object v0

    const-string v2, "{}: connection {} is stale"

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v4, v3}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lyg/a;->a:Lyg/a;

    invoke-virtual {p1, v0}, Lah/i;->b(Lyg/a;)V

    :cond_3
    invoke-virtual {p1}, Lah/i;->c()Lyg/c;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;->e()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;)Lug/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lug/e;->createConnection(Ljava/net/Socket;)Lorg/apache/hc/core5/http/m;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;

    invoke-virtual {p1, v0}, Lah/i;->a(Lyg/c;)V

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a()Lgh/b;

    move-result-object v0

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a()Lgh/b;

    move-result-object v0

    const-string v2, "{}: endpoint lease cancelled"

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;)Lah/g;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lah/a;->b(Lah/i;Z)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    invoke-direct {v0, v2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;Lah/i;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->endpoint:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a()Lgh/b;

    move-result-object v0

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a()Lgh/b;

    move-result-object v0

    const-string v2, "{}: acquired {}"

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->endpoint:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->endpoint:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a()Lgh/b;

    move-result-object v2

    invoke-interface {v2}, Lgh/b;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a()Lgh/b;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->b:Ljava/lang/String;

    const-string v4, "{}: endpoint lease failed"

    invoke-interface {v2, v4, v3}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;)Lah/g;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lah/a;->b(Lah/i;Z)V

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :try_start_7
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Operation cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception p1

    :try_start_8
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method
