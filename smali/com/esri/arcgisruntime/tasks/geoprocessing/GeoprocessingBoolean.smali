.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;
.super Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
.source "SourceFile"


# instance fields
.field private final mCoreGeoprocessingBoolean:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;->mCoreGeoprocessingBoolean:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;->a(Z)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;)V

    return-void
.end method

.method private static a(Z)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;-><init>(Z)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;->mCoreGeoprocessingBoolean:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;->d()Z

    move-result v0

    return v0
.end method

.method public setValue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;->mCoreGeoprocessingBoolean:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;->a(Z)V

    return-void
.end method
