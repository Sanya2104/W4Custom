.class public final Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;
.super Lcom/esri/arcgisruntime/raster/Raster;
.source "SourceFile"


# instance fields
.field private final mCoreMosaicDatasetRaster:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/Raster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;->mCoreMosaicDatasetRaster:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/Raster;->mPath:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/Geodatabase;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;
    .locals 1

    const-string v0, "geodatabase"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rasterName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spatialReference"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;
    .locals 1

    const-string v0, "databasePath"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rasterName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;
    .locals 1

    const-string v0, "databasePath"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rasterName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spatialReference"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/esri/arcgisruntime/data/Geodatabase;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;->a(Lcom/esri/arcgisruntime/data/Geodatabase;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;)Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;->a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;)Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;)Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getNames(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "databasePath"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Lcom/esri/arcgisruntime/data/Geodatabase;Ljava/lang/String;)V
    .locals 1

    const-string v0, "geodatabase"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rasterName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addRastersAsync(Lcom/esri/arcgisruntime/raster/AddRastersParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/raster/AddRastersParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;->mCoreMosaicDatasetRaster:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->a(Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster$a;-><init>(Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;->mCoreMosaicDatasetRaster:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    move-result-object v0

    return-object v0
.end method
