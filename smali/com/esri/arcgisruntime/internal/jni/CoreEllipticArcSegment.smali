.class public Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;
.super Lcom/esri/arcgisruntime/internal/jni/CoreSegment;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p12, :cond_1

    invoke-virtual/range {p12 .. p12}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    :cond_1
    move-wide/from16 v16, v0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v4 .. v17}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeCreateWithCenter(JDDDDDJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;DZZDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    if-eqz p11, :cond_2

    invoke-virtual/range {p11 .. p11}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    :cond_2
    move-wide/from16 v16, v0

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    invoke-static/range {v4 .. v17}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeCreateWithStartAndEndpoints(JJDZZDDJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->a:J

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;
    .locals 14

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    :cond_1
    move-wide v12, v0

    move-wide v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-static/range {v4 .. v13}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeCreateCircularEllipticArcWithCenterRadiusAndAngles(JDDDJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;
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

    move-result-wide p0

    move-wide v6, p0

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide p0

    move-wide v8, p0

    goto :goto_2

    :cond_2
    move-wide v8, v0

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    :cond_3
    move-wide v10, v0

    invoke-static/range {v4 .. v11}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeCreateCircularEllipticArcWithStartEndAndInterior(JJJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateCircularEllipticArcWithCenterRadiusAndAngles(JDDDJ)J
.end method

.method private static native nativeCreateCircularEllipticArcWithStartEndAndInterior(JJJJ)J
.end method

.method private static native nativeCreateWithCenter(JDDDDDJ)J
.end method

.method private static native nativeCreateWithStartAndEndpoints(JJDZZDDJ)J
.end method

.method private static native nativeGetCenterPoint(J)J
.end method

.method private static native nativeGetCentralAngle(J)D
.end method

.method private static native nativeGetEndAngle(J)D
.end method

.method private static native nativeGetIsCircular(J)Z
.end method

.method private static native nativeGetIsCounterClockwise(J)Z
.end method

.method private static native nativeGetMinorMajorRatio(J)D
.end method

.method private static native nativeGetRotationAngle(J)D
.end method

.method private static native nativeGetSemiMajorAxis(J)D
.end method

.method private static native nativeGetSemiMinorAxis(J)D
.end method

.method private static native nativeGetStartAngle(J)D
.end method


# virtual methods
.method public i()Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeGetCenterPoint(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public j()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeGetCentralAngle(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public k()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeGetEndAngle(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeGetIsCircular(J)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeGetIsCounterClockwise(J)Z

    move-result v0

    return v0
.end method

.method public n()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeGetMinorMajorRatio(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeGetRotationAngle(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeGetSemiMajorAxis(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeGetSemiMinorAxis(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;->nativeGetStartAngle(J)D

    move-result-wide v0

    return-wide v0
.end method
