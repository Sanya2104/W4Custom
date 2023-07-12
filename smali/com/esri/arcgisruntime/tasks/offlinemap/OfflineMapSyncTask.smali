.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private final mCoreOfflineMapSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;

.field private final mCorePortalItemAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

.field private mOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;

.field private final mPortalItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mPortalItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/b;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mCorePortalItemAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mCoreOfflineMapSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v2, Lcom/esri/arcgisruntime/tasks/offlinemap/c;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/c;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;->l()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;->a(Lcom/esri/arcgisruntime/internal/jni/o1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OfflineMapSyncTask constructor expected array of portal items to be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;
    .locals 1

    const-string v0, "map"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)V

    return-object v0
.end method

.method private synthetic a(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 0

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalItem;

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mPortalItems:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mPortalItems:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->getPortal()Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/portal/Portal;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/portal/Portal;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->a(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public checkForUpdatesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mCoreOfflineMapSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;->a()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask$a;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public createDefaultOfflineMapSyncParametersAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mCoreOfflineMapSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;->b()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask$b;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mCoreOfflineMapSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;->k()Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUpdateCapabilities()Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mCoreOfflineMapSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;->m()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdateCapabilities;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mOfflineMapUpdateCapabilities:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdateCapabilities;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public syncOfflineMap(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mCoreOfflineMapSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    :cond_0
    return-object p1
.end method
