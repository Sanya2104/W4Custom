.class public final Lcom/esri/arcgisruntime/data/TileCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/data/TileCache$StorageFormat;
    }
.end annotation


# instance fields
.field private final mCoreTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

.field private mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private final mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mTileInfo:Lcom/esri/arcgisruntime/arcgisservices/TileInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/TileCache;->mCoreTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/data/TileCache;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;)Lcom/esri/arcgisruntime/data/TileCache;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/TileCache;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/TileCache;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getCacheStorageFormat()Lcom/esri/arcgisruntime/data/TileCache$StorageFormat;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mCoreTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;->k()Lcom/esri/arcgisruntime/internal/jni/y;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/y;)Lcom/esri/arcgisruntime/data/TileCache$StorageFormat;

    move-result-object v0

    return-object v0
.end method

.method public getFullExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mCoreTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;->l()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mCoreTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mCoreTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;->getLoadStatus()Lcom/esri/arcgisruntime/internal/jni/d6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/d6;)Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mCoreTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()[B
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mCoreTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;->o()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

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

.method public getTileData(Lcom/esri/arcgisruntime/data/TileKey;)[B
    .locals 4

    const-string v0, "tileKey"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mCoreTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/TileKey;->getLevel()I

    move-result v2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/TileKey;->getColumn()I

    move-result v3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/TileKey;->getRow()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;)Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTileInfo()Lcom/esri/arcgisruntime/arcgisservices/TileInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mTileInfo:Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mCoreTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;->p()Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;)Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mTileInfo:Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mTileInfo:Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    return-object v0
.end method

.method public isAntialiasing()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mCoreTileCache:Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;->j()Z

    move-result v0

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileCache;->mLoadableImpl:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method
