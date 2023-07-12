.class public final Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/mapping/GeoElement;


# instance fields
.field private mAttributeMap:Lcom/esri/arcgisruntime/internal/util/d;

.field private final mCoreWmsFeature:Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mCoreWmsFeature:Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;)Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public computeCalloutLocation(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/mapping/view/MapView;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mCoreWmsFeature:Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreMapView;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mAttributeMap:Lcom/esri/arcgisruntime/internal/util/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mCoreWmsFeature:Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/d;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mAttributeMap:Lcom/esri/arcgisruntime/internal/util/d;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mAttributeMap:Lcom/esri/arcgisruntime/internal/util/d;

    return-object v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mCoreWmsFeature:Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;->c()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mCoreWmsFeature:Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;

    return-object v0
.end method

.method public setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mCoreWmsFeature:Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method
