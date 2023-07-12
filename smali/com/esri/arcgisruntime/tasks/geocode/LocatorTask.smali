.class public final Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# instance fields
.field private final mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

.field private final mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

.field private final mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mLocatorInfo:Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geocode/a;-><init>(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v0, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/a;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;)Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public geocodeAsync(Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "suggestResult"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$f;-><init>(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public geocodeAsync(Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;",
            "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "suggestResult"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$g;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$g;-><init>(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public geocodeAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$b;-><init>(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public geocodeAsync(Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$c;-><init>(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public geocodeAsync(Ljava/util/Map;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;",
            ">;>;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "searchValues"

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p1, v0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$d;-><init>(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public geocodeAsync(Ljava/util/Map;Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;",
            ">;>;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "searchValues"

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$e;-><init>(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getLocatorInfo()Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLocatorInfo:Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;->i()Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;)Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLocatorInfo:Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLocatorInfo:Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public reverseGeocodeAsync(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$h;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$h;-><init>(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public reverseGeocodeAsync(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            "Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$i;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/tasks/geocode/ReverseGeocodeParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreReverseGeocodeParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$i;-><init>(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public suggestAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$j;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$j;-><init>(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public suggestAsync(Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->mCoreLocatorTask:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$a;-><init>(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method
