.class public Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;
.super Lcom/esri/arcgisruntime/internal/jni/CoreSegment;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;-><init>()V

    invoke-static/range {p1 .. p8}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;->nativeCreateWithXY(DDDD)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->a:J

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;-><init>()V

    invoke-static/range {p1 .. p12}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;->nativeCreateWithXYZ(DDDDDD)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->a:J

    return-void
.end method

.method public constructor <init>(DDDDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;-><init>()V

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

    invoke-static/range {v2 .. v15}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;->nativeCreateWithXYZSpatialReference(DDDDDDJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->a:J

    return-void
.end method

.method public constructor <init>(DDDDLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 12

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;-><init>()V

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

    invoke-static/range {v2 .. v11}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;->nativeCreateWithXYSpatialReference(DDDDJ)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;-><init>()V

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
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;->nativeCreate(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 10

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    :cond_2
    move-wide v8, v0

    invoke-static/range {v4 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;->nativeCreateWithSpatialReference(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->a:J

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DD)Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;
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

    invoke-static/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;->nativeCreateLineAtAngleFromStartPoint(JDD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;-><init>()V

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

.method private static native nativeCreate(JJ)J
.end method

.method private static native nativeCreateLineAtAngleFromStartPoint(JDD)J
.end method

.method private static native nativeCreateWithSpatialReference(JJJ)J
.end method

.method private static native nativeCreateWithXY(DDDD)J
.end method

.method private static native nativeCreateWithXYSpatialReference(DDDDJ)J
.end method

.method private static native nativeCreateWithXYZ(DDDDDD)J
.end method

.method private static native nativeCreateWithXYZSpatialReference(DDDDDDJ)J
.end method
