.class public final Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# instance fields
.field private final mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

.field private final mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mFeatureServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    new-instance v0, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/a;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/tasks/geodatabase/a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/a;-><init>(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;)Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static exportDeltaAsync(Lcom/esri/arcgisruntime/data/Geodatabase;Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Geodatabase;",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "geodatabase"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPath"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$i;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$i;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public static importDeltaAsync(Lcom/esri/arcgisruntime/data/Geodatabase;Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Geodatabase;",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "geodatabase"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputPath"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$h;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->b(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$h;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public createDefaultGenerateGeodatabaseParametersAsync(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$a;-><init>(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public createDefaultSyncGeodatabaseParametersAsync(Lcom/esri/arcgisruntime/data/Geodatabase;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Geodatabase;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;",
            ">;"
        }
    .end annotation

    const-string v0, "geodatabase"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$b;-><init>(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public createDefaultSyncGeodatabaseParametersAsync(Lcom/esri/arcgisruntime/data/Geodatabase;Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Geodatabase;",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;",
            ">;"
        }
    .end annotation

    const-string v0, "geodatabase"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncDirection"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;)Lcom/esri/arcgisruntime/internal/jni/va;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;Lcom/esri/arcgisruntime/internal/jni/va;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$c;-><init>(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public generateGeodatabase(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileNameWithPath"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setUri(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public generateGeodatabaseAsync(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileNameWithPath"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setUri(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getFeatureServiceInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mFeatureServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mFeatureServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mFeatureServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public importGeodatabaseDeltaAsync(Lcom/esri/arcgisruntime/data/Geodatabase;Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Geodatabase;",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "geodatabase"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deltaFilePath"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$g;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->c(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$g;-><init>(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public registerSyncEnabledGeodatabaseAsync(Lcom/esri/arcgisruntime/data/Geodatabase;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Geodatabase;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "geodatabase"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->b(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$f;-><init>(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public syncGeodatabase(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;ZLcom/esri/arcgisruntime/data/Geodatabase;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;
    .locals 1

    const-string v0, "syncDirection"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geodatabase"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;)Lcom/esri/arcgisruntime/internal/jni/va;

    move-result-object p1

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/va;ZLcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setUri(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public syncGeodatabase(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;Lcom/esri/arcgisruntime/data/Geodatabase;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geodatabase"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setUri(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public syncGeodatabaseAsync(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;Lcom/esri/arcgisruntime/data/Geodatabase;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geodatabase"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setUri(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public unregisterGeodatabaseAsync(Lcom/esri/arcgisruntime/data/Geodatabase;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Geodatabase;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "geodatabase"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->c(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$d;-><init>(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public unregisterGeodatabaseAsync(Ljava/util/UUID;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "syncId"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->mCoreGeodatabaseSyncTask:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/UUID;)Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseSyncTask;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$e;-><init>(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;Ljava/util/UUID;)V

    return-object v0
.end method
