.class public final Lcom/esri/arcgisruntime/raster/BlendRenderer;
.super Lcom/esri/arcgisruntime/raster/HillshadeRenderer;
.source "SourceFile"


# instance fields
.field private mColorRamp:Lcom/esri/arcgisruntime/raster/ColorRamp;

.field private final mCoreBlendRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

.field private mElevationRaster:Lcom/esri/arcgisruntime/raster/Raster;

.field private mGammas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mNoDataValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputMaxValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputMinValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceMaxValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceMinValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;Lcom/esri/arcgisruntime/raster/ColorRamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/HillshadeRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mCoreBlendRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    iput-object p2, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mColorRamp:Lcom/esri/arcgisruntime/raster/ColorRamp;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/raster/Raster;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/esri/arcgisruntime/raster/ColorRamp;DDDLcom/esri/arcgisruntime/raster/SlopeType;DDI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/raster/Raster;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/esri/arcgisruntime/raster/ColorRamp;",
            "DDD",
            "Lcom/esri/arcgisruntime/raster/SlopeType;",
            "DDI)V"
        }
    .end annotation

    invoke-static/range {p1 .. p20}, Lcom/esri/arcgisruntime/raster/BlendRenderer;->a(Lcom/esri/arcgisruntime/raster/Raster;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/esri/arcgisruntime/raster/ColorRamp;DDDLcom/esri/arcgisruntime/raster/SlopeType;DDI)Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    move-result-object v0

    move-object v1, p0

    move-object v2, p8

    invoke-direct {p0, v0, p8}, Lcom/esri/arcgisruntime/raster/BlendRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;Lcom/esri/arcgisruntime/raster/ColorRamp;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/raster/Raster;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/esri/arcgisruntime/raster/ColorRamp;DDDLcom/esri/arcgisruntime/raster/SlopeType;DDI)Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/raster/Raster;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/esri/arcgisruntime/raster/ColorRamp;",
            "DDD",
            "Lcom/esri/arcgisruntime/raster/SlopeType;",
            "DDI)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;"
        }
    .end annotation

    const-class v0, Ljava/lang/Double;

    const-string v1, "slopeType"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object/from16 v5, p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/esri/arcgisruntime/raster/Raster;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    move-result-object v4

    move-object/from16 v5, p1

    :goto_0
    invoke-static {v5, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v7

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v8

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v9

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p7 .. p7}, Lcom/esri/arcgisruntime/raster/ColorRamp;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;

    move-result-object v3

    :goto_1
    move-object v10, v3

    invoke-static/range {p14 .. p14}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/raster/SlopeType;)Lcom/esri/arcgisruntime/internal/jni/x9;

    move-result-object v17

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move/from16 v22, p19

    invoke-direct/range {v2 .. v22}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;DDDLcom/esri/arcgisruntime/internal/jni/x9;DDI)V

    return-object v1
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;)Lcom/esri/arcgisruntime/raster/BlendRenderer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/raster/BlendRenderer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->j()Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/raster/ColorRamp;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;)Lcom/esri/arcgisruntime/raster/ColorRamp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/raster/BlendRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;Lcom/esri/arcgisruntime/raster/ColorRamp;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getColorRamp()Lcom/esri/arcgisruntime/raster/ColorRamp;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mColorRamp:Lcom/esri/arcgisruntime/raster/ColorRamp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mCoreBlendRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->j()Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/raster/ColorRamp;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;)Lcom/esri/arcgisruntime/raster/ColorRamp;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mColorRamp:Lcom/esri/arcgisruntime/raster/ColorRamp;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mColorRamp:Lcom/esri/arcgisruntime/raster/ColorRamp;

    return-object v0
.end method

.method public getElevationRaster()Lcom/esri/arcgisruntime/raster/Raster;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mElevationRaster:Lcom/esri/arcgisruntime/raster/Raster;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mCoreBlendRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/raster/Raster;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)Lcom/esri/arcgisruntime/raster/Raster;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mElevationRaster:Lcom/esri/arcgisruntime/raster/Raster;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mElevationRaster:Lcom/esri/arcgisruntime/raster/Raster;

    return-object v0
.end method

.method public getGammas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mGammas:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mCoreBlendRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->l()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mGammas:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mGammas:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mCoreBlendRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreHillshadeRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/BlendRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/BlendRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getNoDataValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mNoDataValues:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mCoreBlendRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->m()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mNoDataValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mNoDataValues:Ljava/util/List;

    return-object v0
.end method

.method public getOutputMaxValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mOutputMaxValues:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mCoreBlendRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->n()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mOutputMaxValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mOutputMaxValues:Ljava/util/List;

    return-object v0
.end method

.method public getOutputMinValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mOutputMinValues:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mCoreBlendRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->o()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mOutputMinValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mOutputMinValues:Ljava/util/List;

    return-object v0
.end method

.method public getSourceMaxValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mSourceMaxValues:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mCoreBlendRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->p()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mSourceMaxValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mSourceMaxValues:Ljava/util/List;

    return-object v0
.end method

.method public getSourceMinValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mSourceMinValues:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mCoreBlendRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBlendRenderer;->q()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mSourceMinValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BlendRenderer;->mSourceMinValues:Ljava/util/List;

    return-object v0
.end method
