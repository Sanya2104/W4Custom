.class public final Lcom/esri/arcgisruntime/layers/OgcFeatureService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/layers/OgcFeatureService$a;
    }
.end annotation


# instance fields
.field private final mCoreOGCFeatureService:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mCustomParameters:Lcom/esri/arcgisruntime/layers/OgcFeatureService$a;

.field private mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mOgcFeatureServiceInfo:Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mCoreOGCFeatureService:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/layers/i;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/layers/i;-><init>(Lcom/esri/arcgisruntime/layers/OgcFeatureService;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/OgcFeatureService;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/layers/OgcFeatureService;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;)Lcom/esri/arcgisruntime/layers/OgcFeatureService;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/OgcFeatureService;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mCustomParameters:Lcom/esri/arcgisruntime/layers/OgcFeatureService$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/OgcFeatureService$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mCoreOGCFeatureService:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;->h()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/layers/OgcFeatureService$a;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mCustomParameters:Lcom/esri/arcgisruntime/layers/OgcFeatureService$a;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mCustomParameters:Lcom/esri/arcgisruntime/layers/OgcFeatureService$a;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mCoreOGCFeatureService:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getServiceInfo()Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mOgcFeatureServiceInfo:Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mCoreOGCFeatureService:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;->j()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;)Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mOgcFeatureServiceInfo:Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mOgcFeatureServiceInfo:Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mCoreOGCFeatureService:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mCoreOGCFeatureService:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureService;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureService;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
