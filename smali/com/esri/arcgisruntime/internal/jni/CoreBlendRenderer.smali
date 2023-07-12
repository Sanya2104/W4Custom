.class public Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;DDDLcom/esri/arcgisruntime/internal/jni/x9;DDI)V
    .locals 32

    invoke-direct/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->i()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide v8, v0

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide v10, v0

    :goto_3
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide v12, v0

    :goto_4
    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide v14, v0

    :goto_5
    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v0

    :goto_6
    if-eqz p8, :cond_7

    invoke-virtual/range {p8 .. p8}, Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;->b()J

    move-result-wide v0

    :cond_7
    move-wide/from16 v18, v0

    invoke-virtual/range {p15 .. p15}, Lcom/esri/arcgisruntime/internal/jni/x9;->a()I

    move-result v26

    move-wide/from16 v20, p9

    move-wide/from16 v22, p11

    move-wide/from16 v24, p13

    move-wide/from16 v27, p16

    move-wide/from16 v29, p18

    move/from16 v31, p20

    invoke-static/range {v4 .. v31}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->nativeCreateWithParameters(JJJJJJJJDDDIDDI)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->a:J

    return-void
.end method

.method private static native nativeCreateWithParameters(JJJJJJJJDDDIDDI)J
.end method

.method private static native nativeGetColorRamp(J)J
.end method

.method private static native nativeGetElevationRaster(J)J
.end method

.method private static native nativeGetGammas(J)J
.end method

.method private static native nativeGetNoDataValues(J)J
.end method

.method private static native nativeGetOutputMaxValues(J)J
.end method

.method private static native nativeGetOutputMinValues(J)J
.end method

.method private static native nativeGetSourceMaxValues(J)J
.end method

.method private static native nativeGetSourceMinValues(J)J
.end method


# virtual methods
.method public j()Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->nativeGetColorRamp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->nativeGetElevationRaster(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->nativeGetGammas(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->nativeGetNoDataValues(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->nativeGetOutputMaxValues(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->nativeGetOutputMinValues(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->nativeGetSourceMaxValues(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->nativeGetSourceMinValues(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method
