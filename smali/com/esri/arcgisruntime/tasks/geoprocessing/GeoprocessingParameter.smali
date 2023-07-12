.class public Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;
    }
.end annotation


# instance fields
.field private final mCoreGeoprocessingParameter:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;->mCoreGeoprocessingParameter:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;->mCoreGeoprocessingParameter:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;

    return-object v0
.end method
