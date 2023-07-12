.class public final Lcom/esri/arcgisruntime/internal/io/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/io/util/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final EOF:I = -0x1


# instance fields
.field private final mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

.field private volatile mDownloadSize:J

.field private mFileName:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mProgressListener:Lcom/esri/arcgisruntime/internal/io/util/a$b;

.field private mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;

.field private mRequestParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            "Lcom/esri/arcgisruntime/io/RemoteResource;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mRequestUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mRequestParameters:Ljava/util/Map;

    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;

    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 9

    const-string v0, "Thread has been interrupted during file download."

    new-instance v8, Lcom/esri/arcgisruntime/internal/io/handler/request/d;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mRequestUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mRequestParameters:Ljava/util/Map;

    new-instance v7, Lcom/esri/arcgisruntime/internal/io/util/b;

    invoke-direct {v7, p0}, Lcom/esri/arcgisruntime/internal/io/util/b;-><init>(Lcom/esri/arcgisruntime/internal/io/util/a;)V

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/io/handler/request/d;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;ZLcom/esri/arcgisruntime/internal/io/handler/request/n;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/p;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {v8}, Lcom/esri/arcgisruntime/internal/io/handler/request/d;->x()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v5, v6

    add-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lcom/esri/arcgisruntime/internal/io/util/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    return-wide v3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method private a()Ljava/lang/Long;
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mFileName:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/util/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/io/util/a;->b(Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/io/util/a;->a(Ljava/io/File;)J

    move-result-wide v2

    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v0}, Lcom/esri/arcgisruntime/internal/util/p;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/io/util/a;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/util/a;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mProgressListener:Lcom/esri/arcgisruntime/internal/io/util/a$b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mDownloadSize:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/esri/arcgisruntime/internal/io/util/a$b;->a(JJ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/internal/io/util/a;Lorg/apache/hc/core5/http/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/util/a;->a(Lorg/apache/hc/core5/http/b;)V

    return-void
.end method

.method private synthetic a(Lorg/apache/hc/core5/http/b;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lorg/apache/hc/core5/http/b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mDownloadSize:J

    return-void
.end method

.method private b(Ljava/io/File;)J
    .locals 13

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/p;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-wide v10, v2

    :goto_0
    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread has been interrupted during file download."

    invoke-static {v4, v5}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    new-instance v12, Lcom/esri/arcgisruntime/internal/io/handler/request/i;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mRemoteResource:Lcom/esri/arcgisruntime/io/RemoteResource;

    iget-object v7, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mRequestUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mRequestParameters:Ljava/util/Map;

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/esri/arcgisruntime/internal/io/handler/request/i;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;ZJ)V

    invoke-virtual {v12}, Lcom/esri/arcgisruntime/internal/io/handler/request/i;->x()Lcom/esri/arcgisruntime/internal/io/handler/request/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->e()Z

    move-result v5

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->c()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->d()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mDownloadSize:J

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->b()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;->a()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-direct {p0, v2, v3}, Lcom/esri/arcgisruntime/internal/io/util/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-wide v2, v0

    :goto_1
    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception v2

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    move-wide v0, v2

    :catch_0
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/io/util/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/util/a;->mProgressListener:Lcom/esri/arcgisruntime/internal/io/util/a$b;

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/util/a$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/io/util/a$a;-><init>(Lcom/esri/arcgisruntime/internal/io/util/a;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
