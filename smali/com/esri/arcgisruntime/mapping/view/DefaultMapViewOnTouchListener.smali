.class public Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/mapping/view/MapView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$c;
    }
.end annotation


# static fields
.field protected static final DOUBLE_TAP_TIMEOUT:I

.field protected static final FLING_VELOCITY_THRESHOLD_DP:I = 0xc8

.field protected static final LONG_PRESS_TIMEOUT:I

.field protected static final TAP_TIMEOUT:I


# instance fields
.field private mDoubleTouchDragStarted:Z

.field private final mFlingVelocityThreshold:I

.field private final mGestureHandler:Landroid/os/Handler;

.field private mInitialPinchDistance:D

.field private mIsDoubleTapEvent:Z

.field private mIsGestureInProgress:Z

.field private mIsInRotation:Z

.field private mIsPinchOnly:Z

.field private mIsScrolling:Z

.field private mIsShowMagnifer:Z

.field private mLastDoubleTouchDragTime:J

.field private mLastDownEvent:Landroid/view/MotionEvent;

.field private mLastEvent:Landroid/view/MotionEvent;

.field private mLastMapRotation:D

.field private mLastMultiPointerTapTime:J

.field private mLastPinchTime:J

.field private mLastRotationAngle:D

.field private mLastScrollTime:J

.field private mLastSinglePointerUpTime:J

.field private mLastVelocityX:F

.field private mLastVelocityY:F

.field private mLongPressedRunnable:Ljava/lang/Runnable;

.field private mMagnifierPanDeltaX:F

.field private mMagnifierPanDeltaY:F

.field protected final mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

.field private mPinchToZoomGestureDetector:Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScreenHeight:F

.field private mScreenHeightScrollThreshold:F

.field private mScreenPinchThreshold:F

.field private mScreenWidth:F

.field private mScreenWidthScrollThreshold:F

.field private mSingleTapRunnable:Ljava/lang/Runnable;

