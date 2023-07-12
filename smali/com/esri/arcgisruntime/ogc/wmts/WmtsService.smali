.class public final Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private final mCoreWMTSService:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;

.field private mCredentials:Lcom/esri/arcgisruntime/security/Credential;

.field private mCustomParameters:Lcom/esri/arcgisruntime/internal/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mWmtsServiceInfo:Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mCoreWMTSService:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->a()Lcom/esri/arcgisruntime/internal/loadable/c;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a()Lcom/esri/arcgisruntime/internal/loadable/c;
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mCoreWMTSService:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;

    new-instance v2, Lf3/a;

    invoke-direct {v2, p0}, Lf3/a;-><init>(Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;)Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mCredentials:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getCustomParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mCustomParameters:Lcom/esri/arcgisruntime/internal/util/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mCoreWMTSService:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;->h()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mCustomParameters:Lcom/esri/arcgisruntime/internal/util/m;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mCustomParameters:Lcom/esri/arcgisruntime/internal/util/m;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mCoreWMTSService:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getServiceInfo()Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mWmtsServiceInfo:Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mCoreWMTSService:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;->j()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;)Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mWmtsServiceInfo:Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mWmtsServiceInfo:Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mCoreWMTSService:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSService;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mCredentials:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
