.class public Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDLcom/esri/arcgisruntime/internal/jni/x9;DDI)V
    .locals 12

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;-><init>()V

    invoke-virtual/range {p7 .. p7}, Lcom/esri/arcgisruntime/internal/jni/x9;->a()I

    move-result v6

    move-wide v0, p1

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->nativeCreateWithParameters(DDDIDDI)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->a:J

    return-void
.end method

.method private static native nativeCreateWithParameters(DDDIDDI)J
.end method

.method private static native nativeGetAltitude(J)D
.end method

.method private static native nativeGetAzimuth(J)D
.end method

.method private static native nativeGetOutputBitDepth(J)I
.end method

.method private static native nativeGetPixelSizeFactor(J)D
.end method

.method private static native nativeGetPixelSizePower(J)D
.end method

.method private static native nativeGetSlopeType(J)I
.end method

.method private static native nativeGetZFactor(J)D
.end method


# virtual methods
.method public c()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->nativeGetAltitude(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->nativeGetAzimuth(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->nativeGetOutputBitDepth(J)I

    move-result v0

    return v0
.end method

.method public f()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->nativeGetPixelSizeFactor(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public g()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->nativeGetPixelSizePower(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lcom/esri/arcgisruntime/internal/jni/x9;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->nativeGetSlopeType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/x9;->a(I)Lcom/esri/arcgisruntime/internal/jni/x9;

    move-result-object v0

    return-object v0
.end method

.method public i()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->nativeGetZFactor(J)D

    move-result-wide v0

    return-wide v0
.end method
