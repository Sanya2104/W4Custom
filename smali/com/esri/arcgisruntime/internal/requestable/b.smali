.class public final Lcom/esri/arcgisruntime/internal/requestable/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0xc8

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/io/HttpResponseException;->getStatusCode()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getCode()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/io/c;
    .locals 3

    const-string v0, "coreRequest"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/portal/Portal;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/Portal;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    :cond_1
    new-instance p1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1, v0}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    return-object p1
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            ">;)V"
        }
    .end annotation

    monitor-enter p2

    :try_start_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/h;

    invoke-direct {v0, p2, p0}, Lcom/esri/arcgisruntime/internal/requestable/h;-><init>(Ljava/util/List;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    new-instance p2, Lcom/esri/arcgisruntime/internal/requestable/i;

    invoke-direct {p2, p1}, Lcom/esri/arcgisruntime/internal/requestable/i;-><init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a(Lcom/esri/arcgisruntime/internal/jni/b0;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;[BLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "coreRequest"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->h()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/esri/arcgisruntime/io/HttpResponseException;

    if-eqz v0, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/io/HttpResponseException;->getResponseData()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getResponseData()[B

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Ljava/lang/Throwable;)I

    move-result v0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a([BLjava/lang/String;ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static synthetic a(Ljava/util/List;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Ljava/util/List;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Ljava/util/List;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    return-void
.end method
