.class public final Lcom/esri/arcgisruntime/geometry/GeometryEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreGeometryEngine:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static area(Lcom/esri/arcgisruntime/geometry/Envelope;)D
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "envelope"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static area(Lcom/esri/arcgisruntime/geometry/Polygon;)D
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Polygon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "polygon"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static areaGeodetic(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/AreaUnit;Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)D
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curveType"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/AreaUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Lcom/esri/arcgisruntime/internal/jni/w2;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;Lcom/esri/arcgisruntime/internal/jni/w2;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static autoComplete(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Polygon;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Polyline;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/Polygon;",
            ">;"
        }
    .end annotation

    const-string v0, "existingBoundaries"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBoundaries"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/esri/arcgisruntime/geometry/Polygon;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    const-class v0, Lcom/esri/arcgisruntime/geometry/Polyline;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    throw v0
.end method

.method public static boundary(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->b(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static buffer(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;D)Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "geometry"

    aput-object v0, p1, p2

    const-string p2, "Parameter %s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static buffer(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/Polygon;",
            ">;"
        }
    .end annotation

    const-string v0, "geometries"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distances"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-class v0, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    const-class v0, Ljava/lang/Double;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Z)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    throw p2
.end method

.method public static bufferGeodetic(Lcom/esri/arcgisruntime/geometry/Geometry;DLcom/esri/arcgisruntime/geometry/LinearUnit;DLcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 8

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceUnit"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curveType"

    invoke-static {p6, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object v4

    invoke-static {p6}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Lcom/esri/arcgisruntime/internal/jni/w2;

    move-result-object v7

    move-wide v2, p1

    move-wide v5, p4

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DLcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;DLcom/esri/arcgisruntime/internal/jni/w2;)Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static bufferGeodetic(Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/LinearUnit;DLcom/esri/arcgisruntime/geometry/GeodeticCurveType;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/LinearUnit;",
            "D",
            "Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/Polygon;",
            ">;"
        }
    .end annotation

    const-string v0, "geometries"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distances"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-string v0, "distanceUnit"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curveType"

    invoke-static {p5, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    const-class v0, Ljava/lang/Double;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object v3

    invoke-static {p5}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Lcom/esri/arcgisruntime/internal/jni/w2;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;DLcom/esri/arcgisruntime/internal/jni/w2;Z)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    throw p2
.end method

.method public static clip(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envelope"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static combineExtents(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    const-string v0, "geometry1"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry2"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p0

    return-object p0
.end method

.method public static combineExtents(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;)",
            "Lcom/esri/arcgisruntime/geometry/Envelope;"
        }
    .end annotation

    const-string v0, "geometries"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-class v0, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    throw v0
.end method

.method public static contains(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Z
    .locals 3

    const-string v0, "Parameter %s must not be null"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->b(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "within"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "container"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convexHull(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->c(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static convexHull(Ljava/lang/Iterable;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;"
        }
    .end annotation

    const-string v0, "geometries"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Z)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    throw p1
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;)Lcom/esri/arcgisruntime/geometry/GeometryEngine;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createPointAlong(Lcom/esri/arcgisruntime/geometry/Polyline;D)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    const-string v0, "polyline"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Polyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/r7;D)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static crosses(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Z
    .locals 1

    const-string v0, "geometry1"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry2"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->c(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z

    move-result p0

    return p0
.end method

.method public static cut(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Polyline;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            "Lcom/esri/arcgisruntime/geometry/Polyline;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;"
        }
    .end annotation

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cutter"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Polyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static densify(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->b(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;D)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static densifyGeodetic(Lcom/esri/arcgisruntime/geometry/Geometry;DLcom/esri/arcgisruntime/geometry/LinearUnit;Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curveType"

    invoke-static {p4, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object p3

    :goto_0
    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Lcom/esri/arcgisruntime/internal/jni/w2;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DLcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;Lcom/esri/arcgisruntime/internal/jni/w2;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static difference(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 3

    const-string v0, "Parameter %s must not be null"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->d(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry2"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry1"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static disjoint(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Z
    .locals 1

    const-string v0, "geometry1"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry2"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->e(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z

    move-result p0

    return p0
.end method

.method public static distanceBetween(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)D
    .locals 3

    const-string v0, "Parameter %s must not be null"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->f(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry2"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry1"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static distanceGeodetic(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/LinearUnit;Lcom/esri/arcgisruntime/geometry/AngularUnit;Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;
    .locals 1

    const-string v0, "point1"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point2"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceUnit"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "azimuthUnit"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curveType"

    invoke-static {p4, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object p2

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/geometry/AngularUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    move-result-object p3

    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Lcom/esri/arcgisruntime/internal/jni/w2;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;Lcom/esri/arcgisruntime/internal/jni/w2;)Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;)Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;

    move-result-object p0

    return-object p0
.end method

.method public static ellipseGeodesic(Lcom/esri/arcgisruntime/geometry/GeodesicEllipseParameters;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 3

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeodesicEllipseParameters;->getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->MULTIPOINT:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYLINE:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeometryType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not valid to create a geodesic ellipse."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeodesicEllipseParameters;->a()Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicEllipseParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicEllipseParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static equals(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Z
    .locals 3

    const-string v0, "Parameter %s must not be null"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->g(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry2"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry1"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs extend(Lcom/esri/arcgisruntime/geometry/Polyline;Lcom/esri/arcgisruntime/geometry/Polyline;[Lcom/esri/arcgisruntime/geometry/ExtendOptions;)Lcom/esri/arcgisruntime/geometry/Polyline;
    .locals 4

    const-string v0, "polyline"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extender"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendOptions"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_4

    const-class v0, Lcom/esri/arcgisruntime/geometry/ExtendOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "extendOptions must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p2, Lcom/esri/arcgisruntime/geometry/ExtendOptions;->KEEP_END_ATTRIBUTES:Lcom/esri/arcgisruntime/geometry/ExtendOptions;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/esri/arcgisruntime/geometry/ExtendOptions;->NO_END_ATTRIBUTES:Lcom/esri/arcgisruntime/geometry/ExtendOptions;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "extendOptions contains options that are incompatible with each other"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Polyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Polyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object p1

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/EnumSet;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/r7;Lcom/esri/arcgisruntime/internal/jni/r7;I)Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "extendOptions must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fractionAlong(Lcom/esri/arcgisruntime/geometry/Polyline;Lcom/esri/arcgisruntime/geometry/Point;D)D
    .locals 1

    const-string v0, "line"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Polyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/r7;Lcom/esri/arcgisruntime/internal/jni/CorePoint;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static generalize(Lcom/esri/arcgisruntime/geometry/Geometry;DZ)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DZ)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static intersection(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 3

    const-string v0, "Parameter %s must not be null"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->h(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry2"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry1"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static intersections(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;"
        }
    .end annotation

    const-string v0, "geometry1"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry2"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->i(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static intersects(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Z
    .locals 3

    const-string v0, "Parameter %s must not be null"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->j(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry2"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry1"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSimple(Lcom/esri/arcgisruntime/geometry/Geometry;)Z
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->d(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z

    move-result p0

    return p0
.end method

.method public static labelPoint(Lcom/esri/arcgisruntime/geometry/Polygon;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    const-string v0, "polygon"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Polygon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static length(Lcom/esri/arcgisruntime/geometry/Polyline;)D
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Polyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->e(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "polyline"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lengthGeodetic(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/LinearUnit;Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)D
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curveType"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Lcom/esri/arcgisruntime/internal/jni/w2;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;Lcom/esri/arcgisruntime/internal/jni/w2;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static moveGeodetic(Lcom/esri/arcgisruntime/geometry/Point;DLcom/esri/arcgisruntime/geometry/LinearUnit;DLcom/esri/arcgisruntime/geometry/AngularUnit;Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 10

    move-object v0, p0

    const-string v1, "point"

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->moveGeodetic(Ljava/util/List;DLcom/esri/arcgisruntime/geometry/LinearUnit;DLcom/esri/arcgisruntime/geometry/AngularUnit;Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Point;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static moveGeodetic(Ljava/util/List;DLcom/esri/arcgisruntime/geometry/LinearUnit;DLcom/esri/arcgisruntime/geometry/AngularUnit;Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;D",
            "Lcom/esri/arcgisruntime/geometry/LinearUnit;",
            "D",
            "Lcom/esri/arcgisruntime/geometry/AngularUnit;",
            "Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "points"

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "curveType"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/esri/arcgisruntime/geometry/AngularUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    move-result-object v1

    :cond_1
    move-object v10, v1

    const-class v1, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    :try_start_0
    invoke-static/range {p7 .. p7}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Lcom/esri/arcgisruntime/internal/jni/w2;

    move-result-object v11

    move-object v4, v1

    move-wide v5, p1

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v11}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;DLcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;DLcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;Lcom/esri/arcgisruntime/internal/jni/w2;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    throw v0
.end method

.method public static nearestCoordinate(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/geometry/ProximityResult;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/ProximityResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;)Lcom/esri/arcgisruntime/geometry/ProximityResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Geometry must not be of type Envelope."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static nearestCoordinateGeodetic(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Point;DLcom/esri/arcgisruntime/geometry/LinearUnit;)Lcom/esri/arcgisruntime/geometry/ProximityResult;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object p4

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CorePoint;DLcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/ProximityResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;)Lcom/esri/arcgisruntime/geometry/ProximityResult;

    move-result-object p0

    return-object p0
.end method

.method public static nearestVertex(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/geometry/ProximityResult;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->b(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/ProximityResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;)Lcom/esri/arcgisruntime/geometry/ProximityResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Geometry must not be of type Envelope."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static normalizeCentralMeridian(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->f(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "geometry"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static offset(Lcom/esri/arcgisruntime/geometry/Geometry;DLcom/esri/arcgisruntime/geometry/GeometryOffsetType;DD)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 9

    const-string v0, "geometry"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetType"

    move-object v2, p3

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeometryOffsetType;)Lcom/esri/arcgisruntime/internal/jni/a3;

    move-result-object v4

    move-wide v2, p1

    move-wide v5, p4

    move-wide v7, p6

    invoke-static/range {v1 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DLcom/esri/arcgisruntime/internal/jni/a3;DD)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public static overlaps(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Z
    .locals 1

    const-string v0, "geometry1"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry2"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->k(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z

    move-result p0

    return p0
.end method

.method public static project(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 3

    const-string v0, "Parameter %s must not be null"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "spatialReference"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static project(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/DatumTransformation;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spatialReference"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static relate(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "geometry1"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry2"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static removeM(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->hasM()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->g(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static removeZ(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->hasZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->h(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static removeZAndM(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->hasZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->hasM()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->i(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static reshape(Lcom/esri/arcgisruntime/geometry/Multipart;Lcom/esri/arcgisruntime/geometry/Polyline;)Lcom/esri/arcgisruntime/geometry/Multipart;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reshaper"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Multipart;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Polyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/geometry/Multipart;

    return-object p0
.end method

.method public static sectorGeodesic(Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 3

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->MULTIPOINT:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYLINE:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeometryType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not valid to create a geodesic sector."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeodesicSectorParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static setM(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->c(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;D)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static setZ(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->d(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;D)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static setZAndM(Lcom/esri/arcgisruntime/geometry/Geometry;DD)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DD)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->j(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "geometry"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static symmetricDifference(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    const-string v0, "geometry1"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry2"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->l(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static touches(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Z
    .locals 3

    const-string v0, "Parameter %s must not be null"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->m(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry2"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry1"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static union(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 3

    const-string v0, "Parameter %s must not be null"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->n(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry2"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "geometry1"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static union(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ">;)",
            "Lcom/esri/arcgisruntime/geometry/Geometry;"
        }
    .end annotation

    const-string v0, "geometries"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-class v0, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->b(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a()V

    throw v0
.end method

.method public static within(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Z
    .locals 3

    const-string v0, "Parameter %s must not be null"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->o(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "container"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "within"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->mCoreGeometryEngine:Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;

    return-object v0
.end method
