.class public final Lcom/esri/arcgisruntime/internal/portal/c;
.super Lcom/esri/arcgisruntime/internal/portal/b;
.source "SourceFile"


# instance fields
.field private final mPortalChildDoneListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/jni/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/portal/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/c;->mPortalChildDoneListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/c;->mPortalChildDoneListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/portal/c;->mPortalChildDoneListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/portal/c;->mPortalChildDoneListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/jni/d1;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->getLoadError()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/d1;->a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/d1;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/c;->mPortalChildDoneListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/c;->mPortalChildDoneListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->b()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->c()V

    return-void
.end method

.method public c(Lcom/esri/arcgisruntime/internal/jni/d1;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/c;->mPortalChildDoneListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/c;->mPortalChildDoneListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
