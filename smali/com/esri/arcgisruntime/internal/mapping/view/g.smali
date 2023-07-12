.class public abstract Lcom/esri/arcgisruntime/internal/mapping/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/mapping/view/g$o;,
        Lcom/esri/arcgisruntime/internal/mapping/view/g$n;
    }
.end annotation


# instance fields
.field private final mAttributionChangedListener:Lcom/esri/arcgisruntime/internal/jni/r;

.field private final mAttributionTextChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mDrawStatusChangedListener:Lcom/esri/arcgisruntime/internal/jni/g1;

.field private final mDrawStatusChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private final mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

.field private final mGraphicOverlays:Lcom/esri/arcgisruntime/internal/mapping/view/g$n;

.field private final mLayerViewStateChangedListener:Lcom/esri/arcgisruntime/internal/jni/v5;

.field private final mLayerViewStateChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/i;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavigationChangedListener:Lcom/esri/arcgisruntime/internal/jni/b7;

.field private final mNavigationChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/s;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectionProperties:Lcom/esri/arcgisruntime/mapping/SelectionProperties;

.field private final mSpatialReferenceChangedListener:Lcom/esri/arcgisruntime/internal/jni/aa;

.field private final mSpatialReferenceChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

.field private final mTimeExtentChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/cb;

.field private final mTimeExtentChangedListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/d0;",
            ">;"
        }
    .end annotation
.end field

.field private mViewLabelProperties:Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;

.field private final mViewpointChangedListener:Lcom/esri/arcgisruntime/internal/jni/vc;

.field private final mViewpointChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/i0;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomFactor:D


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;D)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mDrawStatusChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mSpatialReferenceChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mNavigationChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mLayerViewStateChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mViewpointChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mAttributionTextChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mTimeExtentChangedListenerRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$e;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g$e;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mDrawStatusChangedListener:Lcom/esri/arcgisruntime/internal/jni/g1;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/g$f;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g$f;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mSpatialReferenceChangedListener:Lcom/esri/arcgisruntime/internal/jni/aa;

    new-instance v2, Lcom/esri/arcgisruntime/internal/mapping/view/g$g;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g$g;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mNavigationChangedListener:Lcom/esri/arcgisruntime/internal/jni/b7;

    new-instance v3, Lcom/esri/arcgisruntime/internal/mapping/view/g$h;

    invoke-direct {v3, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g$h;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;)V

    iput-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mLayerViewStateChangedListener:Lcom/esri/arcgisruntime/internal/jni/v5;

    new-instance v4, Lcom/esri/arcgisruntime/internal/mapping/view/g$i;

    invoke-direct {v4, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g$i;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;)V

    iput-object v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mViewpointChangedListener:Lcom/esri/arcgisruntime/internal/jni/vc;

    new-instance v5, Lcom/esri/arcgisruntime/internal/mapping/view/g$j;

    invoke-direct {v5, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g$j;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;)V

    iput-object v5, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mAttributionChangedListener:Lcom/esri/arcgisruntime/internal/jni/r;

    new-instance v6, Lcom/esri/arcgisruntime/internal/mapping/view/g$k;

    invoke-direct {v6, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g$k;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;)V

    iput-object v6, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mTimeExtentChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/cb;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    new-instance p1, Lcom/esri/arcgisruntime/internal/mapping/view/g$n;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->o()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v7

    invoke-direct {p1, p0, v7}, Lcom/esri/arcgisruntime/internal/mapping/view/g$n;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mGraphicOverlays:Lcom/esri/arcgisruntime/internal/mapping/view/g$n;

    iput-wide p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mZoomFactor:D

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/g1;)V

    invoke-virtual {p2, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/aa;)V

    invoke-virtual {p2, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/b7;)V

    invoke-virtual {p2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/v5;)V

    invoke-virtual {p2, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/vc;)V

    invoke-virtual {p2, v5}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/r;)V

    invoke-virtual {p2, v6}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/cb;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreTask;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$a;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mDrawStatusChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "maximumResults"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s is out of range"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreTask;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$b;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$b;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Lcom/esri/arcgisruntime/mapping/view/GeoView;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    return-object p0
.end method

