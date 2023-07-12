.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;
.super Lcom/esri/arcgisruntime/concurrent/Job;
.source "SourceFile"


# instance fields
.field private final mCoreGeoprocessingJob:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;

.field private mParameters:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;

.field private mResult:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->mCoreGeoprocessingJob:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->mParameters:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getParameters()Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->mParameters:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->mCoreGeoprocessingJob:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;->x()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->mParameters:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->mParameters:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;

    return-object v0
.end method

.method public getResult()Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->mResult:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->mCoreGeoprocessingJob:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;->y()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingResult;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->mResult:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->mResult:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->getResult()Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingResult;

    move-result-object v0

    return-object v0
.end method
