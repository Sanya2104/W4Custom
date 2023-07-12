.class public Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;
.super Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;
.source "SourceFile"


# instance fields
.field private mCameraDistanceChangedCallbackHandle:J

.field private mCameraDistanceChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/a1;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraHeadingOffsetChangedCallbackHandle:J

.field private mCameraHeadingOffsetChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/z;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraPitchOffsetChangedCallbackHandle:J

.field private mCameraPitchOffsetChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/o7;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreElement;D)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeCreateWithTargetAndCameraDistance(JD)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->a:J

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->d()V

    :cond_0
    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->e()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->f()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->g()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraDistanceChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeDestroyOrbitGeoElementCameraControllerCameraDistanceChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraDistanceChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraDistanceChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraHeadingOffsetChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeDestroyOrbitGeoElementCameraControllerCameraHeadingOffsetChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraHeadingOffsetChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraHeadingOffsetChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraPitchOffsetChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeDestroyOrbitGeoElementCameraControllerCameraPitchOffsetChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraPitchOffsetChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraPitchOffsetChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private static native nativeCreateWithTargetAndCameraDistance(JD)J
.end method

.method private static native nativeDestroyOrbitGeoElementCameraControllerCameraDistanceChangedCallback(JJ)V
.end method

.method private static native nativeDestroyOrbitGeoElementCameraControllerCameraHeadingOffsetChangedCallback(JJ)V
.end method

.method private static native nativeDestroyOrbitGeoElementCameraControllerCameraPitchOffsetChangedCallback(JJ)V
.end method

.method private static native nativeGetCameraDistance(J)D
.end method

.method private static native nativeGetCameraHeadingOffset(J)D
.end method

.method private static native nativeGetCameraPitchOffset(J)D
.end method

.method private static native nativeGetIsAutoHeadingEnabled(J)Z
.end method

.method private static native nativeGetIsAutoPitchEnabled(J)Z
.end method

.method private static native nativeGetIsAutoRollEnabled(J)Z
.end method

.method private static native nativeGetIsCameraDistanceInteractive(J)Z
.end method

.method private static native nativeGetIsCameraHeadingOffsetInteractive(J)Z
.end method

.method private static native nativeGetIsCameraPitchOffsetInteractive(J)Z
.end method

.method private static native nativeGetMaxCameraDistance(J)D
.end method

.method private static native nativeGetMaxCameraHeadingOffset(J)D
.end method

.method private static native nativeGetMaxCameraPitchOffset(J)D
.end method

.method private static native nativeGetMinCameraDistance(J)D
.end method

.method private static native nativeGetMinCameraHeadingOffset(J)D
.end method

.method private static native nativeGetMinCameraPitchOffset(J)D
.end method

.method private static native nativeGetTargetGeoElement(J)J
.end method

.method private static native nativeGetTargetOffsetX(J)D
.end method

.method private static native nativeGetTargetOffsetY(J)D
.end method

.method private static native nativeGetTargetOffsetZ(J)D
.end method

.method private static native nativeGetTargetVerticalScreenFactor(J)F
.end method

.method private static native nativeMoveCameraAsync(JDDDF)J
.end method

.method private static native nativeSetCameraDistance(JD)V
.end method

.method private static native nativeSetCameraDistanceChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetCameraHeadingOffset(JD)V
.end method

.method private static native nativeSetCameraHeadingOffsetChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetCameraPitchOffset(JD)V
.end method

.method private static native nativeSetCameraPitchOffsetChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetIsAutoHeadingEnabled(JZ)V
.end method

.method private static native nativeSetIsAutoPitchEnabled(JZ)V
.end method

.method private static native nativeSetIsAutoRollEnabled(JZ)V
.end method

.method private static native nativeSetIsCameraDistanceInteractive(JZ)V
.end method

.method private static native nativeSetIsCameraHeadingOffsetInteractive(JZ)V
.end method

.method private static native nativeSetIsCameraPitchOffsetInteractive(JZ)V
.end method

.method private static native nativeSetMaxCameraDistance(JD)V
.end method

.method private static native nativeSetMaxCameraHeadingOffset(JD)V
.end method

