.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;
.super Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityGeometryTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;

.field private mMultipoint:Lcom/esri/arcgisruntime/geometry/Multipoint;

.field private mPolygon:Lcom/esri/arcgisruntime/geometry/Polygon;

.field private mPolyline:Lcom/esri/arcgisruntime/geometry/Polyline;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mCoreUtilityGeometryTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mCoreUtilityGeometryTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;

    move-result-object v0

    return-object v0
.end method

.method public getMultipoint()Lcom/esri/arcgisruntime/geometry/Multipoint;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mMultipoint:Lcom/esri/arcgisruntime/geometry/Multipoint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mCoreUtilityGeometryTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;->e()Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Multipoint;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;)Lcom/esri/arcgisruntime/geometry/Multipoint;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mMultipoint:Lcom/esri/arcgisruntime/geometry/Multipoint;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mMultipoint:Lcom/esri/arcgisruntime/geometry/Multipoint;

    return-object v0
.end method

.method public getPolygon()Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mPolygon:Lcom/esri/arcgisruntime/geometry/Polygon;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mCoreUtilityGeometryTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;->f()Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Polygon;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mPolygon:Lcom/esri/arcgisruntime/geometry/Polygon;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mPolygon:Lcom/esri/arcgisruntime/geometry/Polygon;

    return-object v0
.end method

.method public getPolyline()Lcom/esri/arcgisruntime/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mPolyline:Lcom/esri/arcgisruntime/geometry/Polyline;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mCoreUtilityGeometryTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;->g()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Polyline;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mPolyline:Lcom/esri/arcgisruntime/geometry/Polyline;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->mPolyline:Lcom/esri/arcgisruntime/geometry/Polyline;

    return-object v0
.end method
