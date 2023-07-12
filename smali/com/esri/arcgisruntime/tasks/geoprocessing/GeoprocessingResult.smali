.class public Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreGeoprocessingResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;

.field private mOutputs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;->mCoreGeoprocessingResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;->mCoreGeoprocessingResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;

    return-object v0
.end method

.method public getMapImageLayer()Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;->mCoreGeoprocessingResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;)Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;

    move-result-object v0

    return-object v0
.end method

.method public getOutputs()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;->mOutputs:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;->mCoreGeoprocessingResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;->d()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;->mOutputs:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;->mOutputs:Ljava/util/Map;

    return-object v0
.end method
