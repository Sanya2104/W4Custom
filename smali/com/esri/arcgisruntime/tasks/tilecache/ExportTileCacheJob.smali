.class public final Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;
.super Lcom/esri/arcgisruntime/concurrent/Job;
.source "SourceFile"


# instance fields
.field private final mCoreExportTileCacheJob:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;

.field private mResult:Lcom/esri/arcgisruntime/data/TileCache;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;->mCoreExportTileCacheJob:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;)Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getResult()Lcom/esri/arcgisruntime/data/TileCache;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;->mResult:Lcom/esri/arcgisruntime/data/TileCache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;->mCoreExportTileCacheJob:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;->x()Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/TileCache;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;)Lcom/esri/arcgisruntime/data/TileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;->mResult:Lcom/esri/arcgisruntime/data/TileCache;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;->mResult:Lcom/esri/arcgisruntime/data/TileCache;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;->getResult()Lcom/esri/arcgisruntime/data/TileCache;

    move-result-object v0

    return-object v0
.end method
