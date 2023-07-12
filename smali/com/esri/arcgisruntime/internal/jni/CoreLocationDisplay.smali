.class public Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/a4;


# instance fields
.field protected a:J

.field private mAutoPanModeChangedCallbackHandle:J

.field private mAutoPanModeChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/s;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mInstanceId:Ljava/lang/Long;

.field private mLocationChangedCallbackHandle:J

.field private mLocationChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/n6;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusChangedCallbackHandle:J

.field private mStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/o6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->initialize()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private a()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mAutoPanModeChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeDestroyLocationDisplayAutoPanModeChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mAutoPanModeChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mAutoPanModeChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->e()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->f()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->b()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a:J

    :cond_1
    return-void
.end method

.method private e()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mLocationChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeDestroyLocationDisplayLocationChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mLocationChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mLocationChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mStatusChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeDestroyLocationDisplayStatusChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mStatusChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyLocationDisplayAutoPanModeChangedCallback(JJ)V
.end method

.method private static native nativeDestroyLocationDisplayLocationChangedCallback(JJ)V
.end method

.method private static native nativeDestroyLocationDisplayStatusChangedCallback(JJ)V
.end method

.method private static native nativeGetAccuracySymbol(J)J
.end method

.method private static native nativeGetAcquiringSymbol(J)J
.end method

.method private static native nativeGetAutoPanMode(J)I
.end method

.method private static native nativeGetCourseSymbol(J)J
.end method

.method private static native nativeGetDefaultSymbol(J)J
.end method

.method private static native nativeGetHeading(J)D
.end method

.method private static native nativeGetHeadingSymbol(J)J
.end method

.method private static native nativeGetInitialZoomScale(J)D
.end method

.method private static native nativeGetInstanceId(J)J
.end method

.method private static native nativeGetLocation(J)J
.end method

.method private static native nativeGetMapLocation(J)J
.end method

.method private static native nativeGetNavigationPointHeightFactor(J)F
.end method

.method private static native nativeGetOpacity(J)F
.end method

.method private static native nativeGetPingAnimationSymbol(J)J
.end method

.method private static native nativeGetShowAccuracy(J)Z
.end method

.method private static native nativeGetShowLocation(J)Z
.end method

.method private static native nativeGetShowPingAnimationSymbol(J)Z
.end method

.method private static native nativeGetStarted(J)Z
.end method

.method private static native nativeGetUseCourseSymbolOnMovement(J)Z
.end method

.method private static native nativeGetWanderExtentFactor(J)F
.end method

.method private static native nativeSetAccuracySymbol(JJ)V
.end method

.method private static native nativeSetAcquiringSymbol(JJ)V
.end method

.method private static native nativeSetAutoPanMode(JI)V
.end method

.method private static native nativeSetAutoPanModeChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetCourseSymbol(JJ)V
.end method

.method private static native nativeSetDataSource(JJ)V
.end method

.method private static native nativeSetDefaultSymbol(JJ)V
.end method

.method private static native nativeSetHeadingSymbol(JJ)V
.end method

.method private static native nativeSetInitialZoomScale(JD)V
.end method

.method private static native nativeSetLocationChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetNavigationPointHeightFactor(JF)V
.end method

.method private static native nativeSetOpacity(JF)V
.end method

.method private static native nativeSetPingAnimationSymbol(JJ)V
.end method

.method private static native nativeSetShowAccuracy(JZ)V
.end method

.method private static native nativeSetShowLocation(JZ)V
.end method

.method private static native nativeSetShowPingAnimationSymbol(JZ)V
.end method

.method private static native nativeSetStatusChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetUseCourseSymbolOnMovement(JZ)V
.end method

.method private static native nativeSetWanderExtentFactor(JF)V
.end method

.method private static native nativeStart(J)V
.end method

.method private static native nativeStop(J)V
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeStart(J)V

    return-void
.end method

.method public B()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeStop(J)V

    return-void
.end method

.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetInitialZoomScale(JD)V

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetNavigationPointHeightFactor(JF)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetDataSource(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetAccuracySymbol(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/m6;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/m6;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetAutoPanMode(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/n6;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->e()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mLocationChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetLocationChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mLocationChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/o6;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->f()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetStatusChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mStatusChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/s;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mAutoPanModeChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetAutoPanModeChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mAutoPanModeChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetShowAccuracy(JZ)V

    return-void
.end method

.method public b(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetOpacity(JF)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetAcquiringSymbol(JJ)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetShowLocation(JZ)V

    return-void
.end method

.method public c(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetWanderExtentFactor(JF)V

    return-void
.end method

.method public c(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetCourseSymbol(JJ)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetShowPingAnimationSymbol(JZ)V

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mInstanceId:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetInstanceId(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mInstanceId:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mInstanceId:Ljava/lang/Long;

    return-object v0
.end method

.method public d(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetDefaultSymbol(JJ)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetUseCourseSymbolOnMovement(JZ)V

    return-void
.end method

.method public e(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetHeadingSymbol(JJ)V

    return-void
.end method

.method public f(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeSetPingAnimationSymbol(JJ)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->c()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreLocationDisplay.\n"

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

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetAccuracySymbol(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetAcquiringSymbol(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/esri/arcgisruntime/internal/jni/m6;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetAutoPanMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/m6;->a(I)Lcom/esri/arcgisruntime/internal/jni/m6;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetCourseSymbol(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetDefaultSymbol(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->a:J

    return-wide v0
.end method

.method public m()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetHeading(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetHeadingSymbol(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    return-object v0
.end method

.method public o()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetInitialZoomScale(J)D

    move-result-wide v0

    return-wide v0
.end method

.method protected onAutoPanModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mAutoPanModeChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/m6;->a(I)Lcom/esri/arcgisruntime/internal/jni/m6;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/s;->a(Lcom/esri/arcgisruntime/internal/jni/m6;)V

    :cond_1
    return-void
.end method

.method protected onLocationChanged(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mLocationChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/jni/n6;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/n6;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onStatusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->mStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/o6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/o6;->a(Z)V

    :cond_1
    return-void
.end method

.method public p()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetLocation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/esri/arcgisruntime/internal/jni/CorePoint;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetMapLocation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePoint;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    return-object v0
.end method

.method public r()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetNavigationPointHeightFactor(J)F

    move-result v0

    return v0
.end method

.method public s()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetOpacity(J)F

    move-result v0

    return v0
.end method

.method public t()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetPingAnimationSymbol(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetShowAccuracy(J)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetShowLocation(J)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetShowPingAnimationSymbol(J)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetStarted(J)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetUseCourseSymbolOnMovement(J)Z

    move-result v0

    return v0
.end method

.method public z()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDisplay;->nativeGetWanderExtentFactor(J)F

    move-result v0

    return v0
.end method
