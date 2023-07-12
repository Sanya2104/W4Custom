.class public final Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreWMTSLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

.field private mFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;",
            ">;"
        }
    .end annotation
.end field

.field private mKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTileMatrixSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mCoreWMTSLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;)Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mCoreWMTSLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mCoreWMTSLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mFormats:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mCoreWMTSLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mFormats:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mFormats:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mCoreWMTSLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mKeywords:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mCoreWMTSLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mKeywords:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mKeywords:Ljava/util/List;

    return-object v0
.end method

.method public getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mStyles:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mCoreWMTSLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mStyles:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mStyles:Ljava/util/List;

    return-object v0
.end method

.method public getTileMatrixSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mTileMatrixSets:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mCoreWMTSLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mTileMatrixSets:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mTileMatrixSets:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->mCoreWMTSLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
