.class public final Lcom/esri/arcgisruntime/geometry/LineSegment;
.super Lcom/esri/arcgisruntime/geometry/Segment;
.source "SourceFile"


# direct methods
.method public constructor <init>(DDDD)V
    .locals 10

    new-instance v9, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;-><init>(DDDD)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lcom/esri/arcgisruntime/geometry/Segment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)V

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 14

    new-instance v13, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;

    move-object v0, v13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;-><init>(DDDDDD)V

    move-object v0, p0

    invoke-direct {p0, v13}, Lcom/esri/arcgisruntime/geometry/Segment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)V

    return-void
.end method

.method public constructor <init>(DDDDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 15

    new-instance v14, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;

    if-eqz p13, :cond_0

    invoke-virtual/range {p13 .. p13}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    move-object v0, v14

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;-><init>(DDDDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    move-object v0, p0

    invoke-direct {p0, v14}, Lcom/esri/arcgisruntime/geometry/Segment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)V

    return-void
.end method

.method public constructor <init>(DDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 11

    new-instance v10, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;

    if-eqz p9, :cond_0

    invoke-virtual/range {p9 .. p9}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;-><init>(DDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lcom/esri/arcgisruntime/geometry/Segment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v1

    :cond_1
    invoke-direct {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/Segment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, p2, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/Segment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/Segment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;)Lcom/esri/arcgisruntime/geometry/LineSegment;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/LineSegment;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/LineSegment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static createLineAtAngleFrom(Lcom/esri/arcgisruntime/geometry/Point;DD)Lcom/esri/arcgisruntime/geometry/LineSegment;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DD)Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/LineSegment;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;)Lcom/esri/arcgisruntime/geometry/LineSegment;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "startPoint"

    aput-object p3, p1, p2

    const-string p2, "Parameter %s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createLineAtAngleFromPoint(Lcom/esri/arcgisruntime/geometry/Point;DD)Lcom/esri/arcgisruntime/geometry/LineSegment;
    .locals 1

    const-string v0, "startPoint"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DD)Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/LineSegment;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;)Lcom/esri/arcgisruntime/geometry/LineSegment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Segment;->getStartPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Segment;->getEndPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "Line: [%f, %f], [%f, %f]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Line: invalid (null start or end point)"

    :goto_1
    return-object v0
.end method
