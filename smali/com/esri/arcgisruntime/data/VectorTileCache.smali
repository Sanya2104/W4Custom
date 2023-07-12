.class public final Lcom/esri/arcgisruntime/data/VectorTileCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# instance fields
.field private final mCoreVectorTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

.field private final mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mVectorTileSourceInfo:Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mCoreVectorTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/VectorTileCache;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/VectorTileCache;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;)Lcom/esri/arcgisruntime/data/VectorTileCache;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/VectorTileCache;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/VectorTileCache;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mCoreVectorTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mCoreVectorTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceInfo()Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mVectorTileSourceInfo:Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mCoreVectorTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;->k()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileSourceInfo;)Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mVectorTileSourceInfo:Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mVectorTileSourceInfo:Lcom/esri/arcgisruntime/arcgisservices/VectorTileSourceInfo;

    return-object v0
.end method

.method public getThumbnail()[B
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mCoreVectorTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;->l()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->d()Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;->c()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method
