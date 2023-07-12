.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# instance fields
.field private final mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/d0;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-direct {v0, p2}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;-><init>(Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/util/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a()Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/d0;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-direct {v0, p2}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/util/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a()Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/d0;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-direct {v0, p2, p3}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/util/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a()Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;)V

    return-void
.end method

.method public static createRouteResultAsync(Lcom/esri/arcgisruntime/data/FeatureCollection;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/FeatureCollection;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->b(Lcom/esri/arcgisruntime/data/FeatureCollection;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static createRouteResultAsync(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->b(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->cancelLoad()V

    return-void
.end method

.method public createDefaultParametersAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->a()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public createParametersAsync(Lcom/esri/arcgisruntime/data/FeatureCollection;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/FeatureCollection;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->a(Lcom/esri/arcgisruntime/data/FeatureCollection;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public createParametersAsync(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->b()Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    move-result-object v0

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getRouteTaskInfo()Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->d()Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTransportationNetworkDataset()Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->e()Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->retryLoadAsync()V

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    return-void
.end method

.method public solveRouteAsync(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->mRouteTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
