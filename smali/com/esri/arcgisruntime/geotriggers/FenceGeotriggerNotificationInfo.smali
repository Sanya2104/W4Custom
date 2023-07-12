.class public Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;
.super Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;
.source "SourceFile"


# instance fields
.field private final mCoreFenceGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;

.field private mFenceGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

.field private mFenceGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->mCoreFenceGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;)Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFenceGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->mFenceGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->mCoreFenceGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;->k()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/GeoElement;

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->mFenceGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->mFenceGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-object v0
.end method

.method public getFenceGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->mFenceGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->mCoreFenceGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;->l()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->mFenceGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->mFenceGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getFenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->mCoreFenceGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFenceNotificationType()Lcom/esri/arcgisruntime/geotriggers/FenceNotificationType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->mCoreFenceGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;->n()Lcom/esri/arcgisruntime/internal/jni/j2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/j2;)Lcom/esri/arcgisruntime/geotriggers/FenceNotificationType;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->mCoreFenceGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;

    move-result-object v0

    return-object v0
.end method
