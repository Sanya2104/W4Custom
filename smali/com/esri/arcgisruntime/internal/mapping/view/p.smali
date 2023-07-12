.class public final Lcom/esri/arcgisruntime/internal/mapping/view/p;
.super Lcom/esri/arcgisruntime/internal/mapping/view/g;
.source "SourceFile"


# static fields
.field private static final ZOOM_FACTOR:D = 2.0


# instance fields
.field private mBackgroundGrid:Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

.field private final mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

.field private final mCoreRotationChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/y8;

.field private final mCoreScaleChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/c9;

.field private mGrid:Lcom/esri/arcgisruntime/mapping/view/Grid;

.field private mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

.field private final mMapRotationChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/l;",
            ">;"
        }
    .end annotation
.end field

.field private final mMapScaleChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/n;",
            ">;"
        }
    .end annotation
.end field

.field private final mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

.field private mViewInsets:Lcom/esri/arcgisruntime/internal/mapping/view/h0;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/MapView;Lcom/esri/arcgisruntime/internal/jni/CoreMapView;)V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;D)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapRotationChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapScaleChangedRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/p$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/p$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreRotationChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/y8;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/p$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/p$b;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreScaleChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/c9;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->d(Z)V

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/y8;)V

    invoke-virtual {p2, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/c9;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/mapping/view/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapRotationChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/mapping/view/p;)Lcom/esri/arcgisruntime/mapping/view/MapView;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/internal/mapping/view/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapScaleChangedRunners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/esri/arcgisruntime/internal/mapping/view/h0;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mViewInsets:Lcom/esri/arcgisruntime/internal/mapping/view/h0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->I()Lcom/esri/arcgisruntime/internal/jni/CoreInsets;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreInsets;)Lcom/esri/arcgisruntime/internal/mapping/view/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mViewInsets:Lcom/esri/arcgisruntime/internal/mapping/view/h0;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mViewInsets:Lcom/esri/arcgisruntime/internal/mapping/view/h0;

    return-object v0
.end method

.method public B()Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->J()Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Polygon;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->K()Lcom/esri/arcgisruntime/internal/jni/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/bd;)Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->L()V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->M()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->A()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "boundingGeometry"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            "D)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "boundingGeometry"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;D)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/geometry/Point;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            "D)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "center"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;D)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/Viewpoint;FLcom/esri/arcgisruntime/mapping/view/AnimationCurve;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/Viewpoint;",
            "F",
            "Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "viewpoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationCurve"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object p1

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;)Lcom/esri/arcgisruntime/internal/jni/e;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;FLcom/esri/arcgisruntime/internal/jni/e;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public a(DD)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(DD)V

    return-void
.end method

.method public a(DDDD)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/esri/arcgisruntime/internal/mapping/view/h0;

    move-object v1, v10

    move-wide v2, p1

    move-wide/from16 v4, p5

    move-wide v6, p3

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/esri/arcgisruntime/internal/mapping/view/h0;-><init>(DDDD)V

    iput-object v10, v0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mViewInsets:Lcom/esri/arcgisruntime/internal/mapping/view/h0;

    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v10}, Lcom/esri/arcgisruntime/internal/mapping/view/h0;->a()Lcom/esri/arcgisruntime/internal/jni/CoreInsets;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreInsets;)V

    return-void
.end method

.method public a(D[D)V
    .locals 1

    const-string v0, "screenPoint"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(D[D)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Lcom/esri/arcgisruntime/internal/jni/CoreImage;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Lcom/esri/arcgisruntime/internal/jni/CoreImage;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;)V
    .locals 1

    const-string v0, "backgroundGrid"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mBackgroundGrid:Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)V
    .locals 1

    const-string v0, "sketchGraphicsOverlay"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/Grid;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Grid;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGrid;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mGrid:Lcom/esri/arcgisruntime/mapping/view/Grid;

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapRotationChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/m;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/m;-><init>(Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapScaleChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/o;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/o;-><init>(Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;)Lcom/esri/arcgisruntime/internal/jni/bd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/bd;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/geometry/Point;)[D
    .locals 1

    const-string v0, "mapPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)[D

    move-result-object p1

    return-object p1
.end method

.method public b(D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a(D)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public b(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->b(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/Viewpoint;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
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

    const-string v0, "viewpoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->b(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapRotationChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapScaleChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b()V

    return-void
.end method

.method public b(DD)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->b(DD)V

    return-void
.end method

.method public b(D[D)V
    .locals 1

    const-string v0, "screenPoint"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->b(D[D)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedListener;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapRotationChangedRunners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/mapping/view/l;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/mapping/view/l;->a()Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedListener;

    move-result-object v3

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapRotationChangedRunners:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapScaleChangedRunners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/mapping/view/n;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/mapping/view/n;->a()Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;

    move-result-object v3

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMapScaleChangedRunners:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public c(D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->b(D)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public c([D)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->a([D)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->d(Z)V

    return-void
.end method

.method public d([D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->b([D)V

    return-void
.end method

.method public e([D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->c([D)V

    return-void
.end method

.method public q()Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mBackgroundGrid:Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->D()Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;)Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mBackgroundGrid:Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mBackgroundGrid:Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

    return-object v0
.end method

.method public r()Lcom/esri/arcgisruntime/mapping/view/Grid;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mGrid:Lcom/esri/arcgisruntime/mapping/view/Grid;

    return-object v0
.end method

.method public s()Lcom/esri/arcgisruntime/internal/jni/CoreMapView;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    return-object v0
.end method

.method public t()Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->E()Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/esri/arcgisruntime/mapping/ArcGISMap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    return-object v0
.end method

.method public v()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->F()D

    move-result-wide v0

    return-wide v0
.end method

.method public w()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->G()D

    move-result-wide v0

    return-wide v0
.end method

.method public x()Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->v()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;)Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mMap:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/p;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;->H()D

    move-result-wide v0

    return-wide v0
.end method
