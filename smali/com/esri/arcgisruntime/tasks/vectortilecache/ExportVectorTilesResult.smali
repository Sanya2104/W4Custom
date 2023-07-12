.class public final Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreExportVectorTilesResult:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesResult;

.field private mItemResourceCache:Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

.field private mVectorTileCache:Lcom/esri/arcgisruntime/data/VectorTileCache;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;->mCoreExportVectorTilesResult:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesResult;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getItemResourceCache()Lcom/esri/arcgisruntime/mapping/ItemResourceCache;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;->mItemResourceCache:Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;->mCoreExportVectorTilesResult:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesResult;->c()Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/ItemResourceCache;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;)Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;->mItemResourceCache:Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;->mItemResourceCache:Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    return-object v0
.end method

.method public getVectorTileCache()Lcom/esri/arcgisruntime/data/VectorTileCache;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;->mVectorTileCache:Lcom/esri/arcgisruntime/data/VectorTileCache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;->mCoreExportVectorTilesResult:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesResult;->d()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/VectorTileCache;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;)Lcom/esri/arcgisruntime/data/VectorTileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;->mVectorTileCache:Lcom/esri/arcgisruntime/data/VectorTileCache;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesResult;->mVectorTileCache:Lcom/esri/arcgisruntime/data/VectorTileCache;

    return-object v0
.end method
