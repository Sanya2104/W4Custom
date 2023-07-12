.class public Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;-><init>()V

    if-eqz p13, :cond_0

    invoke-virtual/range {p13 .. p13}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v14, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-static/range {v2 .. v15}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeCreateWithXYZSpatialReference(DDDDDDJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    return-void
.end method

.method public constructor <init>(DDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 12

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;-><init>()V

    if-eqz p9, :cond_0

    invoke-virtual/range {p9 .. p9}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v10, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v2 .. v11}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeCreateWithXYSpatialReference(DDDDJ)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DD)V
    .locals 8

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeCreateWithCenterPoint(JDD)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDD)V
    .locals 10

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v2 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeCreateWithCenterPointAndDepth(JDDD)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeCreateWithPoints(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    return-void
.end method

.method public static a(DDDDDD)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeCreateWithM(DDDDDD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p0

    return-object p0
.end method

.method public static a(DDDDDDDD)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeCreateWithZM(DDDDDDDD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p0

    return-object p0
.end method

.method public static a(DDDDDDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;
    .locals 20

    if-eqz p16, :cond_0

    invoke-virtual/range {p16 .. p16}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide/from16 v18, v0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    invoke-static/range {v2 .. v19}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeCreateWithZMSpatialReference(DDDDDDDDJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public static a(DDDDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;
    .locals 16

    if-eqz p12, :cond_0

    invoke-virtual/range {p12 .. p12}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v14, v0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-static/range {v2 .. v15}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeCreateWithMSpatialReference(DDDDDDJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithCenterPoint(JDD)J
.end method

.method private static native nativeCreateWithCenterPointAndDepth(JDDD)J
.end method

.method private static native nativeCreateWithM(DDDDDD)J
.end method

.method private static native nativeCreateWithMSpatialReference(DDDDDDJ)J
.end method

.method private static native nativeCreateWithPoints(JJ)J
.end method

.method private static native nativeCreateWithXYSpatialReference(DDDDJ)J
.end method

.method private static native nativeCreateWithXYZSpatialReference(DDDDDDJ)J
.end method

.method private static native nativeCreateWithZM(DDDDDDDD)J
.end method

.method private static native nativeCreateWithZMSpatialReference(DDDDDDDDJ)J
.end method

.method private static native nativeGetCenter(J)J
.end method

.method private static native nativeGetDepth(J)D
.end method

.method private static native nativeGetHeight(J)D
.end method

.method private static native nativeGetMMax(J)D
.end method

.method private static native nativeGetMMin(J)D
.end method

.method private static native nativeGetWidth(J)D
.end method

.method private static native nativeGetXMax(J)D
.end method

.method private static native nativeGetXMin(J)D
.end method

.method private static native nativeGetYMax(J)D
.end method

.method private static native nativeGetYMin(J)D
.end method

.method private static native nativeGetZMax(J)D
.end method

.method private static native nativeGetZMin(J)D
.end method


# virtual methods
.method public m()Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeGetCenter(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public n()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeGetDepth(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeGetHeight(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeGetMMax(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeGetMMin(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeGetWidth(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public s()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeGetXMax(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public t()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeGetXMin(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public u()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeGetYMax(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public v()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeGetYMin(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public w()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeGetZMax(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public x()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;->nativeGetZMin(J)D

    move-result-wide v0

    return-wide v0
.end method
