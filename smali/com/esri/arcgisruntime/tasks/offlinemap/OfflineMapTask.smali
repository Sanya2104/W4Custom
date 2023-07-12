.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private final mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

.field private mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/tasks/offlinemap/d;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/d;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$a;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;)V

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/t1;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getItem()Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object v0

    instance-of v0, v0, Lcom/esri/arcgisruntime/portal/PortalItem;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getItem()Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalItem;

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onlineMap must be a web map"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;
    .locals 1

    const-string v0, "onlineMap"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)V

    return-object v0
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;)V

    return-object p1
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;)V

    return-object p1
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;
    .locals 0

    invoke-static {p1, p0, p2, p3}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setUri(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/concurrent/Job;->setUri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public createDefaultDownloadPreplannedOfflineMapParametersAsync(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;",
            ">;"
        }
    .end annotation

    const-string v0, "preplannedMapArea"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$c;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public createDefaultGenerateOfflineMapParametersAsync(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;",
            ">;"
        }
    .end annotation

    const-string v0, "areaOfInterest"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$b;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public createDefaultGenerateOfflineMapParametersAsync(Lcom/esri/arcgisruntime/geometry/Geometry;DD)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            "DD)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;",
            ">;"
        }
    .end annotation

    const-string v0, "areaOfInterest"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minScale"

    invoke-static {p2, p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    const-string v0, "maxScale"

    invoke-static {p4, p5, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DD)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$d;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public createGenerateOfflineMapParameterOverridesAsync(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$e;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public downloadPreplannedOfflineMap(Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;
    .locals 2

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDirectoryPath"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;

    move-result-object p1

    return-object p1
.end method

.method public downloadPreplannedOfflineMap(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "area"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDirectoryPath"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;

    move-result-object p1

    return-object p1
.end method

.method public downloadPreplannedOfflineMap(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;Ljava/lang/String;Z)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "area"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDirectoryPath"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;Ljava/lang/String;Z)Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;

    move-result-object p1

    return-object p1
.end method

.method public generateOfflineMap(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;
    .locals 2

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDirectoryPath"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;

    move-result-object p1

    return-object p1
.end method

.method public generateOfflineMap(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;
    .locals 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterOverrides"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDirectoryPath"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    move-result-object v1

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;

    move-result-object p1

    return-object p1
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineMapCapabilitiesAsync(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->b(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$f;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getOnlineMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->j()Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    return-object v0
.end method

.method public getPortalItem()Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->k()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-object v0
.end method

.method public getPreplannedMapAreasAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$g;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCoreOfflineMapTask:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;->l()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$g;-><init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->getOnlineMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
