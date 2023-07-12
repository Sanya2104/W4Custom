.class public abstract Lcom/esri/arcgisruntime/mapping/view/GeoView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;,
        Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;
    }
.end annotation


# instance fields
.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

.field private final mHasValidSize:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mHasValidSize:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View$OnLayoutChangeListener;Z)V
    .locals 1

    const-string v0, "layoutChangeListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_attribution_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_mapview_esribanner_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_logotext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_mapview_logo_string:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_attribution_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$b;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/esri/arcgisruntime/mapping/view/GeoView$c;

    invoke-direct {p1, p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$c;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->addAttributionTextChangedListener(Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedListener;)V

    return-void
.end method

.method public addAttributionTextChangedListener(Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedListener;)V

    return-void
.end method

.method public addAttributionViewLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->a(Landroid/view/View$OnLayoutChangeListener;Z)V

    return-void
.end method

.method public addDrawStatusChangedListener(Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedListener;)V

    return-void
.end method

.method public addLayerViewStateChangedListener(Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedListener;)V

    return-void
.end method

.method public addNavigationChangedListener(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;)V

    return-void
.end method

.method public addSpatialReferenceChangedListener(Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;)V

    return-void
.end method

.method public addTimeExtentChangedListener(Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;)V

    return-void
.end method

.method public addViewpointChangedListener(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;)V

    return-void
.end method

.method public collapseAttributionBar()V
    .locals 2

    sget v0, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_attribution_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method

.method protected abstract createCoreView(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;
.end method

.method public abstract dispose()V
.end method

.method public exportImageAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->c()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/GeoView$a;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v1
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error - exception thrown in finalizer of GeoView.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAttributionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentViewpoint(Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;)Lcom/esri/arcgisruntime/mapping/Viewpoint;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;)Lcom/esri/arcgisruntime/mapping/Viewpoint;

    move-result-object p1

    return-object p1
.end method

.method public getDrawStatus()Lcom/esri/arcgisruntime/mapping/view/DrawStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->e()Lcom/esri/arcgisruntime/mapping/view/DrawStatus;

    move-result-object v0

    return-object v0
.end method

.method public getGraphicsOverlays()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->f()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    return-object v0
.end method

.method public getLabeling()Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->g()Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;

    move-result-object v0

    return-object v0
.end method

.method public getLayerViewState(Lcom/esri/arcgisruntime/layers/Layer;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/layers/Layer;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public getSelectionProperties()Lcom/esri/arcgisruntime/mapping/SelectionProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->h()Lcom/esri/arcgisruntime/mapping/SelectionProperties;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
.end method

.method public getTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->i()Lcom/esri/arcgisruntime/mapping/TimeExtent;

    move-result-object v0

    return-object v0
.end method

.method public getViewStateForLayer(Lcom/esri/arcgisruntime/layers/Layer;)Lcom/esri/arcgisruntime/mapping/view/LayerViewState;
    .locals 1

    const-string v0, "layer"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/layers/Layer;)Lcom/esri/arcgisruntime/mapping/view/LayerViewState;

    move-result-object p1

    return-object p1
.end method

.method public identifyGraphicsOverlayAsync(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;Landroid/graphics/Point;DZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;",
            "Landroid/graphics/Point;",
            "DZ)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;",
            ">;"
        }
    .end annotation

    const-string v0, "screenPoint"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    const/4 v0, 0x2

    new-array v3, v0, [D

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    const/4 v0, 0x0

    aput-wide v4, v3, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-double v4, p2

    const/4 p2, 0x1

    aput-wide v4, v3, p2

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;[DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public identifyGraphicsOverlayAsync(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;Landroid/graphics/Point;DZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;",
            "Landroid/graphics/Point;",
            "DZI)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;",
            ">;"
        }
    .end annotation

    const-string v0, "screenPoint"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    const/4 v0, 0x2

    new-array v3, v0, [D

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    const/4 v0, 0x0

    aput-wide v4, v3, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-double v4, p2

    const/4 p2, 0x1

    aput-wide v4, v3, p2

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;[DDZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public identifyGraphicsOverlaysAsync(Landroid/graphics/Point;DZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "DZ)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    const/4 v1, 0x2

    new-array v1, v1, [D

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, p1

    const/4 p1, 0x1

    aput-wide v2, v1, p1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a([DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public identifyGraphicsOverlaysAsync(Landroid/graphics/Point;DZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "DZI)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    const/4 v0, 0x2

    new-array v2, v0, [D

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v3, v0

    const/4 v0, 0x0

    aput-wide v3, v2, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, p1

    const/4 p1, 0x1

    aput-wide v3, v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a([DDZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public identifyLayerAsync(Lcom/esri/arcgisruntime/layers/Layer;Landroid/graphics/Point;DZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            "Landroid/graphics/Point;",
            "DZ)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "screenPoint"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    const/4 v0, 0x2

    new-array v3, v0, [D

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    const/4 v0, 0x0

    aput-wide v4, v3, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-double v4, p2

    const/4 p2, 0x1

    aput-wide v4, v3, p2

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/layers/Layer;[DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public identifyLayerAsync(Lcom/esri/arcgisruntime/layers/Layer;Landroid/graphics/Point;DZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            "Landroid/graphics/Point;",
            "DZI)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "screenPoint"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    const/4 v0, 0x2

    new-array v3, v0, [D

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    const/4 v0, 0x0

    aput-wide v4, v3, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-double v4, p2

    const/4 p2, 0x1

    aput-wide v4, v3, p2

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/layers/Layer;[DDZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public identifyLayersAsync(Landroid/graphics/Point;DZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "DZ)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    const/4 v1, 0x2

    new-array v1, v1, [D

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, p1

    const/4 p1, 0x1

    aput-wide v2, v1, p1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b([DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public identifyLayersAsync(Landroid/graphics/Point;DZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "DZI)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    const/4 v0, 0x2

    new-array v2, v0, [D

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v3, v0

    const/4 v0, 0x0

    aput-wide v3, v2, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, p1

    const/4 p1, 0x1

    aput-wide v3, v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b([DDZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public isAttributionTextVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->l()Z

    move-result v0

    return v0
.end method

.method public isNavigating()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->m()Z

    move-result v0

    return v0
.end method

.method public isWrapAroundEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->o()Z

    move-result v0

    return v0
.end method

.method public abstract pause()V
.end method

.method public removeAttributionTextChangedListener(Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeAttributionViewLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->a(Landroid/view/View$OnLayoutChangeListener;Z)V

    return-void
.end method

.method public removeDrawStatusChangedListener(Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeLayerViewStateChangedListener(Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeNavigationChangedListener(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeSpatialReferenceChangedListener(Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeTimeExtentChangedListener(Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeViewpointChangedListener(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;)Z

    move-result p1

    return p1
.end method

.method public abstract resume()V
.end method

.method public setAttributionTextVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Z)V

    sget v0, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    sget p1, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_attribution_text:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_3
    return-void
.end method

.method public setBookmarkAsync(Lcom/esri/arcgisruntime/mapping/Bookmark;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/Bookmark;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/Bookmark;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setLabeling(Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;)V

    return-void
.end method

.method public setTimeExtent(Lcom/esri/arcgisruntime/mapping/TimeExtent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/TimeExtent;)V

    return-void
.end method

.method public setViewpoint(Lcom/esri/arcgisruntime/mapping/Viewpoint;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/Viewpoint;)V

    return-void
.end method

.method public setViewpointAsync(Lcom/esri/arcgisruntime/mapping/Viewpoint;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/Viewpoint;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/mapping/Viewpoint;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setViewpointAsync(Lcom/esri/arcgisruntime/mapping/Viewpoint;F)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/Viewpoint;",
            "F)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/Viewpoint;F)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