.method private static native nativeSetMaxCameraPitchOffset(JD)V
.end method

.method private static native nativeSetMinCameraDistance(JD)V
.end method

.method private static native nativeSetMinCameraHeadingOffset(JD)V
.end method

.method private static native nativeSetMinCameraPitchOffset(JD)V
.end method

.method private static native nativeSetTargetOffsetX(JD)V
.end method

.method private static native nativeSetTargetOffsetY(JD)V
.end method

.method private static native nativeSetTargetOffsetZ(JD)V
.end method

.method private static native nativeSetTargetOffsetsAsync(JDDDF)J
.end method

.method private static native nativeSetTargetVerticalScreenFactor(JF)V
.end method


# virtual methods
.method public A()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetTargetVerticalScreenFactor(J)F

    move-result v0

    return v0
.end method

.method public a(DDDF)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 9

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeMoveCameraAsync(JDDDF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetCameraDistance(JD)V

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetTargetVerticalScreenFactor(JF)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/a1;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->e()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraDistanceChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetCameraDistanceChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraDistanceChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/o7;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->g()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraPitchOffsetChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetCameraPitchOffsetChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraPitchOffsetChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/z;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->f()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraHeadingOffsetChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetCameraHeadingOffsetChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraHeadingOffsetChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetIsAutoHeadingEnabled(JZ)V

    return-void
.end method

.method public b(DDDF)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 9

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetTargetOffsetsAsync(JDDDF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetCameraHeadingOffset(JD)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetIsAutoPitchEnabled(JZ)V

    return-void
.end method

.method public c(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetCameraPitchOffset(JD)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetIsAutoRollEnabled(JZ)V

    return-void
.end method

.method public d(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetMaxCameraDistance(JD)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetIsCameraDistanceInteractive(JZ)V

    return-void
.end method

.method public e(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetMaxCameraHeadingOffset(JD)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetIsCameraHeadingOffsetInteractive(JZ)V

    return-void
.end method

.method public f(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetMaxCameraPitchOffset(JD)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetIsCameraPitchOffsetInteractive(JZ)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->a()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreOrbitGeoElementCameraController.\n"

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
    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->finalize()V

    throw v0
.end method

.method public g(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetMinCameraDistance(JD)V

    return-void
.end method

.method public h()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetCameraDistance(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public h(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetMinCameraHeadingOffset(JD)V

    return-void
.end method

.method public i()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetCameraHeadingOffset(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public i(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetMinCameraPitchOffset(JD)V

    return-void
.end method

.method public j()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetCameraPitchOffset(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public j(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetTargetOffsetX(JD)V

    return-void
.end method

.method public k(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetTargetOffsetY(JD)V

    return-void
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetIsAutoHeadingEnabled(J)Z

    move-result v0

    return v0
.end method

.method public l(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeSetTargetOffsetZ(JD)V

    return-void
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetIsAutoPitchEnabled(J)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetIsAutoRollEnabled(J)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetIsCameraDistanceInteractive(J)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetIsCameraHeadingOffsetInteractive(J)Z

    move-result v0

    return v0
.end method

.method protected onCameraDistanceChanged()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraDistanceChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/a1;->a()V

    :cond_1
    return-void
.end method

.method protected onCameraHeadingOffsetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraHeadingOffsetChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/z;->a()V

    :cond_1
    return-void
.end method

.method protected onCameraPitchOffsetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->mCameraPitchOffsetChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/o7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/o7;->a()V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetIsCameraPitchOffsetInteractive(J)Z

    move-result v0

    return v0
.end method

.method public q()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetMaxCameraDistance(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetMaxCameraHeadingOffset(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public s()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetMaxCameraPitchOffset(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public t()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetMinCameraDistance(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public u()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetMinCameraHeadingOffset(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public v()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetMinCameraPitchOffset(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public w()Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetTargetGeoElement(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    return-object v0
.end method

.method public x()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetTargetOffsetX(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public y()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetTargetOffsetY(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public z()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;->nativeGetTargetOffsetZ(J)D

    move-result-wide v0

    return-wide v0
.end method
