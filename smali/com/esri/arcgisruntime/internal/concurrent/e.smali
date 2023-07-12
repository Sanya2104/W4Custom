.class public final Lcom/esri/arcgisruntime/internal/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExecuted:Z

.field private final mRunnableRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/concurrent/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mRunnableRunners:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mExecuted:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mRunnableRunners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mExecuted:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mExecuted:Z

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mRunnableRunners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/concurrent/f;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/concurrent/f;->b()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/g;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/g;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mRunnableRunners:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mRunnableRunners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mExecuted:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/concurrent/f;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mRunnableRunners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mExecuted:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mRunnableRunners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mRunnableRunners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/internal/concurrent/f;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/concurrent/f;->a()Ljava/lang/Runnable;

    move-result-object v4

    if-ne v4, p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/concurrent/e;->mRunnableRunners:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
