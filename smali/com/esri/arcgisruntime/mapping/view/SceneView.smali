.class public final Lcom/esri/arcgisruntime/mapping/view/SceneView;
.super Lcom/esri/arcgisruntime/mapping/view/GeoView;
.source "SourceFile"


# static fields
.field private static final MINIMUM_OPTIMAL_MEMORY_LIMIT_BYTES:J = 0x40000000L

.field private static final TOTAL_MEMORY_CAP_FACTOR:F = 0.45f

.field private static sMemoryLimit:J


# instance fields
.field private final mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mDrawRequestedListener:Lcom/esri/arcgisruntime/internal/jni/e1;

.field private mIsManualRenderingEnabled:Z

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private final mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

.field private final mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

.field private final mTextureView:Landroid/view/TextureView;

.field private final mTotalMemoryRequestListener:Lcom/esri/arcgisruntime/internal/jni/hb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/view/SceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/view/GeoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mIsManualRenderingEnabled:Z

    new-instance p2, Lcom/esri/arcgisruntime/mapping/view/SceneView$a;

    invoke-direct {p2, p0}, Lcom/esri/arcgisruntime/mapping/view/SceneView$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/SceneView;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mTotalMemoryRequestListener:Lcom/esri/arcgisruntime/internal/jni/hb;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mDrawRequestedListener:Lcom/esri/arcgisruntime/internal/jni/e1;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mTextureView:Landroid/view/TextureView;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->createCoreView(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;-><init>(Lcom/esri/arcgisruntime/mapping/view/SceneView;Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mTextureView:Landroid/view/TextureView;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->waitUntilReady()V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/k;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/k;-><init>(Lcom/esri/arcgisruntime/mapping/view/SceneView;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mDrawRequestedListener:Lcom/esri/arcgisruntime/internal/jni/e1;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/internal/jni/e1;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;-><init>(Lcom/esri/arcgisruntime/mapping/view/SceneView;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->b(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(Lcom/esri/arcgisruntime/internal/jni/hb;)V

    return-void
.end method

.method static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->sMemoryLimit:J

    return-wide v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/SceneView;)Lcom/esri/arcgisruntime/internal/mapping/view/x;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    return-object p0
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->draw()V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7

    sget-wide v0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->sMemoryLimit:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    const/high16 v1, 0x100000

    mul-int/2addr p0, v1

    int-to-long v1, p0

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float p0, v3

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p0, v0

    float-to-long v3, p0

    const-wide/32 v5, 0x40000000

    cmp-long p0, v1, v5

    if-lez p0, :cond_0

    sput-wide v1, Lcom/esri/arcgisruntime/mapping/view/SceneView;->sMemoryLimit:J

    goto :goto_0

    :cond_0
    cmp-long p0, v3, v5

    if-gez p0, :cond_1

    sput-wide v3, Lcom/esri/arcgisruntime/mapping/view/SceneView;->sMemoryLimit:J

    goto :goto_0

    :cond_1
    sput-wide v5, Lcom/esri/arcgisruntime/mapping/view/SceneView;->sMemoryLimit:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/mapping/view/SceneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->b()V

    return-void
.end method

.method public static getMemoryLimit()J
    .locals 2

    sget-wide v0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->sMemoryLimit:J

    return-wide v0
.end method

.method public static setMemoryLimit(J)V
    .locals 3

    const-string v0, "memoryLimitBytes"

    const-wide/16 v1, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->a(JLjava/lang/String;J)V

    sput-wide p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->sMemoryLimit:J

    return-void
.end method


# virtual methods
.method protected bridge synthetic createCoreView(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->createCoreView(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    move-result-object p1

    return-object p1
.end method

.method protected createCoreView(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;
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

    new-instance p1, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/g8;->a:Lcom/esri/arcgisruntime/internal/jni/g8;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;-><init>(IIFLcom/esri/arcgisruntime/internal/jni/g8;)V

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->setScene(Lcom/esri/arcgisruntime/mapping/ArcGISScene;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->dispose()V

    :cond_0
    return-void
.end method

.method public getAmbientLightColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->q()I

    move-result v0

    return v0
.end method

.method public getAnalysisOverlays()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->r()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    return-object v0
.end method

.method public getAtmosphereEffect()Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->s()Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;

    move-result-object v0

    return-object v0
.end method

.method public getCameraController()Lcom/esri/arcgisruntime/mapping/view/CameraController;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->t()Lcom/esri/arcgisruntime/mapping/view/CameraController;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentViewpointCamera()Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->u()Lcom/esri/arcgisruntime/mapping/view/Camera;

    move-result-object v0

    return-object v0
.end method

.method public getFieldOfView()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->H()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldOfViewDistortionRatio()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->I()D

    move-result-wide v0

    return-wide v0
.end method

.method public getImageOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScene()Lcom/esri/arcgisruntime/mapping/ArcGISScene;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->w()Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    move-result-object v0

    return-object v0
.end method

.method public getSpaceEffect()Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->x()Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;

    move-result-object v0

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    return-object v0
.end method

.method public getSunLighting()Lcom/esri/arcgisruntime/mapping/view/LightingMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->z()Lcom/esri/arcgisruntime/mapping/view/LightingMode;

    move-result-object v0

    return-object v0
.end method

.method public getSunTime()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->A()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method protected final interactionActivateFlick()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->B()V

    return-void
.end method

.method protected final interactionPan(FF)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    float-to-double v1, p1

    float-to-double p1, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(DD)V

    return-void
.end method

.method protected final interactionPitch(D)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->b(DD)V

    return-void
.end method

.method protected final interactionRotate(D)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->b(DD)V

    return-void
.end method

.method protected final interactionSetInteracting(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Z)V

    return-void
.end method

.method protected final interactionSetInteractionOrigin(FF)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    const/4 v1, 0x2

    new-array v1, v1, [D

    float-to-double v2, p1

    const/4 p1, 0x0

    aput-wide v2, v1, p1

    float-to-double p1, p2

    const/4 v2, 0x1

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->e([D)V

    return-void
.end method

.method protected final interactionZoomInAnimated(FF)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    const/4 v1, 0x2

    new-array v1, v1, [D

    float-to-double v2, p1

    const/4 p1, 0x0

    aput-wide v2, v1, p1

    float-to-double p1, p2

    const/4 v2, 0x1

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a([D)V

    return-void
.end method

.method protected final interactionZoomOutAnimated(FF)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    const/4 v1, 0x2

    new-array v1, v1, [D

    float-to-double v2, p1

    const/4 p1, 0x0

    aput-wide v2, v1, p1

    float-to-double p1, p2

    const/4 v2, 0x1

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b([D)V

    return-void
.end method

.method protected final interactionZoomToOrigin(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->b(D)V

    return-void
.end method

.method public isManualRenderingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mIsManualRenderingEnabled:Z

    return v0
.end method

.method public locationToScreen(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-eq p3, p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->pause()V

    return-void
.end method

.method public renderFrame()V
    .locals 2

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mIsManualRenderingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->renderFrame(Landroid/view/TextureView;)V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->resume(Landroid/view/TextureView;)V

    return-void
.end method

.method public screenToBaseSurface(Landroid/graphics/Point;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 5

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

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

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->c([D)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public screenToLocationAsync(Landroid/graphics/Point;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;"
        }
    .end annotation

    const-string v0, "screenPoint"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

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

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->d([D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setAmbientLightColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->b(I)V

    return-void
.end method

.method public setAtmosphereEffect(Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;)V

    return-void
.end method

.method public setCameraController(Lcom/esri/arcgisruntime/mapping/view/CameraController;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(Lcom/esri/arcgisruntime/mapping/view/CameraController;)V

    return-void
.end method

.method public setFieldOfView(D)V
    .locals 7

    const-string v2, "angle"

    const-wide/16 v3, 0x1

    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->b(D)V

    return-void
.end method

.method public setFieldOfViewAndDistortionRatio(DD)V
    .locals 14

    const-string v2, "fieldOfViewAngle"

    const-wide/16 v3, 0x1

    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    const-string v9, "distortionRatio"

    const-wide v10, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    move-object v0, p0

    iget-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->c(DD)V

    return-void
.end method

.method public setFieldOfViewFromLensIntrinsics(FFFFFFLcom/esri/arcgisruntime/mapping/view/DeviceOrientation;)V
    .locals 22

    move/from16 v1, p1

    float-to-double v2, v1

    const-string v0, "focalLengthX"

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v0, v4, v5}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;D)V

    move/from16 v2, p2

    float-to-double v6, v2

    const-string v0, "focalLengthY"

    invoke-static {v6, v7, v0, v4, v5}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;D)V

    move/from16 v6, p5

    float-to-double v12, v6

    const-string v0, "imageSizeX"

    invoke-static {v12, v13, v0, v4, v5}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;D)V

    move/from16 v14, p6

    float-to-double v10, v14

    const-string v0, "imageSizeY"

    invoke-static {v10, v11, v0, v4, v5}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;D)V

    move/from16 v3, p3

    float-to-double v7, v3

    const-string v9, "principalX"

    move-wide/from16 v20, v10

    move-wide v10, v4

    invoke-static/range {v7 .. v13}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    move/from16 v4, p4

    float-to-double v7, v4

    const-string v17, "principalY"

    const-wide/16 v18, 0x1

    move-wide v15, v7

    invoke-static/range {v15 .. v21}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    const-string v0, "deviceOrientation"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mCoreSceneView:Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;

    invoke-static/range {p7 .. p7}, Lcom/esri/arcgisruntime/internal/util/b;->a(Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;)Lcom/esri/arcgisruntime/internal/jni/t0;

    move-result-object v7

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreSceneView;->a(FFFFFFLcom/esri/arcgisruntime/internal/jni/t0;)V

    return-void
.end method

.method public setManualRenderingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mIsManualRenderingEnabled:Z

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mIsManualRenderingEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mRenderer:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->startChoreographer(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string v0, "onTouchListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScene(Lcom/esri/arcgisruntime/mapping/ArcGISScene;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(Lcom/esri/arcgisruntime/mapping/ArcGISScene;)V

    return-void
.end method

.method public setSpaceEffect(Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;)V

    return-void
.end method

.method public setSunLighting(Lcom/esri/arcgisruntime/mapping/view/LightingMode;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(Lcom/esri/arcgisruntime/mapping/view/LightingMode;)V

    return-void
.end method

.method public setSunTime(Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method public setViewpointCamera(Lcom/esri/arcgisruntime/mapping/view/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(Lcom/esri/arcgisruntime/mapping/view/Camera;)V

    return-void
.end method

.method public setViewpointCameraAsync(Lcom/esri/arcgisruntime/mapping/view/Camera;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/Camera;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->b(Lcom/esri/arcgisruntime/mapping/view/Camera;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setViewpointCameraAsync(Lcom/esri/arcgisruntime/mapping/view/Camera;F)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/Camera;",
            "F)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView;->mSceneViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/x;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(Lcom/esri/arcgisruntime/mapping/view/Camera;F)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setZOrderMediaOverlay(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
