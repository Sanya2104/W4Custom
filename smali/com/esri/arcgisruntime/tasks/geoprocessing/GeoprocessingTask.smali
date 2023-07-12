.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# instance fields
.field private final mCoreGeoprocessingTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;

.field private final mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/c;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/c;-><init>(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mCoreGeoprocessingTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public createDefaultParametersAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mCoreGeoprocessingTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;->a()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask$a;-><init>(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public createJob(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;
    .locals 2

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mCoreGeoprocessingTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;

    move-result-object p1

    return-object p1
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getGeoprocessingTaskInfo()Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mCoreGeoprocessingTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;->i()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mCoreGeoprocessingTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTask;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
