.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;
.super Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
.source "SourceFile"


# instance fields
.field private final mCoreGeoprocesingMultiValue:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;

.field private mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;->mCoreGeoprocesingMultiValue:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;->a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;
    .locals 1

    const-string v0, "geoprocessingParameterType"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;)Lcom/esri/arcgisruntime/internal/jni/f3;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/f3;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getValueParameterType()Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;->mCoreGeoprocesingMultiValue:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;->d()Lcom/esri/arcgisruntime/internal/jni/f3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/f3;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    move-result-object v0

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;->mValues:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;->mCoreGeoprocesingMultiValue:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;->g()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;->mValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;->mValues:Ljava/util/List;

    return-object v0
.end method
