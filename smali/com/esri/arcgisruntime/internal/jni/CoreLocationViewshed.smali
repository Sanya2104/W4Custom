.class public Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;
.super Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;DD)V
    .locals 8

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->nativeCreateWithCameraMinDistances(JDD)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDDDD)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-static/range {v2 .. v15}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->nativeCreateWithLocation(JDDDDDD)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->a:J

    return-void
.end method

.method private static native nativeCreateWithCameraMinDistances(JDD)J
.end method

.method private static native nativeCreateWithLocation(JDDDDDD)J
.end method

.method private static native nativeGetHeading(J)D
.end method

.method private static native nativeGetLocation(J)J
.end method

.method private static native nativeGetPitch(J)D
.end method

.method private static native nativeSetHeading(JD)V
.end method

.method private static native nativeSetLocation(JJ)V
.end method

.method private static native nativeSetPitch(JD)V
.end method

.method private static native nativeUpdateFromCamera(JJ)V
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCamera;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->nativeUpdateFromCamera(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->nativeSetLocation(JJ)V

    return-void
.end method

.method public e(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->nativeSetHeading(JD)V

    return-void
.end method

.method public f(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->nativeSetPitch(JD)V

    return-void
.end method

.method public m()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->nativeGetHeading(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->nativeGetLocation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public o()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->nativeGetPitch(J)D

    move-result-wide v0

    return-wide v0
.end method
