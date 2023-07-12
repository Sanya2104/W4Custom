.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;
.super Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
.source "SourceFile"


# instance fields
.field private final mCoreGeoprocessingDouble:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;->a(D)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;->mCoreGeoprocessingDouble:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;

    return-void
.end method

.method private static a(D)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;-><init>(D)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getValue()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;->mCoreGeoprocessingDouble:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;->mCoreGeoprocessingDouble:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;->a(D)V

    return-void
.end method
