.class public Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$c;
    }
.end annotation


# static fields
.field protected static final DOUBLE_TAP_TIMEOUT:I

.field protected static final LONG_PRESS_TIMEOUT:I

.field protected static final TAP_TIMEOUT:I


# instance fields
.field private mDoubleTapZoomScaleFactor:D

.field private mDoubleTapZoomStarted:Z

.field private mDoubleTapZoomTimer:Ljava/util/Timer;

.field private final mDoubleTouchDistanceThreshold:F

.field private final mGestureHandler:Landroid/os/Handler;

.field private mIsDoubleTouchEvent:Z

.field private mIsGestureInProgress:Z

.field private mIsMultiTouchMove:Z

.field private mIsPinchOnly:Z

.field private mIsPitching:Z

.field private mIsRotating:Z

.field private mIsScrolling:Z

.field private mLastDownEvent:Landroid/view/MotionEvent;

.field private mLastEvent:Landroid/view/MotionEvent;

.field private mLastRotationAngle:D

.field private mLastSinglePointerUpTime:J

.field private final mLongPressedRunnable:Ljava/lang/Runnable;

.field private final mPinchOnlyThreshold:F

.field private final mPitchMaxVerticalPointerDiff:F

.field private final mPitchThreshold:F

.field private final mRotationDeltaThreshold:F

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

.field private final mScreenDensity:F

.field private final mScreenHeight:F

.field private final mScrollThreshold:F

.field private final mSingleTapRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->DOUBLE_TAP_TIMEOUT:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->LONG_PRESS_TIMEOUT:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->TAP_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SceneView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastSinglePointerUpTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsScrolling:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsRotating:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsPitching:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsPinchOnly:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsMultiTouchMove:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsGestureInProgress:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsDoubleTouchEvent:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTapZoomStarted:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastRotationAngle:D

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSingleTapRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$b;-><init>(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLongPressedRunnable:Ljava/lang/Runnable;

    const-string v0, "sceneView"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mScreenDensity:F

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mScreenHeight:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v2, v1, v0

    iput v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mScrollThreshold:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTouchDistanceThreshold:F

    iput v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mPitchMaxVerticalPointerDiff:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mPitchThreshold:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mPinchOnlyThreshold:F

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mRotationDeltaThreshold:F

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private a(D)D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastRotationAngle:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastRotationAngle:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTapZoomTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTapZoomTimer:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTapZoomStarted:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mPitchMaxVerticalPointerDiff:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLongPressedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSingleTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->d(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->n(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->e(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->f(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    return p2
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTouchDistanceThreshold:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTouchDistanceThreshold:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/view/MotionEvent;)D
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

.method static synthetic b(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;)D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTapZoomScaleFactor:D

    return-wide v0
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
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->h(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->i(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->g(Landroid/view/MotionEvent;)Z

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    return p2
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;)Lcom/esri/arcgisruntime/mapping/view/SceneView;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    return-object p0
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

.method private d(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionSetInteracting(Z)V

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsGestureInProgress:Z

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->c(Landroid/view/MotionEvent;)[D

    move-result-object v0

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    double-to-float v3, v3

    aget-wide v4, v0, v1

    double-to-float v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionSetInteractionOrigin(FF)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->b(Landroid/view/MotionEvent;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastRotationAngle:D

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    return v1
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsMultiTouchMove:Z

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->j(Landroid/view/MotionEvent;)V

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsPitching:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    neg-double v3, v3

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mScreenDensity:F

    float-to-double v7, v1

    div-double/2addr v3, v7

    div-double/2addr v3, v5

    invoke-virtual {p0, p1, v3, v4}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->onTwoPointerPitch(Landroid/view/MotionEvent;D)Z

    move-result v1

    or-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsRotating:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->b(Landroid/view/MotionEvent;)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->a(D)D

    move-result-wide v5

    neg-double v5, v5

    invoke-virtual {p0, p1, v5, v6}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->onTwoPointerRotate(Landroid/view/MotionEvent;D)Z

    move-result v1

    or-int/2addr v2, v1

    iput-wide v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastRotationAngle:D

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsPinchOnly:Z

    :cond_2
    return v2
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->TAP_TIMEOUT:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsScrolling:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsMultiTouchMove:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->onMultiPointerTap(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionSetInteracting(Z)V

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    iput-wide v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastRotationAngle:D

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsMultiTouchMove:Z

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsGestureInProgress:Z

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsScrolling:Z

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsRotating:Z

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsPitching:Z

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsPinchOnly:Z

    return p1
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->onSinglePointerDown(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionSetInteracting(Z)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionSetInteractionOrigin(FF)V

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsGestureInProgress:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastSinglePointerUpTime:J

    sub-long/2addr v2, v4

    sget v0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSingleTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsDoubleTouchEvent:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLongPressedRunnable:Ljava/lang/Runnable;

    sget v3, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->LONG_PRESS_TIMEOUT:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    return v1
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsGestureInProgress:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsDoubleTouchEvent:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->onDoubleTouchDrag(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLongPressedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsScrolling:Z

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastEvent:Landroid/view/MotionEvent;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->onSinglePointerUp(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLongPressedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->a()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastSinglePointerUpTime:J

    sub-long/2addr v1, v3

    sget v3, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsDoubleTouchEvent:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    sget v5, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->TAP_TIMEOUT:I

    int-to-long v5, v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsScrolling:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsGestureInProgress:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mGestureHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSingleTapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsScrolling:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->onFling()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionSetInteracting(Z)V

    iput-boolean v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsDoubleTouchEvent:Z

    iput-boolean v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsGestureInProgress:Z

    iput-boolean v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsScrolling:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastSinglePointerUpTime:J

    return v0
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsRotating:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsPitching:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsPinchOnly:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsPitching:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsRotating:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mPinchOnlyThreshold:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mPinchOnlyThreshold:F

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

.method private l(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mPitchThreshold:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private m(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->b(Landroid/view/MotionEvent;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mRotationDeltaThreshold:F

    float-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mScrollThreshold:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mScrollThreshold:F

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


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionZoomInAnimated(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTouchDrag(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mScreenHeight:F

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3ca3d70a    # 0.02f

    cmpl-float p1, p1, v1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/high16 p1, -0x41800000    # -0.25f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v0, p1, v2}, Lcom/esri/arcgisruntime/internal/util/z;->a(FFF)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTapZoomScaleFactor:D

    iget-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTapZoomStarted:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTapZoomStarted:Z

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTapZoomTimer:Ljava/util/Timer;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTapZoomTimer:Ljava/util/Timer;

    :cond_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mDoubleTapZoomTimer:Ljava/util/Timer;

    new-instance v3, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$c;-><init>(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$a;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x10

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->a()V

    :cond_2
    :goto_0
    return v1
.end method

.method public onFling()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionActivateFlick()V

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onMultiPointerTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionZoomOutAnimated(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mIsPitching:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionZoomToOrigin(D)V

    :cond_0
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
    .locals 0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {p1, p3, p4}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionPan(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSinglePointerDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSinglePointerUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->collapseAttributionBar()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->b(Landroid/view/MotionEvent;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onTwoPointerPitch(Landroid/view/MotionEvent;D)Z
    .locals 0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {p1, p2, p3}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionPitch(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTwoPointerRotate(Landroid/view/MotionEvent;D)Z
    .locals 0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->mSceneView:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {p1, p2, p3}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionRotate(D)V

    const/4 p1, 0x1

    return p1
.end method
