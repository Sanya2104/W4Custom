.class public Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;
.super Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
.source "SourceFile"


# instance fields
.field private final mCoreGeoprocessingLong:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;->mCoreGeoprocessingLong:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;

    return-void
.end method

.method private static a(I)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;-><init>(I)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;->mCoreGeoprocessingLong:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;->d()I

    move-result v0

    return v0
.end method

.method public setValue(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;->mCoreGeoprocessingLong:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;->a(I)V

    return-void
.end method
