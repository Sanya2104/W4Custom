.class public Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->initialize()V

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)D
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeArea(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;Lcom/esri/arcgisruntime/internal/jni/w2;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    :cond_1
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/w2;->a()I

    move-result p0

    invoke-static {v2, v3, v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeAreaGeodetic(JJI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;Lcom/esri/arcgisruntime/internal/jni/w2;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    :cond_1
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/w2;->a()I

    move-result p0

    invoke-static {v2, v3, v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeLengthGeodetic(JJI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/r7;Lcom/esri/arcgisruntime/internal/jni/CorePoint;D)D
    .locals 10

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    move-wide v6, v0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeFractionAlong(JJD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeCut(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;DLcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;DLcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;Lcom/esri/arcgisruntime/internal/jni/w2;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 15

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide v8, v0

    :goto_1
    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    :cond_2
    move-wide v12, v0

    invoke-virtual/range {p7 .. p7}, Lcom/esri/arcgisruntime/internal/jni/w2;->a()I

    move-result v14

    move-wide/from16 v6, p1

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v14}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeMoveGeodetic(JDJDJI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeAutoComplete(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;DLcom/esri/arcgisruntime/internal/jni/w2;Z)Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 14

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    :cond_2
    move-wide v8, v0

    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/jni/w2;->a()I

    move-result v12

    move-wide/from16 v10, p3

    move/from16 v13, p6

    invoke-static/range {v4 .. v13}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeBufferGeodeticCollection(JJJDIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Z)Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeBufferCollection(JJZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Z)Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeConvexHullCollection(JZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeCombineExtents(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeCombineExtentsCollection(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;Lcom/esri/arcgisruntime/internal/jni/w2;)Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;
    .locals 13

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide v8, v0

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    :cond_3
    move-wide v10, v0

    invoke-virtual/range {p4 .. p4}, Lcom/esri/arcgisruntime/internal/jni/w2;->a()I

    move-result v12

    invoke-static/range {v4 .. v12}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeDistanceGeodetic(JJJJI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicEllipseParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicEllipseParameters;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeEllipseGeodesic(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodesicSectorParameters;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeSectorGeodesic(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DD)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeSetZAndM(JDD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DLcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;Lcom/esri/arcgisruntime/internal/jni/w2;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    :cond_1
    move-wide v8, v0

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/jni/w2;->a()I

    move-result v10

    move-wide v6, p1

    invoke-static/range {v4 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeDensifyGeodetic(JDJI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DLcom/esri/arcgisruntime/internal/jni/a3;DD)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/a3;->a()I

    move-result v6

    move-wide v4, p1

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-static/range {v2 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeOffset(JDIDD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DZ)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeGeneralize(JDZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeClip(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeProject(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 10

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide p0

    move-wide v6, p0

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;->b()J

    move-result-wide v0

    :cond_2
    move-wide v8, v0

    invoke-static/range {v4 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeProjectWithTransformation(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeReshape(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeLabelPoint(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/r7;D)Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeCreatePointAlong(JD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;D)Lcom/esri/arcgisruntime/internal/jni/CorePolygon;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeBuffer(JD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePolygon;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;DLcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;DLcom/esri/arcgisruntime/internal/jni/w2;)Lcom/esri/arcgisruntime/internal/jni/CorePolygon;
    .locals 13

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    :cond_1
    move-wide v8, v0

    invoke-virtual/range {p6 .. p6}, Lcom/esri/arcgisruntime/internal/jni/w2;->a()I

    move-result v12

    move-wide v6, p1

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v12}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeBufferGeodetic(JDJDI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePolygon;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeNearestCoordinate(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CorePoint;DLcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;
    .locals 12

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    :cond_2
    move-wide v10, v0

    move-wide v8, p2

    invoke-static/range {v4 .. v11}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeNearestCoordinateGeodetic(JJDJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/r7;Lcom/esri/arcgisruntime/internal/jni/r7;I)Lcom/esri/arcgisruntime/internal/jni/r7;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeExtend(JJI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/r7;->b(J)Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Ljava/lang/String;)Z
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeRelate(JJLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeBoundary(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;D)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeDensify(JD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeUnionCollection(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeNearestVertex(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeContains(JJ)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeConvexHull(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;D)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeSetM(JD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeCrosses(JJ)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;D)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeSetZ(JD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeDifference(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeIsSimple(J)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)D
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeLength(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeDisjoint(JJ)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeDistance(JJ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeNormalizeCentralMeridian(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeRemoveM(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeEquals(JJ)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeRemoveZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeIntersection(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeIntersections(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeRemoveZAndM(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeSimplify(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeIntersects(JJ)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeOverlaps(JJ)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeSymmetricDifference(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeTouches(JJ)Z

    move-result p0

    return p0
.end method

.method public static n(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeUnion(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeArea(J)D
.end method

.method private static native nativeAreaGeodetic(JJI)D
.end method

.method private static native nativeAutoComplete(JJ)J
.end method

.method private static native nativeBoundary(J)J
.end method

.method private static native nativeBuffer(JD)J
.end method

.method private static native nativeBufferCollection(JJZ)J
.end method

.method private static native nativeBufferGeodetic(JDJDI)J
.end method

.method private static native nativeBufferGeodeticCollection(JJJDIZ)J
.end method

.method private static native nativeClip(JJ)J
.end method

.method private static native nativeCombineExtents(JJ)J
.end method

.method private static native nativeCombineExtentsCollection(J)J
.end method

.method private static native nativeContains(JJ)Z
.end method

.method private static native nativeConvexHull(J)J
.end method

.method private static native nativeConvexHullCollection(JZ)J
.end method

.method private static native nativeCreatePointAlong(JD)J
.end method

.method private static native nativeCrosses(JJ)Z
.end method

.method private static native nativeCut(JJ)J
.end method

.method private static native nativeDensify(JD)J
.end method

.method private static native nativeDensifyGeodetic(JDJI)J
.end method

.method private static native nativeDifference(JJ)J
.end method

.method private static native nativeDisjoint(JJ)Z
.end method

.method private static native nativeDistance(JJ)D
.end method

.method private static native nativeDistanceGeodetic(JJJJI)J
.end method

.method private static native nativeEllipseGeodesic(J)J
.end method

.method private static native nativeEquals(JJ)Z
.end method

.method private static native nativeExtend(JJI)J
.end method

.method private static native nativeFractionAlong(JJD)D
.end method

.method private static native nativeGeneralize(JDZ)J
.end method

.method private static native nativeIntersection(JJ)J
.end method

.method private static native nativeIntersections(JJ)J
.end method

.method private static native nativeIntersects(JJ)Z
.end method

.method private static native nativeIsSimple(J)Z
.end method

.method private static native nativeLabelPoint(J)J
.end method

.method private static native nativeLength(J)D
.end method

.method private static native nativeLengthGeodetic(JJI)D
.end method

.method private static native nativeMoveGeodetic(JDJDJI)J
.end method

.method private static native nativeNearestCoordinate(JJ)J
.end method

.method private static native nativeNearestCoordinateGeodetic(JJDJ)J
.end method

.method private static native nativeNearestVertex(JJ)J
.end method

.method private static native nativeNormalizeCentralMeridian(J)J
.end method

.method private static native nativeOffset(JDIDD)J
.end method

.method private static native nativeOverlaps(JJ)Z
.end method

.method private static native nativeProject(JJ)J
.end method

.method private static native nativeProjectWithTransformation(JJJ)J
.end method

.method private static native nativeRelate(JJLjava/lang/String;)Z
.end method

.method private static native nativeRemoveM(J)J
.end method

.method private static native nativeRemoveZ(J)J
.end method

.method private static native nativeRemoveZAndM(J)J
.end method

.method private static native nativeReshape(JJ)J
.end method

.method private static native nativeSectorGeodesic(J)J
.end method

.method private static native nativeSetM(JD)J
.end method

.method private static native nativeSetZ(JD)J
.end method

.method private static native nativeSetZAndM(JDD)J
.end method

.method private static native nativeSimplify(J)J
.end method

.method private static native nativeSymmetricDifference(JJ)J
.end method

.method private static native nativeTouches(JJ)Z
.end method

.method private static native nativeUnion(JJ)J
.end method

.method private static native nativeUnionCollection(J)J
.end method

.method private static native nativeWithin(JJ)Z
.end method

.method public static o(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Z
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryEngine;->nativeWithin(JJ)Z

    move-result p0

    return p0
.end method
