.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingUnknownParameter;
.super Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
.source "SourceFile"


# instance fields
.field private final mCoreGeoprocessingUnknownParameter:Lcom/esri/arcgisruntime/internal/jni/g3;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/g3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingUnknownParameter;->mCoreGeoprocessingUnknownParameter:Lcom/esri/arcgisruntime/internal/jni/g3;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/g3;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingUnknownParameter;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingUnknownParameter;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingUnknownParameter;-><init>(Lcom/esri/arcgisruntime/internal/jni/g3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
