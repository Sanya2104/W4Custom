.class public Lcom/esri/arcgisruntime/raster/HillshadeRenderer;
.super Lcom/esri/arcgisruntime/raster/RasterRenderer;
.source "SourceFile"


# instance fields
.field private final mCoreHillshadeRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;


# direct methods
.method public constructor <init>(DDD)V
    .locals 12

    sget-object v6, Lcom/esri/arcgisruntime/raster/SlopeType;->NONE:Lcom/esri/arcgisruntime/raster/SlopeType;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/16 v11, 0x8

    move-wide v0, p1

    move-wide v2, p3

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v11}, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;->a(DDDLcom/esri/arcgisruntime/raster/SlopeType;DDI)Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    move-result-object v0

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;)V

    return-void
.end method

.method public constructor <init>(DDDLcom/esri/arcgisruntime/raster/SlopeType;DDI)V
    .locals 0

    invoke-static/range {p1 .. p12}, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;->a(DDDLcom/esri/arcgisruntime/raster/SlopeType;DDI)Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/RasterRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;->mCoreHillshadeRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    return-void
.end method

.method private static a(DDDLcom/esri/arcgisruntime/raster/SlopeType;DDI)Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;
    .locals 14

    const-string v0, "slopeType"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    invoke-static/range {p6 .. p6}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/raster/SlopeType;)Lcom/esri/arcgisruntime/internal/jni/x9;

    move-result-object v8

    move-object v1, v0

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;-><init>(DDDLcom/esri/arcgisruntime/internal/jni/x9;DDI)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;)Lcom/esri/arcgisruntime/raster/HillshadeRenderer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAltitude()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;->mCoreHillshadeRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAzimuth()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;->mCoreHillshadeRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;->mCoreHillshadeRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getOutputBitDepth()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;->mCoreHillshadeRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->e()I

    move-result v0

    return v0
.end method

.method public getPixelSizeFactor()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;->mCoreHillshadeRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelSizePower()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;->mCoreHillshadeRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSlopeType()Lcom/esri/arcgisruntime/raster/SlopeType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;->mCoreHillshadeRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->h()Lcom/esri/arcgisruntime/internal/jni/x9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/x9;)Lcom/esri/arcgisruntime/raster/SlopeType;

    move-result-object v0

    return-object v0
.end method

.method public getZFactor()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;->mCoreHillshadeRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;->i()D

    move-result-wide v0

    return-wide v0
.end method
