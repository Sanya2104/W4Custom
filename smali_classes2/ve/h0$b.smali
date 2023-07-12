.class public final Lve/h0$b;
.super Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;
.source "BaseMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lve/h0;


# direct methods
.method public constructor <init>(Lve/h0;Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V
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

    iput-object p1, p0, Lve/h0$b;->b:Lve/h0;

    invoke-direct {p0, p2, p3}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;-><init>(Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    return-void
.end method

.method public static synthetic o(Lve/h0;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lve/h0$b;->p(Lve/h0;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method private static final p(Lve/h0;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lve/h0;->U2(Lve/h0;)Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "graphicsOverlay"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->clearSelection()V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->getGraphics()Ljava/util/List;

    move-result-object p1

    const-string v0, "overlayResult.graphics"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    instance-of v0, v0, Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lve/h0;->T2(Lve/h0;)Lxc/h1;

    move-result-object v0

    iget-object v0, v0, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lve/h0;->b3(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lve/h0;->d3(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lve/h0;->T2(Lve/h0;)Lxc/h1;

    move-result-object v0

    iget-object v0, v0, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lve/h0;->X2(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p2}, Lve/h0;->a3(Lve/h0;Lcom/esri/arcgisruntime/geometry/Point;)V

    :goto_0
    sget-object v1, Lib/z;->a:Lib/z;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p0}, Lve/h0;->T2(Lve/h0;)Lxc/h1;

    move-result-object p1

    iget-object p1, p1, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, p2}, Lve/h0;->a3(Lve/h0;Lcom/esri/arcgisruntime/geometry/Point;)V
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

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lve/h0$b;->b:Lve/h0;

    invoke-static {v0}, Lve/h0;->T2(Lve/h0;)Lxc/h1;

    move-result-object v0

    iget-object v0, v0, Lxc/h1;->c:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lve/h0$b;->b:Lve/h0;

    invoke-static {v0}, Lve/h0;->c3(Lve/h0;)V

    :cond_0
    iget-object v0, p0, Lve/h0$b;->b:Lve/h0;

    invoke-static {v0}, Lve/h0;->W2(Lve/h0;)Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0, v2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->screenToLocation(Landroid/graphics/Point;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v7

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iget-object v1, p0, Lve/h0$b;->b:Lve/h0;

    invoke-static {v1}, Lve/h0;->U2(Lve/h0;)Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "graphicsOverlay"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->identifyGraphicsOverlayAsync(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;Landroid/graphics/Point;DZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lve/h0$b;->b:Lve/h0;

    new-instance v2, Lve/i0;

    invoke-direct {v2, v1, v0, v7}, Lve/i0;-><init>(Lve/h0;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-interface {v0, v2}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