.field private mTimer:Ljava/util/Timer;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->DOUBLE_TAP_TIMEOUT:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->LONG_PRESS_TIMEOUT:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->TAP_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mInitialPinchDistance:D

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastRotationAngle:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsGestureInProgress:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mDoubleTouchDragStarted:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsShowMagnifer:Z

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mSingleTapRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$b;-><init>(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLongPressedRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;

    invoke-direct {v0, p2}, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;-><init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mPinchToZoomGestureDetector:Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iput p2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScreenWidth:F

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScreenHeight:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScreenWidthScrollThreshold:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScreenHeightScrollThreshold:F

    add-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScreenPinchThreshold:F

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43480000    # 200.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mFlingVelocityThreshold:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)D
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;F)F
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastVelocityX:F

    return p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mTimer:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mDoubleTouchDragStarted:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLongPressedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mSingleTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->g(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->k(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->f(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastPinchTime:J

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    return p2
.end method

.method private b(Landroid/view/MotionEvent;)D
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    mul-double/2addr v3, v3

    mul-double/2addr v0, v0

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;F)F
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastVelocityY:F

    return p1
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;I)Z
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->i(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->j(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->h(Landroid/view/MotionEvent;)Z

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    return p2
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;)F
    .locals 0

    iget p0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaX:F

    return p0
.end method

.method private c(Landroid/view/MotionEvent;)[D
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    float-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    aput-wide v4, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v1, p1

    float-to-double v1, v1

    div-double/2addr v1, v6

    aput-wide v1, v0, v3

    return-object v0
.end method

.method private d(Landroid/view/MotionEvent;)D
    .locals 4

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->a(Landroid/view/MotionEvent;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastRotationAngle:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastRotationAngle:D

    sub-double/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;)F
    .locals 0

    iget p0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaY:F

    return p0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsGestureInProgress:Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMapRotation()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastMapRotation:D

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->a(Landroid/view/MotionEvent;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastRotationAngle:D

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsGestureInProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->c(Landroid/view/MotionEvent;)[D

    move-result-object v0

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v2}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->c(Landroid/view/MotionEvent;)[D

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsScrolling:Z

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    aget-wide v5, v2, v1

    aget-wide v7, v0, v1

    sub-double/2addr v5, v7

    double-to-float v5, v5

    aget-wide v6, v2, v3

    aget-wide v8, v0, v3

    sub-double/2addr v6, v8

    double-to-float v0, v6

    invoke-virtual {p0, v4, p1, v5, v0}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsInRotation:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mInitialPinchDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->b(Landroid/view/MotionEvent;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mInitialPinchDistance:D

    :cond_0
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->b(Landroid/view/MotionEvent;)D

    move-result-wide v1

    iget-wide v4, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mInitialPinchDistance:D

    sub-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget v4, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScreenPinchThreshold:F

    float-to-double v4, v4

    cmpl-double v1, v1, v4

    if-lez v1, :cond_1

    iput-boolean v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsPinchOnly:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->d(Landroid/view/MotionEvent;)D

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onRotate(Landroid/view/MotionEvent;D)Z

    move-result p1

    or-int v1, v0, p1

    :cond_2
    return v1
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->TAP_TIMEOUT:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsScrolling:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastMultiPointerTapTime:J

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onMultiPointerTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsInRotation:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->n(Landroid/view/MotionEvent;)V

    :cond_2
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    iput-wide v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastRotationAngle:D

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMapRotation()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastMapRotation:D

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsGestureInProgress:Z

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsInRotation:Z

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsPinchOnly:Z

    iput-wide v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mInitialPinchDistance:D

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsScrolling:Z

    return v0
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsGestureInProgress:Z

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onDown(Landroid/view/MotionEvent;)Z

    iget-wide v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastSinglePointerUpTime:J

    sub-long v3, v1, v3

    sget p1, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget-wide v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastPinchTime:J

    sub-long v3, v1, v3

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    iget-wide v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastScrollTime:J

    sub-long v3, v1, v3

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    iget-wide v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastDoubleTouchDragTime:J

    sub-long/2addr v1, v3

    cmp-long p1, v1, v5

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mSingleTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsDoubleTapEvent:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLongPressedRunnable:Ljava/lang/Runnable;

    sget v2, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->LONG_PRESS_TIMEOUT:I

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return v0
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsGestureInProgress:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsDoubleTapEvent:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onDoubleTouchDrag(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsShowMagnifer:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->m(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastVelocityX:F

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastVelocityY:F

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLongPressedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsScrolling:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastScrollTime:J

    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onUp(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsShowMagnifer:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->f()V

    iput-boolean v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsShowMagnifer:Z

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mTimer:Ljava/util/Timer;

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLongPressedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastSinglePointerUpTime:J

    sub-long/2addr v3, v5

    sget v1, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastScrollTime:J

    sub-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastMultiPointerTapTime:J

    sub-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v3, v7

    sget v1, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->TAP_TIMEOUT:I

    int-to-long v7, v1

    cmp-long v1, v3, v7

    if-gez v1, :cond_2

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsScrolling:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastMultiPointerTapTime:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x32

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsGestureInProgress:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mDoubleTouchDragStarted:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mSingleTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsDoubleTapEvent:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastPinchTime:J

    sub-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    iget v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastVelocityX:F

    iget v4, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastVelocityY:F

    invoke-virtual {p0, v1, p1, v3, v4}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->a()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastSinglePointerUpTime:J

    iput-boolean v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsGestureInProgress:Z

    iput-boolean v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsDoubleTapEvent:Z

    iput-boolean v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsScrolling:Z

    return v0
.end method

.method private k(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScreenWidthScrollThreshold:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScreenHeightScrollThreshold:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMagnifierWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    const/4 v3, 0x0

    if-gez v1, :cond_0

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaX:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    neg-float v1, v1

    iput v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaX:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaX:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaX:F

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaX:F

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaY:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    neg-float p1, p1

    add-float/2addr p1, v2

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaY:F

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaY:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaY:F

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaY:F

    :cond_5
    :goto_1
    iget p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaX:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    const/4 v0, 0x0

    if-gtz p1, :cond_7

    iget p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMagnifierPanDeltaY:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mTimer:Ljava/util/Timer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mTimer:Ljava/util/Timer;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mTimer:Ljava/util/Timer;

    if-nez p1, :cond_8

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mTimer:Ljava/util/Timer;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$c;

    invoke-direct {v2, p0, v0}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$c;-><init>(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$a;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x10

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_8
    :goto_3
    return-void
.end method

.method private m(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMagnifierWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getInteractionOptions()Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->canMagnifierPanMap()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const/4 v2, 0x2

    new-array v2, v2, [D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-double v3, v3

    aput-wide v3, v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-double v3, v1

    const/4 v1, 0x1

    aput-wide v3, v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->a([DZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getInteractionOptions()Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->canMagnifierPanMap()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->l(Landroid/view/MotionEvent;)V

    :cond_1
    return v0
.end method

.method private n(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getInteractionOptions()Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->getSnapToNorthThreshold()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMapRotation()D

    move-result-wide v2

    const-wide v4, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v6, v2, v0

    if-ltz v6, :cond_0

    sub-double/2addr v4, v2

    cmpg-double v0, v4, v0

    if-gez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->c(Landroid/view/MotionEvent;)[D

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const/4 v1, 0x0

    aget-wide v3, p1, v1

    const/4 v1, 0x1

    aget-wide v5, p1, v1

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/esri/arcgisruntime/mapping/view/MapView;->rotate(DDD)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getPinchToZoomGestureDetector()Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mPinchToZoomGestureDetector:Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/esri/arcgisruntime/mapping/view/MapView;->zoomInAnimated(DD)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTouchDrag(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mDoubleTouchDragStarted:Z

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScreenHeight:F

    div-float/2addr v1, v2

    const/high16 v2, -0x41800000    # -0.25f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/util/z;->a(FFF)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMapScale()D

    move-result-wide v3

    mul-double v6, v3, v1

    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScreenWidth:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v8, v1, v3

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScreenHeight:F

    float-to-double v1, v1

    div-double v10, v1, v3

    invoke-virtual/range {v5 .. v11}, Lcom/esri/arcgisruntime/mapping/view/MapView;->zoomToScale(DDD)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastDoubleTouchDragTime:J

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mFlingVelocityThreshold:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p3, p2

    float-to-double v0, p3

    div-float/2addr p4, p2

    float-to-double p2, p4

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/esri/arcgisruntime/mapping/view/MapView;->fling(DD)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsShowMagnifer:Z

    return-void
.end method

.method public onMultiPointerTap(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->c(Landroid/view/MotionEvent;)[D

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/esri/arcgisruntime/mapping/view/MapView;->zoomOutAnimated(DD)V

    return v3
.end method

.method public onRotate(Landroid/view/MotionEvent;D)Z
    .locals 11

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->c(Landroid/view/MotionEvent;)[D

    move-result-object v0

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsInRotation:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsPinchOnly:Z

    if-nez v1, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsInRotation:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->a(Landroid/view/MotionEvent;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastRotationAngle:D

    iput-boolean v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mIsInRotation:Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iget-wide v5, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mLastMapRotation:D

    add-double/2addr v5, p2

    aget-wide v7, v0, v2

    aget-wide v9, v0, v3

    invoke-virtual/range {v4 .. v10}, Lcom/esri/arcgisruntime/mapping/view/MapView;->rotate(DDD)V

    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMapScale()D

    move-result-wide v2

    float-to-double v4, v0

    div-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    float-to-double v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/esri/arcgisruntime/mapping/view/MapView;->zoomToScale(DDD)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->isUseLocationDisplayAnchor()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    float-to-double p2, p3

    float-to-double v0, p4

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->drag(DD)V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->collapseAttributionBar()V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v2, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setIsInteracting(Z)V

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->b(Landroid/view/MotionEvent;I)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    :goto_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mPinchToZoomGestureDetector:Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    :goto_1
    or-int/2addr p1, p2

    if-ne v0, v1, :cond_3

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setIsInteracting(Z)V

    :cond_3
    return p1
.end method

.method public onUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPinchToZoomGestureDetector(Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mPinchToZoomGestureDetector:Lcom/esri/arcgisruntime/mapping/view/PinchToZoomGestureDetector;

    return-void
.end method
