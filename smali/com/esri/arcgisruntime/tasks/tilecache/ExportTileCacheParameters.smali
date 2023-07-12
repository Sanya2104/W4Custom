.class public final Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private final mCoreExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

.field private mLevelIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mCoreExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mCoreExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;)Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAreaOfInterest()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mCoreExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;->c()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getCompressionQuality()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mCoreExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;->e()F

    move-result v0

    return v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mCoreExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    return-object v0
.end method

.method public getLevelIDs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mLevelIDs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mCoreExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;->g()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mLevelIDs:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mLevelIDs:Ljava/util/List;

    return-object v0
.end method

.method public setAreaOfInterest(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/Polygon;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "areaOfInterest must be an Envelope or Polygon"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mCoreExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    return-void
.end method

.method public setCompressionQuality(F)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "compressionQuality must be Float.NaN or in the range of 0 to 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->mCoreExportTileCacheParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;->a(F)V

    return-void
.end method
