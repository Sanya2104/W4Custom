.class public Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;
.super Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreElement;DDDDDD)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

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

    invoke-static/range {v2 .. v15}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->nativeCreateWithGeoElement(JDDDDDD)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->a:J

    return-void
.end method

.method private static native nativeCreateWithGeoElement(JDDDDDD)J
.end method

.method private static native nativeGetGeoElement(J)J
.end method

.method private static native nativeGetHeadingOffset(J)D
.end method

.method private static native nativeGetOffsetX(J)D
.end method

.method private static native nativeGetOffsetY(J)D
.end method

.method private static native nativeGetOffsetZ(J)D
.end method

.method private static native nativeGetPitchOffset(J)D
.end method

.method private static native nativeSetHeadingOffset(JD)V
.end method

.method private static native nativeSetOffsetX(JD)V
.end method

.method private static native nativeSetOffsetY(JD)V
.end method

.method private static native nativeSetOffsetZ(JD)V
.end method

.method private static native nativeSetPitchOffset(JD)V
.end method


# virtual methods
.method public e(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->nativeSetHeadingOffset(JD)V

    return-void
.end method

.method public f(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->nativeSetOffsetX(JD)V

    return-void
.end method

.method public g(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->nativeSetOffsetY(JD)V

    return-void
.end method

.method public h(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->nativeSetOffsetZ(JD)V

    return-void
.end method

.method public i(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->nativeSetPitchOffset(JD)V

    return-void
.end method

.method public m()Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->nativeGetGeoElement(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    return-object v0
.end method

.method public n()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->nativeGetHeadingOffset(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->nativeGetOffsetX(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->nativeGetOffsetY(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->nativeGetOffsetZ(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->nativeGetPitchOffset(J)D

    move-result-wide v0

    return-wide v0
.end method
