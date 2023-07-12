.class public Lcom/esri/arcgisruntime/raster/Raster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# instance fields
.field private final mCoreRaster:Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

.field private final mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field protected mPath:Ljava/lang/String;

.field private mRasterFunction:Lcom/esri/arcgisruntime/raster/RasterFunction;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Lcom/esri/arcgisruntime/raster/a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/a;-><init>(Lcom/esri/arcgisruntime/raster/Raster;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/Raster;->mCoreRaster:Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/raster/Raster;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/raster/RasterFunction;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/raster/Raster;->a(Lcom/esri/arcgisruntime/raster/RasterFunction;)Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/raster/Raster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/Raster;->mRasterFunction:Lcom/esri/arcgisruntime/raster/RasterFunction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/raster/Raster;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/raster/Raster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/Raster;->mPath:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/raster/RasterFunction;)Lcom/esri/arcgisruntime/internal/jni/CoreRaster;
    .locals 1

    const-string v0, "rasterFunction"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/RasterFunction;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRaster;
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/raster/Raster;->onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/raster/Raster;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/Raster;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)Lcom/esri/arcgisruntime/raster/Raster;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/raster/Raster;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/Raster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mCoreRaster:Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mPath:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mCoreRaster:Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mPath:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRasterFunction()Lcom/esri/arcgisruntime/raster/RasterFunction;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mRasterFunction:Lcom/esri/arcgisruntime/raster/RasterFunction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mCoreRaster:Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->h()Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/raster/RasterFunction;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;)Lcom/esri/arcgisruntime/raster/RasterFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mRasterFunction:Lcom/esri/arcgisruntime/raster/RasterFunction;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mRasterFunction:Lcom/esri/arcgisruntime/raster/RasterFunction;

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Raster;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method
