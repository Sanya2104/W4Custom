.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;

.field private mParameterInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->mCoreGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->mCoreGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->mCoreGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->mCoreGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExecutionType()Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->mCoreGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;->e()Lcom/esri/arcgisruntime/internal/jni/c3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/c3;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

    move-result-object v0

    return-object v0
.end method

.method public getHelpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->mCoreGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->mCoreGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->mParameterInfos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->mCoreGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;->i()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->mParameterInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->mParameterInfos:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingTaskInfo;->mCoreGeoprocessingTaskInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingTaskInfo;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
