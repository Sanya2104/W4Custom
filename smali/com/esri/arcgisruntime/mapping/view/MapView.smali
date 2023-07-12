.class public final Lcom/esri/arcgisruntime/mapping/view/MapView;
.super Lcom/esri/arcgisruntime/mapping/view/GeoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;,
        Lcom/esri/arcgisruntime/mapping/view/MapView$OnTouchListener;
    }
.end annotation


# static fields
.field private static final FRAMES_PER_SECOND_CONVERSION_FACTOR:I = 0xc350

.field private static final FRAME_RATE_NUMBER_OF_FRAMES:I = 0x32


# instance fields
.field final a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

.field private mBottomInset:D

.field private mCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

.field private mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mDrawRequestedListener:Lcom/esri/arcgisruntime/internal/jni/e1;

.field private mFrameRateFrameCounter:J

.field private volatile mFrameRateLogView:Landroid/widget/TextView;

.field private final mFrameRateRunnable:Ljava/lang/Runnable;

.field private mFrameRateStartTime:J

.field private mFrameRateStopTime:J

.field private volatile mFramesPerSecond:J

.field private mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

.field private mLocationDisplay:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

.field private mMagnifierWidth:I

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private final mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

.field private mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

.field private final mTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/view/GeoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mFrameRateStartTime:J

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mFrameRateStopTime:J

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mFrameRateFrameCounter:J

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mFramesPerSecond:J

    new-instance p2, Lcom/esri/arcgisruntime/mapping/view/MapView$a;

    invoke-direct {p2, p0}, Lcom/esri/arcgisruntime/mapping/view/MapView$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mFrameRateRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mBottomInset:D

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mDrawRequestedListener:Lcom/esri/arcgisruntime/internal/jni/e1;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mTextureView:Landroid/view/TextureView;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    return-void

    :cond_0
    new-instance p2, Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->createCoreView(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;-><init>(Lcom/esri/arcgisruntime/mapping/view/MapView;Lcom/esri/arcgisruntime/internal/jni/CoreMapView;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->waitUntilReady()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/i;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/i;-><init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mDrawRequestedListener:Lcom/esri/arcgisruntime/internal/jni/e1;

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/internal/jni/e1;)V

    new-instance p2, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;

    invoke-direct {p2, p1, p0}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;-><init>(Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->b(Landroid/content/Context;)V

    new-instance p2, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-direct {p2, p0}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;-><init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->a(Landroid/content/Context;)V

    new-instance p1, Lcom/esri/arcgisruntime/mapping/view/j;

    invoke-direct {p1, p0}, Lcom/esri/arcgisruntime/mapping/view/j;-><init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->addAttributionViewLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/MapView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mFrameRateLogView:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(DDDD)V
    .locals 0

    sget p3, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_layout:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->F()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result p1

    invoke-static {p4, p5, p6}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result p2

    invoke-static {p4, p7, p8}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p5, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 13

    move-object v0, p0

    sget v1, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_attribution_text:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getHeightOfAttributionTextView()I

    move-result v1

    iget-object v2, v0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getViewInsetLeft()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getViewInsetTop()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getViewInsetRight()D

    move-result-wide v7

    iget-wide v9, v0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mBottomInset:D

    int-to-double v11, v1

    add-double/2addr v9, v11

    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    invoke-virtual/range {p1 .. p9}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(DDDD)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->isPanEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->isFlickEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Landroid/graphics/Bitmap;)[B
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/mapping/view/MapView;)J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mFramesPerSecond:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/mapping/view/MapView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/esri/arcgisruntime/mapping/view/MapView;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->isPanEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/mapping/view/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->g()V

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->isRotateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->isMagnifierEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->isZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic g()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->draw()V

    return-void
.end method

.method private getHeightOfAttributionTextView()I
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->isAttributionTextVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_attribution_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->b(FD)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a([DZ)Z
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->e([D)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->d([D)V

    :cond_1
    :goto_0
    return v0
.end method

.method public addMapRotationChangedListener(Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedListener;)V

    return-void
.end method

.method public addMapScaleChangedListener(Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;)V

    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/esri/arcgisruntime/R$drawable;->arcgisruntime_mapview_magnifier_mask:I

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    sget v1, Lcom/esri/arcgisruntime/R$drawable;->arcgisruntime_mapview_magnifier:I

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mMagnifierWidth:I

    if-eqz p1, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;-><init>(II[B)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;-><init>(II[B)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {p1, v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Lcom/esri/arcgisruntime/internal/jni/CoreImage;)V

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->c(Z)V

    return-void
.end method

.method public canMagnifierPanMap()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->canMagnifierPanMap()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic createCoreView(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->createCoreView(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    move-result-object p1

    return-object p1
.end method

.method protected createCoreView(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/jni/CoreMapView;
    .locals 3

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/g8;->a:Lcom/esri/arcgisruntime/internal/jni/g8;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapView;-><init>(IIFLcom/esri/arcgisruntime/internal/jni/g8;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mCoreMapView:Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->dispose()V

    :cond_0
    return-void
.end method

.method protected drag(DD)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    neg-double p1, p1

    neg-double p3, p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(DD)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->D()V

    return-void
.end method

.method protected fling(DD)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->b(DD)V

    :cond_0
    return-void
.end method

.method public getBackgroundGrid()Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->q()Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

    move-result-object v0

    return-object v0
.end method

.method public getCallout()Lcom/esri/arcgisruntime/mapping/view/Callout;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/Callout;-><init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    return-object v0
.end method

.method public getGrid()Lcom/esri/arcgisruntime/mapping/view/Grid;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->r()Lcom/esri/arcgisruntime/mapping/view/Grid;

    move-result-object v0

    return-object v0
.end method

.method public getInteractionOptions()Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMapView;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->s()Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    move-result-object v0

    return-object v0
.end method

.method public getLabeling()Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;
    .locals 1

    invoke-super {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->getLabeling()Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;

    move-result-object v0

    return-object v0
.end method

.method public getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mLocationDisplay:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->t()Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;-><init>(Landroid/content/Context;Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mLocationDisplay:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mLocationDisplay:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    return-object v0
.end method

.method getMagnifierWidth()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mMagnifierWidth:I

    return v0
.end method

.method public getMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->u()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    return-object v0
.end method

.method public getMapRotation()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->v()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMapScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->w()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getSketchEditor()Lcom/esri/arcgisruntime/mapping/view/SketchEditor;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    return-object v0
.end method

.method public getUnitsPerDensityIndependentPixel()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public getViewInsetBottom()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mBottomInset:D

    return-wide v0
.end method

.method public getViewInsetLeft()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->A()Lcom/esri/arcgisruntime/internal/mapping/view/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h0;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getViewInsetRight()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->A()Lcom/esri/arcgisruntime/internal/mapping/view/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h0;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getViewInsetTop()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->A()Lcom/esri/arcgisruntime/internal/mapping/view/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/h0;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVisibleArea()Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->B()Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public getWrapAroundMode()Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->C()Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;

    move-result-object v0

    return-object v0
.end method

.method public isMagnifierEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->isMagnifierEnabled()Z

    move-result v0

    return v0
.end method

.method protected isUseLocationDisplayAnchor()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->E()Z

    move-result v0

    return v0
.end method

.method public isViewInsetsValid()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->F()Z

    move-result v0

    return v0
.end method

.method public locationToScreen(Lcom/esri/arcgisruntime/geometry/Point;)Landroid/graphics/Point;
    .locals 4

    const-string v0, "mapPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/geometry/Point;)[D

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    double-to-int v1, v1

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    double-to-int p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public logFrameRate(Landroid/widget/TextView;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mFrameRateFrameCounter:J

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mFrameRateLogView:Landroid/widget/TextView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->pause()V

    return-void
.end method

.method public removeMapRotationChangedListener(Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->b(Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeMapScaleChangedListener(Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->b(Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;)Z

    move-result p1

    return p1
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->resume(Landroid/view/TextureView;)V

    return-void
.end method

.method protected rotate(DDD)V
    .locals 3

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p3, v1, v2

    const/4 p3, 0x1

    aput-wide p5, v1, p3

    invoke-virtual {v0, p1, p2, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(D[D)V

    :cond_0
    return-void
.end method

.method public screenToLocation(Landroid/graphics/Point;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 5

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

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

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->c([D)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundGrid(Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;)V

    return-void
.end method

.method public setCanMagnifierPanMap(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->setCanMagnifierPanMap(Z)V

    return-void
.end method

.method public setGrid(Lcom/esri/arcgisruntime/mapping/view/Grid;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/mapping/view/Grid;)V

    return-void
.end method

.method public setInteractionOptions(Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-direct {p1, p0}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;-><init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    :goto_0
    return-void
.end method

.method protected setIsInteracting(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Z)V

    return-void
.end method

.method public setLabeling(Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->setLabeling(Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;)V

    return-void
.end method

.method public setMagnifierEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mInteractionOptions:Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->setMagnifierEnabled(Z)V

    return-void
.end method

.method public setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string v0, "onTouchListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setSketchEditor(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->stop()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/mapping/view/MapView;Lcom/esri/arcgisruntime/internal/mapping/view/p;)V

    :cond_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {p1, p0, v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/mapping/view/MapView;Lcom/esri/arcgisruntime/internal/mapping/view/p;)V

    :cond_1
    return-void
.end method

.method public setViewInsets(DDDD)V
    .locals 12

    move-object v0, p0

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/esri/arcgisruntime/mapping/view/MapView;->mBottomInset:D

    iget-object v3, v0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getHeightOfAttributionTextView()I

    move-result v4

    int-to-double v4, v4

    add-double v10, v1, v4

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v3 .. v11}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(DDDD)V

    invoke-direct/range {p0 .. p8}, Lcom/esri/arcgisruntime/mapping/view/MapView;->a(DDDD)V

    return-void
.end method

.method public setViewpointAsync(Lcom/esri/arcgisruntime/mapping/Viewpoint;FLcom/esri/arcgisruntime/mapping/view/AnimationCurve;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/mapping/Viewpoint;FLcom/esri/arcgisruntime/mapping/view/AnimationCurve;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setViewpointCenterAsync(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->b(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setViewpointCenterAsync(Lcom/esri/arcgisruntime/geometry/Point;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/geometry/Point;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setViewpointRotationAsync(D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->b(D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setViewpointScaleAsync(D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->c(D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setWrapAroundMode(Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;)V

    return-void
.end method

.method public setZOrderMediaOverlay(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected zoomInAnimated(DD)V
    .locals 3

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 p1, 0x1

    aput-wide p3, v1, p1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a([D)V

    :cond_0
    return-void
.end method

.method protected zoomOutAnimated(DD)V
    .locals 3

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 p1, 0x1

    aput-wide p3, v1, p1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b([D)V

    :cond_0
    return-void
.end method

.method protected zoomToScale(DDD)V
    .locals 3

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p3, v1, v2

    const/4 p3, 0x1

    aput-wide p5, v1, p3

    invoke-virtual {v0, p1, p2, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->b(D[D)V

    :cond_0
    return-void
.end method
