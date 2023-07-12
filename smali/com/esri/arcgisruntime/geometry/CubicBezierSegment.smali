.class public Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;
.super Lcom/esri/arcgisruntime/geometry/Segment;
.source "SourceFile"


# instance fields
.field private mControlPoint1:Lcom/esri/arcgisruntime/geometry/Point;

.field private mControlPoint2:Lcom/esri/arcgisruntime/geometry/Point;

.field private final mCoreCubicBezierSegment:Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/Segment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->mCoreCubicBezierSegment:Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;
    .locals 7

    const-string v0, "startPoint"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlPoint1"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlPoint2"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v3

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v4

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v5

    if-nez p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    :goto_0
    move-object v6, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;)Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getControlPoint1()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->mControlPoint1:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->mCoreCubicBezierSegment:Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;->i()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->mControlPoint1:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->mControlPoint1:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getControlPoint2()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->mControlPoint2:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->mCoreCubicBezierSegment:Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;->j()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->mControlPoint2:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->mControlPoint2:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->mCoreCubicBezierSegment:Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSegment;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Segment;->getStartPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Segment;->getEndPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v3, v6

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "CubicBezier: [%f, %f], [%f, %f]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->getControlPoint1()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->getControlPoint2()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v7

    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, " {[%f, %f], [%f, %f]}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "CubicBezier: invalid (null start or end point)"

    :cond_2
    :goto_1
    return-object v0
.end method
