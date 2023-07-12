.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;
.super Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
.source "SourceFile"


# instance fields
.field private final mCoreGeoprocessingString:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;->mCoreGeoprocessingString:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;->mCoreGeoprocessingString:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;->mCoreGeoprocessingString:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;->a(Ljava/lang/String;)V

    return-void
.end method
