.class public final Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;
.super Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;
.source "MapSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;


# direct methods
.method public constructor <init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/esri/arcgisruntime/mapping/view/MapView;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    invoke-direct {p0, p2, p3}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;-><init>(Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    return-void
.end method

.method public static synthetic o(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;->r(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;)V

    return-void
.end method

.method public static synthetic p(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;->q(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method private static final q(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->getGraphics()Ljava/util/List;

    move-result-object p0

    const-string v0, "identifyGraphic.get().graphics"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v2

    instance-of v2, v2, Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->Q3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    sget-object v1, Lib/z;->a:Lib/z;

    :cond_2
    if-nez v1, :cond_3

    const-string p0, "mapPoint"

    invoke-static {p2, p0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->N3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/geometry/Point;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final r(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "identifyLayer.get()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljb/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;

    if-eqz p0, :cond_0

    invoke-direct {p1, p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;->s(Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final s(Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;)V
    .locals 5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->getElements()Ljava/util/List;

    move-result-object v0

    const-string v1, "layerResult.elements"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->getElements()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.esri.arcgisruntime.data.ArcGISFeature"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/esri/arcgisruntime/data/ArcGISFeature;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getOperationalLayers()Lcom/esri/arcgisruntime/mapping/LayerList;

    move-result-object v1

    const-string v2, "mMapView.map.operationalLayers"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/layers/Layer;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/layers/Layer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->getLayerContent()Lcom/esri/arcgisruntime/layers/LayerContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/esri/arcgisruntime/layers/LayerContent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "null cannot be cast to non-null type com.esri.arcgisruntime.layers.FeatureLayer"

    invoke-static {v2, p1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/esri/arcgisruntime/layers/FeatureLayer;

    iget-object p1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    invoke-static {p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->L3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Ljf/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljf/w;->m(Lcom/esri/arcgisruntime/data/ArcGISFeature;)Lnet/gdi/w4/data/model/FeatureGraphic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->J3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Lff/t0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lff/t0;->U0(Lnet/gdi/w4/data/model/FeatureGraphic;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->P3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/FeatureGraphic;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/esri/arcgisruntime/layers/FeatureLayer;->isPopupEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->M3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/FeatureGraphic;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->screenToLocation(Landroid/graphics/Point;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v8

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    invoke-static {v1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->L3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Ljf/w;

    move-result-object v1

    invoke-virtual {v1}, Ljf/w;->t()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iget-object v2, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    invoke-static {v2}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->K3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "graphicsOverlay"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->identifyGraphicsOverlayAsync(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;Landroid/graphics/Point;DZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    new-instance v2, Ljf/q;

    invoke-direct {v2, v0, v1, v8}, Ljf/q;-><init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-interface {v0, v2}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    invoke-static {v1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->L3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Ljf/w;

    move-result-object v1

    invoke-virtual {v1}, Ljf/w;->t()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    invoke-static {v1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->L3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Ljf/w;

    move-result-object v1

    invoke-virtual {v1}, Ljf/w;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->identifyLayersAsync(Landroid/graphics/Point;DZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljf/r;

    invoke-direct {v1, v0, p0}, Ljf/r;-><init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;)V

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
