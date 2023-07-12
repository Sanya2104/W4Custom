.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# instance fields
.field private final mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/d0;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-direct {v0, p2}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;-><init>(Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/util/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a()Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->a(Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/d0;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-direct {v0, p2}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/util/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a()Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->a(Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/d0;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-direct {v0, p2, p3}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/util/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/c0;->a()Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->a(Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;)V

    return-void
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->cancelLoad()V

    return-void
.end method

.method public createDefaultParametersAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->a()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getServiceAreaTaskInfo()Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->b()Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTransportationNetworkDataset()Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->c()Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->retryLoadAsync()V

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    return-void
.end method

.method public solveServiceAreaAsync(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaTask;->mServiceAreaTaskImpl:Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/d;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
