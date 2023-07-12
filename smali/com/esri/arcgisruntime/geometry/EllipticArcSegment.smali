.class public Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;
.super Lcom/esri/arcgisruntime/geometry/Segment;
.source "SourceFile"


# instance fields
.field private mCenterPoint:Lcom/esri/arcgisruntime/geometry/Point;

.field private final mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DDDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 0

    invoke-static/range {p1 .. p12}, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->a(Lcom/esri/arcgisruntime/geometry/Point;DDDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;DZZDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 0

    invoke-static/range {p1 .. p11}, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;DZZDDLcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/Segment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;DDDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;
    .locals 14

    const-string v0, "centerPoint"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v2

    if-nez p11, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p11 .. p11}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    :goto_0
    move-object v13, v1

    move-object v1, v0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v13}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;DZZDDLcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;
    .locals 13

    const-string v0, "startPoint"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v4

    if-nez p10, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p10 .. p10}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    :goto_0
    move-object v12, v1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v12}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;DZZDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    return-object v0
.end method

.method public static createCircularEllipticArc(Lcom/esri/arcgisruntime/geometry/Point;DDDLcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;
    .locals 9

    const-string v0, "centerPoint"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v1

    if-nez p7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    :goto_0
    move-object v8, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;)Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;

    move-result-object v0

    return-object v0
.end method

.method public static createCircularEllipticArc(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;
    .locals 1

    const-string v0, "startPoint"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interiorPoint"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p3

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;)Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;)Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCenterPoint()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCenterPoint:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->i()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCenterPoint:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCenterPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getCentralAngle()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEndAngle()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSegment;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    move-result-object v0

    return-object v0
.end method

.method public getMinorMajorRatio()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRotationAngle()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSemiMajorAxis()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSemiMinorAxis()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStartAngle()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public isCircular()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->l()Z

    move-result v0

    return v0
.end method

.method public isCounterClockwise()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->mCoreEllipticArcSegment:Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->m()Z

    move-result v0

    return v0
.end method

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
    const/4 v2, 0x5

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

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->isCircular()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const-string v0, "EllipticArc: [%f, %f], [%f, %f], isCircular: %b"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "EllipticArc: invalid (null start or end point)"

    :goto_1
    return-object v0
.end method
