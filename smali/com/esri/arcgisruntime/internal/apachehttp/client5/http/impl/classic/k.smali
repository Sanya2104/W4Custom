.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;
.implements Lqg/b;


# instance fields
.field private final cancellableDependency:Lqg/c;

.field private final endpointRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lgh/b;

.field private final manager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

.field private final requestExecutor:Lorg/apache/hc/core5/http/impl/io/o;

.field private volatile reusable:Z

.field private volatile state:Ljava/lang/Object;

.field private volatile validDuration:Lch/j;


# direct methods
.method constructor <init>(Lgh/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;Lorg/apache/hc/core5/http/impl/io/o;Lqg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->manager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/o;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->cancellableDependency:Lqg/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->endpointRef:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lch/j;->d:Lch/j;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->validDuration:Lch/j;

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;)V
    .locals 5

    const-string v0, "{}: discarding endpoint"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lyg/a;->a:Lyg/a;

    invoke-interface {p1, v2}, Lyg/c;->close(Lyg/a;)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-interface {v2}, Lgh/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    const-string v3, "{}: endpoint closed"

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-interface {v2}, Lgh/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->manager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    sget-object v2, Lch/j;->f:Lch/j;

    invoke-interface {v0, p1, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;Ljava/lang/Object;Lch/j;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-interface {v3}, Lgh/b;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->manager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    sget-object v3, Lch/j;->f:Lch/j;

    invoke-interface {v0, p1, v1, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;Ljava/lang/Object;Lch/j;)V

    throw v2
.end method

.method private a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->cancellableDependency:Lqg/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqg/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/RequestFailedException;

    const-string p2, "Request aborted"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/RequestFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->f()Lch/k;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}: connecting endpoint ({})"

    invoke-interface {v1, v3, v2, v0}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->manager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    invoke-interface {v1, p1, v0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;Lch/j;Lwg/d;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-interface {p2}, Lgh/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{}: endpoint connected"

    invoke-interface {p2, v0, p1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lqg/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;
    .locals 4

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->manager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/o;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;-><init>(Lgh/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;Lorg/apache/hc/core5/http/impl/io/o;Lqg/c;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)Lorg/apache/hc/core5/http/b;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->i()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    :cond_0
    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->m()Lch/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;->setSocketTimeout(Lch/k;)V

    :cond_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}: start execution {}"

    invoke-interface {v1, v3, v2, p1}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/o;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/a;Lorg/apache/hc/core5/http/impl/io/o;Lwg/d;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->endpointRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{}: endpoint closed"

    invoke-interface {v1, v2, v0}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->i()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}: upgrading endpoint"

    invoke-interface {v1, v3, v2}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->manager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    invoke-interface {v1, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;Lwg/d;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lch/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->reusable:Z

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->state:Ljava/lang/Object;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->validDuration:Lch/j;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V
    .locals 2

    const-string v0, "Route"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->endpointRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->h()Lch/k;

    move-result-object p4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    const-string v1, "{}: acquiring endpoint ({})"

    invoke-interface {v0, v1, p1, p4}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->manager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    invoke-interface {v0, p1, p2, p4, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lch/k;Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/d;

    move-result-object p2

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->state:Ljava/lang/Object;

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->cancellableDependency:Lqg/c;

    const-string v0, "Request aborted"

    if-eqz p3, :cond_2

    invoke-interface {p3, p2}, Lqg/c;->setDependency(Lqg/b;)V

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->cancellableDependency:Lqg/c;

    invoke-interface {p3}, Lqg/c;->isCancelled()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lqg/b;->cancel()Z

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/RequestFailedException;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/RequestFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/d;->a(Lch/k;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    move-result-object p2

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->endpointRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;->a()Z

    move-result p3

    iput-boolean p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->reusable:Z

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->cancellableDependency:Lqg/c;

    if-eqz p3, :cond_4

    invoke-interface {p3, p0}, Lqg/c;->setDependency(Lqg/b;)V

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->cancellableDependency:Lqg/c;

    invoke-interface {p3}, Lqg/c;->isCancelled()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->cancel()Z

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/RequestFailedException;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/RequestFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-interface {p3}, Lgh/b;->d()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    const-string p4, "{}: acquired endpoint {}"

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p1, p2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    new-instance p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/RequestFailedException;

    const-string p3, "Request execution failed"

    invoke-direct {p2, p3, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/RequestFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/RequestFailedException;

    invoke-direct {p2, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/RequestFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lorg/apache/hc/core5/http/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/hc/core5/http/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Endpoint already acquired"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->endpointRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->reusable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}: releasing valid endpoint"

    invoke-interface {v1, v3, v2}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->manager:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->state:Ljava/lang/Object;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->validDuration:Lch/j;

    invoke-interface {v1, v0, v2, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;Ljava/lang/Object;Lch/j;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->i()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->reusable:Z

    return-void
.end method

.method public cancel()Z
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->endpointRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->endpointRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-interface {v3}, Lgh/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->log:Lgh/b;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{}: cancel"

    invoke-interface {v3, v5, v4}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;)V

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->cancellableDependency:Lqg/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqg/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->endpointRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->endpointRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->reusable:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->endpointRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/k;->endpointRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Endpoint not acquired / already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
