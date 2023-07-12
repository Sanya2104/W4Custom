.class public final Lcom/esri/arcgisruntime/mapping/view/Callout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/Callout$e;,
        Lcom/esri/arcgisruntime/mapping/view/Callout$c;,
        Lcom/esri/arcgisruntime/mapping/view/Callout$d;,
        Lcom/esri/arcgisruntime/mapping/view/Callout$Style;,
        Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;
    }
.end annotation


# instance fields
.field final a:Lcom/esri/arcgisruntime/mapping/view/MapView;

.field b:Landroid/view/View;

.field c:Lcom/esri/arcgisruntime/geometry/Point;

.field d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

.field e:Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;

.field f:Z

.field g:Z

.field private final mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

.field private mFutureForMapRecenter:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

.field private mTapLocation:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->f:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->g:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->e:Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;-><init>(Lcom/esri/arcgisruntime/mapping/view/Callout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->i()V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mapView"

    aput-object v2, v1, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/Callout;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mFutureForMapRecenter:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->g:Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->e:Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->isAnimateCallout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->g()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 2

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->c:Lcom/esri/arcgisruntime/geometry/Point;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->e:Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->isRecenterMap()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->e:Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->isAnimateRecenter()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->c:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointCenterAsync(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mFutureForMapRecenter:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    new-instance p2, Lcom/esri/arcgisruntime/mapping/view/Callout$a;

    invoke-direct {p2, p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/Callout;)V

    invoke-interface {p1, p2}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/mapping/Viewpoint;

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->c:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMapScale()D

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;-><init>(Lcom/esri/arcgisruntime/geometry/Point;D)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->setViewpoint(Lcom/esri/arcgisruntime/mapping/Viewpoint;)V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->a()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/Callout;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->a()V

    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/mapping/view/Callout;)Lcom/esri/arcgisruntime/mapping/GeoElement;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/mapping/view/Callout;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mTapLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->e:Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->isAnimateCallout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->g:Z

    :cond_1
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->b:Landroid/view/View;

    return-object v0
.end method

.method public getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-object v0
.end method

.method public getLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->c:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getShowOptions()Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->e:Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;

    return-object v0
.end method

.method public getStyle()Lcom/esri/arcgisruntime/mapping/view/Callout$Style;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    return-object v0
.end method

.method public getTapLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mTapLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public isPassTouchEventsToMapView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->f:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->g:Z

    return v0
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->j()V

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->b:Landroid/view/View;

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setGeoElement(Lcom/esri/arcgisruntime/mapping/GeoElement;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "geoElement"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mTapLocation:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-interface {p1, p2, v0}, Lcom/esri/arcgisruntime/mapping/GeoElement;->computeCalloutLocation(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/mapping/view/MapView;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->c:Lcom/esri/arcgisruntime/geometry/Point;

    iget-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->j()V

    :cond_0
    return-void
.end method

.method public setLocation(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->c:Lcom/esri/arcgisruntime/geometry/Point;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mTapLocation:Lcom/esri/arcgisruntime/geometry/Point;

    iget-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->j()V

    :cond_0
    return-void
.end method

.method public setPassTouchEventsToMapView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->f:Z

    return-void
.end method

.method public setShowOptions(Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;)V
    .locals 1

    const-string v0, "showOptions"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->e:Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;

    return-void
.end method

.method public setStyle(Lcom/esri/arcgisruntime/mapping/view/Callout$Style;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    iget-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mCalloutView:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->j()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->c:Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout;->a(Landroid/view/View;Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content and either location or GeoElement must be set before calling Callout.show()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show(Landroid/view/View;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mTapLocation:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/view/Callout;->a(Landroid/view/View;Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public show(Landroid/view/View;Lcom/esri/arcgisruntime/mapping/GeoElement;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoElement"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    iput-object p3, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->mTapLocation:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-interface {p2, p3, v0}, Lcom/esri/arcgisruntime/mapping/GeoElement;->computeCalloutLocation(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/mapping/view/MapView;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/view/Callout;->a(Landroid/view/View;Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method
