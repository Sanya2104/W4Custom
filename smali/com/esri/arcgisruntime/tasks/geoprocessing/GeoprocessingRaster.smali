.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;
.super Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDataFile;
.source "SourceFile"


# instance fields
.field private final mCoreGeoprocessingRaster:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDataFile;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDataFile;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;->mCoreGeoprocessingRaster:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;
    .locals 1

    const-string v0, "inputUrl"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;->mCoreGeoprocessingRaster:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;->mCoreGeoprocessingRaster:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;->e(Ljava/lang/String;)V

    return-void
.end method
