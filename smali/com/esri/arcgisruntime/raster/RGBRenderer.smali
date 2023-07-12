.class public final Lcom/esri/arcgisruntime/raster/RGBRenderer;
.super Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;
    }
.end annotation


# instance fields
.field private mBandIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreRGBRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

.field private mPanchromaticRaster:Lcom/esri/arcgisruntime/raster/Raster;

.field private mWeights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;Lcom/esri/arcgisruntime/raster/StretchParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;Lcom/esri/arcgisruntime/raster/StretchParameters;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mCoreRGBRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/raster/StretchParameters;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/raster/StretchParameters;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/raster/RGBRenderer;->a(Lcom/esri/arcgisruntime/raster/StretchParameters;Ljava/util/List;Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/esri/arcgisruntime/raster/RGBRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;Lcom/esri/arcgisruntime/raster/StretchParameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/raster/StretchParameters;Ljava/util/List;Ljava/util/List;ZLcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;Lcom/esri/arcgisruntime/raster/Raster;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/raster/StretchParameters;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z",
            "Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;",
            "Lcom/esri/arcgisruntime/raster/Raster;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p1 .. p7}, Lcom/esri/arcgisruntime/raster/RGBRenderer;->a(Lcom/esri/arcgisruntime/raster/StretchParameters;Ljava/util/List;Ljava/util/List;ZLcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;Lcom/esri/arcgisruntime/raster/Raster;Ljava/util/List;)Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/esri/arcgisruntime/raster/RGBRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;Lcom/esri/arcgisruntime/raster/StretchParameters;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/raster/StretchParameters;Ljava/util/List;Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/raster/StretchParameters;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;"
        }
    .end annotation

    const-string v0, "stretchParameters"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

    invoke-interface {p0}, Lcom/esri/arcgisruntime/raster/StretchParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;

    move-result-object p0

    const-class v1, Ljava/lang/Integer;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    const-class v1, Ljava/lang/Double;

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Z)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/raster/StretchParameters;Ljava/util/List;Ljava/util/List;ZLcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;Lcom/esri/arcgisruntime/raster/Raster;Ljava/util/List;)Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/raster/StretchParameters;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z",
            "Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;",
            "Lcom/esri/arcgisruntime/raster/Raster;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;"
        }
    .end annotation

    const-class v0, Ljava/lang/Double;

    const-string v1, "stretchParameters"

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pansharpenType"

    invoke-static {p4, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_1

    sget-object v1, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->NONE:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "panchromaticRaster"

    aput-object p3, p1, p2

    const-string p2, "Parameter %s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v8, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

    invoke-interface {p0}, Lcom/esri/arcgisruntime/raster/StretchParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;

    move-result-object v1

    const-class p0, Ljava/lang/Integer;

    invoke-static {p1, p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v2

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v3

    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;)Lcom/esri/arcgisruntime/internal/jni/m7;

    move-result-object v5

    if-nez p5, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Lcom/esri/arcgisruntime/raster/Raster;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    move-result-object p0

    :goto_1
    move-object v6, p0

    invoke-static {p6, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v7

    move-object v0, v8

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;ZLcom/esri/arcgisruntime/internal/jni/m7;Lcom/esri/arcgisruntime/internal/jni/CoreRaster;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v8
.end method


# virtual methods
.method public getBandIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mBandIndexes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mCoreRGBRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mBandIndexes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mBandIndexes:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/RGBRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mCoreRGBRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/RGBRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getPanchromaticRaster()Lcom/esri/arcgisruntime/raster/Raster;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mPanchromaticRaster:Lcom/esri/arcgisruntime/raster/Raster;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mCoreRGBRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;->f()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/raster/Raster;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)Lcom/esri/arcgisruntime/raster/Raster;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mPanchromaticRaster:Lcom/esri/arcgisruntime/raster/Raster;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mPanchromaticRaster:Lcom/esri/arcgisruntime/raster/Raster;

    return-object v0
.end method

.method public getPansharpenType()Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mCoreRGBRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;->g()Lcom/esri/arcgisruntime/internal/jni/m7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m7;)Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    move-result-object v0

    return-object v0
.end method

.method public getWeights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mWeights:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mCoreRGBRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBRenderer;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mWeights:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RGBRenderer;->mWeights:Ljava/util/List;

    return-object v0
.end method
