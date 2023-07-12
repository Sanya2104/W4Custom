.class public final Lcom/esri/arcgisruntime/layers/WmsSublayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/layers/LayerContent;


# instance fields
.field private final mCoreWmsSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;

.field private final mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

.field private mWmsLayerInfo:Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mCoreWmsSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;

    new-instance v0, Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/layers/a;-><init>(Lcom/esri/arcgisruntime/layers/LayerContent;Lcom/esri/arcgisruntime/internal/jni/t5;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;)Lcom/esri/arcgisruntime/layers/WmsSublayer;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/layers/WmsSublayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/WmsSublayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;)V

    return-object v0
.end method


# virtual methods
.method public canChangeVisibility()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->canChangeVisibility()Z

    move-result v0

    return v0
.end method

.method public canShowInLegend()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->canShowInLegend()Z

    move-result v0

    return v0
.end method

.method public fetchLegendInfosAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/LegendInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->fetchLegendInfosAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mCoreWmsSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mCoreWmsSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubLayerContents()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/layers/LayerContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->getSubLayerContents()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    return-object v0
.end method

.method public getSublayerInfo()Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mWmsLayerInfo:Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mCoreWmsSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;->l()Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;)Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mWmsLayerInfo:Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mWmsLayerInfo:Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->isVisible()Z

    move-result v0

    return v0
.end method

.method public isVisibleAtScale(D)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/layers/a;->isVisibleAtScale(D)Z

    move-result p1

    return p1
.end method

.method public setCanShowInLegend(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/layers/a;->setCanShowInLegend(Z)V

    return-void
.end method

.method public setCurrentStyle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "styleName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mCoreWmsSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/layers/a;->setVisible(Z)V

    return-void
.end method
