.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;
    }
.end annotation


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private final failureCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRequest:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledExecutor:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;

.field private final schedulingStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->scheduledExecutor:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->schedulingStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->pendingRequest:Ljava/util/Set;

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/a;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/a;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->failureCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/a;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->failureCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/a;->c(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->pendingRequest:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->pendingRequest:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->pendingRequest:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->pendingRequest:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->failureCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/a;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/a;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->schedulingStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/b;

    invoke-interface {v2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/b;->a(I)Lch/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->scheduledExecutor:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;

    invoke-interface {v2, p2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;->a(Ljava/lang/Runnable;Lch/j;)Ljava/util/concurrent/Future;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->pendingRequest:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->LOG:Lgh/b;

    const-string v2, "Revalidation of cache entry with key {} could not be scheduled"

    invoke-interface {v1, v2, p1, p2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method a(Lorg/apache/hc/core5/http/v;)Z
    .locals 2

    const-string v0, "Warning"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/k;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->failureCache:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/a;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->pendingRequest:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->pendingRequest:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->scheduledExecutor:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;->shutdown()V

    return-void
.end method
