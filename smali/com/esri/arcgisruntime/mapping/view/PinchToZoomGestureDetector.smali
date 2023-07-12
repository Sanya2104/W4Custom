.class public final Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SCALE_START_THRESHOLD_DP:F = 10.0f


# instance fields
.field private mCurrentSpan:F

.field private mCurrentSpanX:F

.field private mCurrentSpanY:F

.field private final mDensity:F

.field private mFocusPoint:Landroid/graphics/Point;

.field private mIsScaleInProgress:Z

.field private final mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

.field private mPreviousSpan:F

.field private mScaleFactor:F

.field private mStartSpan:F


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mDensity:F

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v2, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private a()Z
    .locals 8

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMapScale()D

    move-result-wide v1

    iget v3, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mScaleFactor:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mFocusPoint:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v6, v3

    move-wide v3, v4

    move-wide v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/esri/arcgisruntime/mapping/view/MapView;->zoomToScale(DDD)V

    const/4 v0, 0x1

    return v0
.end method

.method private b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mFocusPoint:Landroid/graphics/Point;

    const/4 v3, 0x0

    iput v3, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpanX:F

    iput v3, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpanY:F

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    iget v5, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpanX:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget-object v7, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mFocusPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpanX:F

    iget v5, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpanY:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mFocusPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpanY:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpanX:F

    float-to-double v4, p1

    iget p1, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpanY:F

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpan:F

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mStartSpan:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mStartSpan:F

    :cond_1
    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mStartSpan:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mDensity:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mPreviousSpan:F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_2

    iget v4, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpan:F

    div-float/2addr v4, v0

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    iput v4, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mScaleFactor:F

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mIsScaleInProgress:Z

    if-nez v0, :cond_3

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iput-boolean v2, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mIsScaleInProgress:Z

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->b()Z

    move-result p1

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpan:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->a()Z

    move-result p1

    :goto_2
    move v1, p1

    :cond_4
    iget p1, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpan:F

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mPreviousSpan:F

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mIsScaleInProgress:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->c()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->d()V

    :cond_6
    :goto_3
    return v1
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mIsScaleInProgress:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpanX:F

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpanY:F

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mCurrentSpan:F

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mStartSpan:F

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mPreviousSpan:F

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->mScaleFactor:F

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
