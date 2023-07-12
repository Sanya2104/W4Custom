.class public final Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreWMTSServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;

.field private mKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;",
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
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mCoreWMTSServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;)Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mCoreWMTSServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mCoreWMTSServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mKeywords:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mCoreWMTSServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mKeywords:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mKeywords:Ljava/util/List;

    return-object v0
.end method

.method public getLayerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mLayerInfos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mCoreWMTSServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mLayerInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mLayerInfos:Ljava/util/List;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mTileMatrixSets:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mCoreWMTSServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mTileMatrixSets:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mTileMatrixSets:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mCoreWMTSServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsServiceInfo;->mCoreWMTSServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSServiceInfo;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
