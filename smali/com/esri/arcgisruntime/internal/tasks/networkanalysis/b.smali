.class public final Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# instance fields
.field private final mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

.field private final mCoreRouteTask:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

.field private mCredentials:Lcom/esri/arcgisruntime/security/Credential;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mRouteTaskInfo:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;

.field private mTransportationNetworkDataset:Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->a(Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mCoreRouteTask:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->c()Lcom/esri/arcgisruntime/internal/loadable/c;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v0, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/a;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;
    .locals 1

    const-string v0, "dataset"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;
    .locals 1

    const-string v0, "databasePath"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "networkName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static b(Lcom/esri/arcgisruntime/data/FeatureCollection;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
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

    const-string v0, "featureCollection"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureCollection;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;->b(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$e;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$e;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public static b(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
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

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;->b(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$a;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method private c()Lcom/esri/arcgisruntime/internal/loadable/c;
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mCoreRouteTask:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    new-instance v2, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/f;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/f;-><init>(Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mCoreRouteTask:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;->a()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$b;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$b;-><init>(Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v1
.end method

.method public a(Lcom/esri/arcgisruntime/data/FeatureCollection;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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

    const-string v0, "featureCollection"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mCoreRouteTask:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/FeatureCollection;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$c;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$c;-><init>(Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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

    const-string v0, "portalItem"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mCoreRouteTask:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;->a(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$d;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$d;-><init>(Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mCoreRouteTask:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$f;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$f;-><init>(Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mCoreRouteTask:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;)V

    return-void
.end method

.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mCoreRouteTask:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    return-object v0
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public d()Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mRouteTaskInfo:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mCoreRouteTask:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;->k()Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTaskInfo;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mRouteTaskInfo:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mRouteTaskInfo:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTaskInfo;

    return-object v0
.end method

.method public e()Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mTransportationNetworkDataset:Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mCoreRouteTask:Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;->l()Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;)Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mTransportationNetworkDataset:Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mTransportationNetworkDataset:Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mCredentials:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mCredentials:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
