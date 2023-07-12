.class public final Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;
    }
.end annotation


# instance fields
.field private final mCoreWMTSTileMatrixSet:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mTileMatrices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mCoreWMTSTileMatrixSet:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;)Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mCoreWMTSTileMatrixSet:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mCoreWMTSTileMatrixSet:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->c()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mCoreWMTSTileMatrixSet:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mCoreWMTSTileMatrixSet:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mKeywords:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mCoreWMTSTileMatrixSet:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mKeywords:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mKeywords:Ljava/util/List;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mCoreWMTSTileMatrixSet:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->g()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getTileMatrices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mTileMatrices:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mCoreWMTSTileMatrixSet:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mTileMatrices:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mTileMatrices:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mCoreWMTSTileMatrixSet:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWellKnownScaleSetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->mCoreWMTSTileMatrixSet:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
