.class public abstract Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;
.super Lcom/esri/arcgisruntime/raster/RasterRenderer;
.source "SourceFile"


# instance fields
.field private final mCoreBaseStretchRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;

.field private mGammas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final mStretchParameters:Lcom/esri/arcgisruntime/raster/StretchParameters;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;Lcom/esri/arcgisruntime/raster/StretchParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/RasterRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;->mCoreBaseStretchRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;

    iput-object p2, p0, Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;->mStretchParameters:Lcom/esri/arcgisruntime/raster/StretchParameters;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;->mGammas:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;->mCoreBaseStretchRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;->mGammas:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;->mGammas:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;->mCoreBaseStretchRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getStretchParameters()Lcom/esri/arcgisruntime/raster/StretchParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;->mStretchParameters:Lcom/esri/arcgisruntime/raster/StretchParameters;

    return-object v0
.end method

.method public isEstimateStatistics()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;->mCoreBaseStretchRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;->c()Z

    move-result v0

    return v0
.end method
