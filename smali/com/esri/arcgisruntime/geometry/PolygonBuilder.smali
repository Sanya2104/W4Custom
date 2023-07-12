.class public final Lcom/esri/arcgisruntime/geometry/PolygonBuilder;
.super Lcom/esri/arcgisruntime/geometry/MultipartBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Part;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getNonNullSpatialRefFromSegments(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;Lcom/esri/arcgisruntime/geometry/Part;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PartCollection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/PartCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PartCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getNonNullSpatialRefFromParts(Lcom/esri/arcgisruntime/geometry/PartCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;Lcom/esri/arcgisruntime/geometry/PartCollection;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PointCollection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/PointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getNonNullSpatialRefFromPoints(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;Lcom/esri/arcgisruntime/geometry/PointCollection;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Polygon;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Polygon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipartBuilder;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;)Lcom/esri/arcgisruntime/geometry/PolygonBuilder;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public toGeometry()Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Polygon;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->k()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/Polygon;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)V

    return-object v0
.end method

.method public toPolyline()Lcom/esri/arcgisruntime/geometry/Polyline;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Polyline;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->mCoreGeometryBuilder:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;

    check-cast v1, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;->m()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/Polyline;-><init>(Lcom/esri/arcgisruntime/internal/jni/r7;)V

    return-object v0
.end method
