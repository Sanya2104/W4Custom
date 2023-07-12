.class public Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Z)V
    .locals 11

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;->b()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v0

    :cond_2
    move-wide v8, v0

    move v10, p4

    invoke-static/range {v4 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;->nativeCreateWithStretchParameters(JJJZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;ZLcom/esri/arcgisruntime/internal/jni/m7;Lcom/esri/arcgisruntime/internal/jni/CoreRaster;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;->b()J

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
    invoke-virtual/range {p5 .. p5}, Lcom/esri/arcgisruntime/internal/jni/m7;->a()I

    move-result v11

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->i()J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_3

    :cond_3
    move-wide v12, v0

    :goto_3
    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v0

    :cond_4
    move-wide v14, v0

    move/from16 v10, p4

    invoke-static/range {v4 .. v15}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;->nativeCreateWithStretchParametersAndPansharpenType(JJJZIJJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->a:J

    return-void
.end method

.method private static native nativeCreateWithStretchParameters(JJJZ)J
.end method

.method private static native nativeCreateWithStretchParametersAndPansharpenType(JJJZIJJ)J
.end method

.method private static native nativeGetBandIndexes(J)J
.end method

.method private static native nativeGetPanchromaticRaster(J)J
.end method

.method private static native nativeGetPansharpenType(J)I
.end method

.method private static native nativeGetWeights(J)J
.end method


# virtual methods
.method public e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;->nativeGetBandIndexes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;->nativeGetPanchromaticRaster(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/esri/arcgisruntime/internal/jni/m7;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;->nativeGetPansharpenType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/m7;->a(I)Lcom/esri/arcgisruntime/internal/jni/m7;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;->nativeGetWeights(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method
