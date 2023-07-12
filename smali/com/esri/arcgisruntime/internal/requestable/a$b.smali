.class final Lcom/esri/arcgisruntime/internal/requestable/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/requestable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private final mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

.field private mFileDownloadHelper:Lcom/esri/arcgisruntime/internal/io/util/a;

.field private final mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/requestable/a;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mFileDownloadHelper:Lcom/esri/arcgisruntime/internal/io/util/a;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/io/handler/request/c;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/io/handler/request/c<",
            "[B>;",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/e;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/requestable/e;-><init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;Ljava/util/Map;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lcom/esri/arcgisruntime/internal/io/util/a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;->t()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/io/util/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mFileDownloadHelper:Lcom/esri/arcgisruntime/internal/io/util/a;

    new-instance p2, Lcom/esri/arcgisruntime/internal/requestable/f;

    invoke-direct {p2, p1}, Lcom/esri/arcgisruntime/internal/requestable/f;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;)V

    invoke-virtual {v6, p2}, Lcom/esri/arcgisruntime/internal/io/util/a;->a(Lcom/esri/arcgisruntime/internal/io/util/a$b;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mFileDownloadHelper:Lcom/esri/arcgisruntime/internal/io/util/a;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/io/util/a;->b()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/g;

    invoke-direct {v0, p2, p1}, Lcom/esri/arcgisruntime/internal/requestable/g;-><init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;)V

    invoke-interface {p2, v0}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/requestable/a;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/requestable/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/concurrent/a;->a(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;[BLjava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/concurrent/a;->a(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;[BLjava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;JJ)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;->e(J)V

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;->d(J)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/requestable/a;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/requestable/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/c;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/requestable/c;-><init>(Lcom/esri/arcgisruntime/internal/requestable/a$b;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    new-instance v1, Lcom/esri/arcgisruntime/internal/requestable/d;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/requestable/d;-><init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a(Lcom/esri/arcgisruntime/internal/jni/b0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;JJ)V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;)V

    return-void
.end method

.method public static synthetic d(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic e(Lcom/esri/arcgisruntime/internal/requestable/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a()V

    return-void
.end method

.method public static synthetic f(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->p()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)Ljava/util/Map;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->o()Lcom/esri/arcgisruntime/internal/jni/s8;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/internal/jni/s8;->f:Lcom/esri/arcgisruntime/internal/jni/s8;

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;

    invoke-direct {p0, p1, v5}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;Ljava/util/Map;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/esri/arcgisruntime/internal/requestable/a$a;->a:[I

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->l()Lcom/esri/arcgisruntime/internal/jni/s3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    new-instance v7, Lcom/esri/arcgisruntime/internal/io/handler/request/r;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->l()Lcom/esri/arcgisruntime/internal/jni/s3;

    move-result-object v1

    sget-object v8, Lcom/esri/arcgisruntime/internal/jni/s3;->c:Lcom/esri/arcgisruntime/internal/jni/s3;

    if-ne v1, v8, :cond_2

    move v8, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/io/handler/request/r;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v7, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b(Z)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-direct {p0, v7, p1}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/c;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_4

    :try_start_1
    invoke-virtual {v7}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-virtual {v7, v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->O1()Lcom/esri/arcgisruntime/internal/jni/CoreRequestAttachment;

    move-result-object v6

    new-instance v8, Lcom/esri/arcgisruntime/internal/io/handler/request/a;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/io/handler/request/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;Lcom/esri/arcgisruntime/internal/jni/CoreRequestAttachment;)V

    invoke-virtual {v8, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b(Z)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-direct {p0, v8, p1}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/c;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A MULTIPARTPOST request must have an attachment"

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v7, :cond_5

    :try_start_4
    invoke-virtual {v7}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a()V

    :cond_5
    throw p1

    :cond_6
    new-instance v7, Lcom/esri/arcgisruntime/internal/io/handler/request/k;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->g()Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;->c()[B

    move-result-object v5

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/io/handler/request/k;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b(Z)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-direct {p0, v7, p1}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/c;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->b(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    :goto_2
    :try_start_5
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/requestable/a$b;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    const-string v3, ""

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a([BLjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->b(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    :cond_7
    :goto_3
    return-void

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->b(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    :cond_8
    throw v0
.end method