.method private c(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreTask;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$c;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$c;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mSpatialReferenceChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mNavigationChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mLayerViewStateChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mViewpointChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mAttributionTextChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mTimeExtentChangedListenerRunners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/layers/Layer;[DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            "[DDZ)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "layer"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tolerance"

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    iget-object v10, v0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual/range {p1 .. p1}, Lcom/esri/arcgisruntime/layers/Layer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v11

    move-object/from16 v12, p2

    move-wide/from16 v13, p3

    move/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;[DDZ)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/esri/arcgisruntime/layers/Layer;[DDZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            "[DDZI)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tolerance"

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    move-wide v1, p3

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    const-string v0, "screenPoint"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(I)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/layers/Layer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v2

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;[DDZI)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/Bookmark;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
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

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Bookmark;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$d;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/Viewpoint;F)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
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

    const-string v0, "viewpoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;F)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;[DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;",
            "[DDZ)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;",
            ">;"
        }
    .end annotation

    const-string v0, "graphicsOverlay"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenPoint"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tolerance"

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    move-wide v1, p3

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    move-result-object v2

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;[DDZ)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$m;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;[DDZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;",
            "[DDZI)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;",
            ">;"
        }
    .end annotation

    const-string v0, "graphicsOverlay"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenPoint"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tolerance"

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    move-wide v1, p3

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    invoke-direct {p0, p6}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(I)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/g$l;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    move-result-object v2

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;[DDZI)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$l;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public a([DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([DDZ)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tolerance"

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    move-wide v1, p2

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a([DDZ)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public a([DDZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([DDZI)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "screenPoint"

    move-object v3, p1

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tolerance"

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    move-wide v4, p2

    invoke-static/range {v4 .. v10}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    move/from16 v1, p5

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(I)V

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    move v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a([DDZI)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;)Lcom/esri/arcgisruntime/mapping/Viewpoint;
    .locals 1

    const-string v0, "viewpointType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;)Lcom/esri/arcgisruntime/internal/jni/wc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/wc;)Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)Lcom/esri/arcgisruntime/mapping/Viewpoint;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/layers/Layer;)Ljava/util/EnumSet;
    .locals 2
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

    const-string v0, "layer"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/layers/Layer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;->e()I

    move-result p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->b(I)Ljava/util/EnumSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;->a()V

    :cond_0
    throw p1
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mDrawStatusChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mSpatialReferenceChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mNavigationChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mLayerViewStateChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mViewpointChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mAttributionTextChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mTimeExtentChangedListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(D)V
    .locals 3

    const-string v0, "zoomFactor"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;D)V

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mZoomFactor:D

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(II)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/e1;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/e1;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/TimeExtent;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/TimeExtent;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/Viewpoint;)V
    .locals 1

    const-string v0, "viewpoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mAttributionTextChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/b;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/b;-><init>(Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mDrawStatusChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/e;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/e;-><init>(Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mLayerViewStateChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/j;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/j;-><init>(Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mNavigationChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/t;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/t;-><init>(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mSpatialReferenceChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/c0;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/c0;-><init>(Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mTimeExtentChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/e0;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/e0;-><init>(Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;)V
    .locals 1

    const-string v0, "viewLabelProperties"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mViewLabelProperties:Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mViewpointChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/j0;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/j0;-><init>(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Z)V

    return-void
.end method

.method public a([D)V
    .locals 3

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    iget-wide v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mZoomFactor:D

    invoke-virtual {v0, p1, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a([DD)V

    return-void
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

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->b(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$o;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public b([DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([DDZ)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tolerance"

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    move-wide v1, p2

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->b([DDZ)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->c(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b([DDZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([DDZI)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "screenPoint"

    move-object v3, p1

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tolerance"

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    move-wide v4, p2

    invoke-static/range {v4 .. v10}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    move/from16 v1, p5

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(I)V

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    move v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->b([DDZI)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->c(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public b(Lcom/esri/arcgisruntime/layers/Layer;)Lcom/esri/arcgisruntime/mapping/view/LayerViewState;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/layers/Layer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/LayerViewState;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;)Lcom/esri/arcgisruntime/mapping/view/LayerViewState;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/n3;->b:Lcom/esri/arcgisruntime/internal/jni/n3;

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;Lcom/esri/arcgisruntime/internal/jni/n3;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->b(Z)V

    return-void
.end method

.method public b([D)V
    .locals 3

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    iget-wide v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mZoomFactor:D

    invoke-virtual {v0, p1, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->b([DD)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedListener;)Z
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mAttributionTextChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/a;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/a;->a()Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mAttributionTextChangedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedListener;)Z
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mDrawStatusChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/d;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/d;->a()Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mDrawStatusChangedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedListener;)Z
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mLayerViewStateChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/i;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/i;->a()Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mLayerViewStateChangedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;)Z
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mNavigationChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/s;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/s;->a()Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mNavigationChangedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;)Z
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mSpatialReferenceChangedRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/b0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/b0;->a()Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mSpatialReferenceChangedRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mTimeExtentChangedListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/d0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/d0;->a()Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mTimeExtentChangedListenerRunners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mViewpointChangedRunners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/mapping/view/i0;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/mapping/view/i0;->a()Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;

    move-result-object v3

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mViewpointChangedRunners:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public c()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->l()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/n3;->a:Lcom/esri/arcgisruntime/internal/jni/n3;

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;Lcom/esri/arcgisruntime/internal/jni/n3;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->b(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V

    return-void
.end method

.method public e()Lcom/esri/arcgisruntime/mapping/view/DrawStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->n()Lcom/esri/arcgisruntime/internal/jni/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/f1;)Lcom/esri/arcgisruntime/mapping/view/DrawStatus;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mGraphicOverlays:Lcom/esri/arcgisruntime/internal/mapping/view/g$n;

    return-object v0
.end method

.method public g()Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mViewLabelProperties:Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->t()Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;)Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mViewLabelProperties:Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mViewLabelProperties:Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;

    return-object v0
.end method

.method public h()Lcom/esri/arcgisruntime/mapping/SelectionProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mSelectionProperties:Lcom/esri/arcgisruntime/mapping/SelectionProperties;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->u()Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/SelectionProperties;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;)Lcom/esri/arcgisruntime/mapping/SelectionProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mSelectionProperties:Lcom/esri/arcgisruntime/mapping/SelectionProperties;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mSelectionProperties:Lcom/esri/arcgisruntime/mapping/SelectionProperties;

    return-object v0
.end method

.method public i()Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->w()Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/TimeExtent;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)Lcom/esri/arcgisruntime/mapping/TimeExtent;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    return-object v0
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mZoomFactor:D

    return-wide v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->x()V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->q()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->r()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->y()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->s()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g;->mCoreGeoView:Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;->z()V

    return-void
.end method
