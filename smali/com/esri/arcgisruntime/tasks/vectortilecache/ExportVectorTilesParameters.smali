.class public final Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private final mCoreExportVectorTilesParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->mCoreExportVectorTilesParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAreaOfInterest()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->mCoreExportVectorTilesParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;->c()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getEsriVectorTilesDownloadOption()Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->mCoreExportVectorTilesParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;->e()Lcom/esri/arcgisruntime/internal/jni/y1;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/y1;)Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->mCoreExportVectorTilesParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    return-object v0
.end method

.method public getMaxLevel()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->mCoreExportVectorTilesParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;->g()I

    move-result v0

    return v0
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
    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->mCoreExportVectorTilesParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    return-void
.end method

.method public setEsriVectorTilesDownloadOption(Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;)V
    .locals 1

    const-string v0, "esriVectorTilesDownloadOption"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->mCoreExportVectorTilesParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;)Lcom/esri/arcgisruntime/internal/jni/y1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;->a(Lcom/esri/arcgisruntime/internal/jni/y1;)V

    return-void
.end method

.method public setMaxLevel(I)V
    .locals 1

    const-string v0, "maxLevel"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->mCoreExportVectorTilesParameters:Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;->a(I)V

    return-void
.end method
