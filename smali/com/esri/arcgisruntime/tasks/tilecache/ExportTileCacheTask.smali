.class public final Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# static fields
.field public static final MSG_ILLEGAL_AREA_OF_INTEREST:Ljava/lang/String; = "areaOfInterest must be an Envelope or Polygon"


# instance fields
.field private final mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

.field private final mCoreExportTileCacheTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mMapServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCoreExportTileCacheTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

    new-instance v0, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/a;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/tasks/tilecache/a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/tasks/tilecache/a;-><init>(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;)Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public createDefaultExportTileCacheParametersAsync(Lcom/esri/arcgisruntime/geometry/Geometry;DD)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            "DD)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;",
            ">;"
        }
    .end annotation

    const-string v0, "areaOfInterest"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/Polygon;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "areaOfInterest must be an Envelope or Polygon"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCoreExportTileCacheTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DD)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance p2, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask$a;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask$a;-><init>(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object p2
.end method

.method public estimateTileCacheSize(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;)Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;
    .locals 1

    const-string v0, "exportTileCacheParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCoreExportTileCacheTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;)Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    :cond_0
    return-object p1
.end method

.method public estimateTileCacheSizeAsync(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;)Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "exportTileCacheParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCoreExportTileCacheTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;)Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    :cond_0
    return-object p1
.end method

.method public exportTileCache(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;
    .locals 1

    const-string v0, "fileNameWithPath"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportTileCacheParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCoreExportTileCacheTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;)Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCoreExportTileCacheTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setUri(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public exportTileCacheAsync(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "fileNameWithPath"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exportTileCacheParameters"

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".tpk"

    invoke-static {p2, v1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCoreExportTileCacheTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;)Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCoreExportTileCacheTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setUri(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMapServiceInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mMapServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCoreExportTileCacheTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;->i()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mMapServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mMapServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCoreExportTileCacheTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheTask;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
