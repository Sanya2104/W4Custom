.class public final Lnet/gdi/w4/ui/routes/RoutesFragment$a;
.super Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;
.source "RoutesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/ui/routes/RoutesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/routes/RoutesFragment;


# direct methods
.method public constructor <init>(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V
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

    iput-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$a;->b:Lnet/gdi/w4/ui/routes/RoutesFragment;

    invoke-direct {p0, p2, p3}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;-><init>(Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    return-void
.end method

.method public static synthetic o(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ltb/l;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment$a;->q(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ltb/l;)V

    return-void
.end method

.method private final p(Landroid/view/MotionEvent;Ltb/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ltb/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$a;->b:Lnet/gdi/w4/ui/routes/RoutesFragment;

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-static {v0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->l3(Lnet/gdi/w4/ui/routes/RoutesFragment;)Lyd/k1;

    move-result-object p1

    invoke-virtual {p1}, Lyd/k1;->F0()Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    move-result-object v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-virtual/range {v1 .. v7}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->identifyGraphicsOverlayAsync(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;Landroid/graphics/Point;DZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lyd/f0;

    invoke-direct {v0, p1, p2}, Lyd/f0;-><init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ltb/l;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final q(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ltb/l;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->getGraphics()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "graphics"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/ui/routes/RoutesFragment$a$a;

    iget-object v1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$a;->b:Lnet/gdi/w4/ui/routes/RoutesFragment;

    invoke-direct {v0, v1}, Lnet/gdi/w4/ui/routes/RoutesFragment$a$a;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-direct {p0, p1, v0}, Lnet/gdi/w4/ui/routes/RoutesFragment$a;->p(Landroid/view/MotionEvent;Ltb/l;)V

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/ui/routes/RoutesFragment$a$b;

    iget-object v1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$a;->b:Lnet/gdi/w4/ui/routes/RoutesFragment;

    invoke-direct {v0, v1}, Lnet/gdi/w4/ui/routes/RoutesFragment$a$b;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-direct {p0, p1, v0}, Lnet/gdi/w4/ui/routes/RoutesFragment$a;->p(Landroid/view/MotionEvent;Ltb/l;)V

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
