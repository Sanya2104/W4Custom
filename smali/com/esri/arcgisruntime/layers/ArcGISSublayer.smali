.class public abstract Lcom/esri/arcgisruntime/layers/ArcGISSublayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/layers/LayerContent;
.implements Lcom/esri/arcgisruntime/mapping/popup/PopupSource;


# instance fields
.field private mArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;

.field private final mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

.field private mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private final mSublayers:Lcom/esri/arcgisruntime/layers/SublayerList;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/layers/a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/layers/a;-><init>(Lcom/esri/arcgisruntime/layers/ArcGISSublayer;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v0, Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/layers/a;-><init>(Lcom/esri/arcgisruntime/layers/LayerContent;Lcom/esri/arcgisruntime/internal/jni/t5;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    new-instance v0, Lcom/esri/arcgisruntime/layers/SublayerList;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->B()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/layers/SublayerList;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mSublayers:Lcom/esri/arcgisruntime/layers/SublayerList;

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/layers/ArcGISSublayer;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public canChangeVisibility()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->canChangeVisibility()Z

    move-result v0

    return v0
.end method

.method public canScaleSymbols()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->A()Z

    move-result v0

    return v0
.end method

.method public canShowInLegend()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->canShowInLegend()Z

    move-result v0

    return v0
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public abstract copy()Lcom/esri/arcgisruntime/layers/ArcGISSublayer;
.end method

.method protected copyTo(Lcom/esri/arcgisruntime/layers/ArcGISSublayer;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/Credential;->copy()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->copy()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v1

    :goto_1
    iput-object v1, p1, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->fetchLegendInfosAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getDefinitionExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMapServiceSublayerInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->t()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;

    return-object v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->u()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->v()D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->x()F

    move-result v0

    return v0
.end method

.method public getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->y()Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    return-object v0
.end method

.method public getRenderer()Lcom/esri/arcgisruntime/symbology/Renderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->z()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)Lcom/esri/arcgisruntime/symbology/Renderer;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->getSubLayerContents()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    return-object v0
.end method

.method public getSublayers()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/layers/ArcGISSublayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mSublayers:Lcom/esri/arcgisruntime/layers/SublayerList;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->getMapServiceSublayerInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isLabelsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->s()Z

    move-result v0

    return v0
.end method

.method public isPopupEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->r()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->isVisible()Z

    move-result v0

    return v0
.end method

.method public isVisibleAtScale(D)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/layers/a;->isVisibleAtScale(D)Z

    move-result p1

    return p1
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCanShowInLegend(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/layers/a;->setCanShowInLegend(Z)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setPopupDefinition(Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    return-void
.end method

.method public setPopupEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mCoreArcGISSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->c(Z)V

    return-void
.end method

.method protected setRenderer(Lcom/esri/arcgisruntime/symbology/Renderer;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/layers/a;->setVisible(Z)V

    return-void
.end method
