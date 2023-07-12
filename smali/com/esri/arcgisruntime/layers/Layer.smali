.class public abstract Lcom/esri/arcgisruntime/layers/Layer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/layers/LayerContent;


# instance fields
.field protected final mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

.field private final mCoreVisibilityChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/xc;

.field private mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field protected mItem:Lcom/esri/arcgisruntime/mapping/Item;

.field private final mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field protected final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private final mVisibilityListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;",
            "Lcom/esri/arcgisruntime/layers/VisibilityChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mVisibilityListenerRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/layers/g;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/g;-><init>(Lcom/esri/arcgisruntime/layers/Layer;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreVisibilityChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/xc;

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v2, Lcom/esri/arcgisruntime/layers/h;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/layers/h;-><init>(Lcom/esri/arcgisruntime/layers/Layer;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v2, Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-direct {v2, p0, p1}, Lcom/esri/arcgisruntime/internal/layers/a;-><init>(Lcom/esri/arcgisruntime/layers/LayerContent;Lcom/esri/arcgisruntime/internal/jni/t5;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    new-instance v2, Lcom/esri/arcgisruntime/layers/Layer$a;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/layers/Layer$a;-><init>(Lcom/esri/arcgisruntime/layers/Layer;)V

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/loadable/c;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a(Lcom/esri/arcgisruntime/internal/jni/xc;)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;->onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/layers/Layer;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 2

    iget-object p1, p0, Lcom/esri/arcgisruntime/layers/Layer;->mVisibilityListenerRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/esri/arcgisruntime/layers/VisibilityChangedEvent;

    invoke-direct {p1, p0}, Lcom/esri/arcgisruntime/layers/VisibilityChangedEvent;-><init>(Lcom/esri/arcgisruntime/layers/Layer;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mVisibilityListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/layers/Layer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;->a(Z)V

    return-void
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public addVisibilityChangedListener(Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mVisibilityListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/layers/Layer$b;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/layers/Layer$b;-><init>(Lcom/esri/arcgisruntime/layers/Layer;Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canChangeVisibility()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->canChangeVisibility()Z

    move-result v0

    return v0
.end method

.method public canShowInLegend()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->canShowInLegend()Z

    move-result v0

    return v0
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->fetchLegendInfosAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->v()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    return-object v0
.end method

.method public getItem()Lcom/esri/arcgisruntime/mapping/Item;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->z()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->A()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->B()D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->D()F

    move-result v0

    return v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->E()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->getSubLayerContents()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    return-object v0
.end method

.method public isIdentifyEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->y()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/layers/a;->isVisible()Z

    move-result v0

    return v0
.end method

.method public isVisibleAtScale(D)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/layers/a;->isVisibleAtScale(D)Z

    move-result p1

    return p1
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method protected onDoneLoadingInternal()V
    .locals 0

    return-void
.end method

.method protected abstract onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeVisibilityChangedListener(Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mVisibilityListenerRunners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCanShowInLegend(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/layers/a;->setCanShowInLegend(Z)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a(D)V

    return-void
.end method

.method public setMinScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->b(D)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mCoreLayer:Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a(F)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mLayerContentInner:Lcom/esri/arcgisruntime/internal/layers/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/layers/a;->setVisible(Z)V

    return-void
.end method
