.class public final Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# instance fields
.field private final mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

.field private final mCoreExportVectorTilesTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mVectorTileSourceInfo:Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCoreExportVectorTilesTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    new-instance v0, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/a;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/tasks/vectortilecache/b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/b;-><init>(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v0, Lcom/esri/arcgisruntime/tasks/vectortilecache/c;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/c;-><init>(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;)V

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;->a(Lcom/esri/arcgisruntime/internal/jni/u1;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCoreExportVectorTilesTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;->l()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->a()V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public createDefaultExportVectorTilesParametersAsync(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            "D)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/Polygon;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "maxScale"

    invoke-static {p2, p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCoreExportVectorTilesTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;D)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance p2, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask$a;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask$a;-><init>(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "areaOfInterest cannot be null and must be an Envelope or Polygon"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exportStyleResourceCache(Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;
    .locals 1

    const-string v0, "itemResourceCachePath"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCoreExportVectorTilesTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->a(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;)V

    return-object p1
.end method

.method public exportVectorTiles(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;
    .locals 2

    const-string v0, "exportVectorTilesParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorTileCachePath"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ".vtpk"

    invoke-static {p2, v1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCoreExportVectorTilesTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->a(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;)V

    return-object p1
.end method

.method public exportVectorTiles(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;
    .locals 2

    const-string v0, "exportVectorTilesParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorTileCachePath"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ".vtpk"

    invoke-static {p2, v1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "itemResourceCachePath"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCoreExportVectorTilesTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->a(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;)V

    return-object p1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPortalItem()Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCoreExportVectorTilesTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;->l()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCoreExportVectorTilesTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVectorTileSourceInfo()Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mVectorTileSourceInfo:Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCoreExportVectorTilesTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;->n()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;)Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mVectorTileSourceInfo:Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mVectorTileSourceInfo:Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    return-object v0
.end method

.method public hasStyleResources()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCoreExportVectorTilesTask:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesTask;->k()Z

    move-result v0

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
