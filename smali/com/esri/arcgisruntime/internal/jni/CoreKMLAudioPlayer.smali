.class public Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field private mDestroyCallbackHandle:J

.field private mDestroyCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mGetCurrentPositionCallbackHandle:J

.field private mGetCurrentPositionCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/m0;",
            ">;"
        }
    .end annotation
.end field

.field private mGetTotalDurationCallbackHandle:J

.field private mGetTotalDurationCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/fb;",
            ">;"
        }
    .end annotation
.end field

.field private mPauseCallbackHandle:J

.field private mPauseCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/n7;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayCallbackHandle:J

.field private mPlayCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/q7;",
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

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeCreateWithSource(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    return-void
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->b()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->c()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->d()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->f()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->g()V

    return-void
.end method

.method private b()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mDestroyCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeDestroyKMLAudioPlayerDestroyCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mDestroyCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mDestroyCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mGetCurrentPositionCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeDestroyKMLAudioPlayerGetCurrentPositionCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mGetCurrentPositionCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mGetCurrentPositionCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mGetTotalDurationCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeDestroyKMLAudioPlayerGetTotalDurationCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mGetTotalDurationCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mGetTotalDurationCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mPauseCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeDestroyKMLAudioPlayerPauseCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mPauseCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mPauseCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mPlayCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeDestroyKMLAudioPlayerPlayCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mPlayCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mPlayCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private static native nativeCreateWithSource(Ljava/lang/String;)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyKMLAudioPlayerDestroyCallback(JJ)V
.end method

.method private static native nativeDestroyKMLAudioPlayerGetCurrentPositionCallback(JJ)V
.end method

.method private static native nativeDestroyKMLAudioPlayerGetTotalDurationCallback(JJ)V
.end method

.method private static native nativeDestroyKMLAudioPlayerPauseCallback(JJ)V
.end method

.method private static native nativeDestroyKMLAudioPlayerPlayCallback(JJ)V
.end method

.method private static native nativeSetCurrentPosition(JD)V
.end method

.method private static native nativeSetDestroyCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetGetCurrentPositionCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetGetTotalDurationCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetPauseCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetPlayCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetTotalDuration(JD)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeSetCurrentPosition(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/fb;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->d()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mGetTotalDurationCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeSetGetTotalDurationCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mGetTotalDurationCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/m0;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->c()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mGetCurrentPositionCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeSetGetCurrentPositionCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mGetCurrentPositionCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/n7;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->f()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mPauseCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeSetPauseCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mPauseCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/q7;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->g()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mPlayCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeSetPlayCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mPlayCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/s0;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->b()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mDestroyCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeSetDestroyCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mDestroyCallbackHandle:J

    :cond_0
    return-void
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->nativeSetTotalDuration(JD)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->e()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreKMLAudioPlayer.\n"

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

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a:J

    return-wide v0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mDestroyCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/s0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/s0;->a()V

    :cond_1
    return-void
.end method

.method protected onGetCurrentPosition()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mGetCurrentPositionCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/m0;->a()V

    :cond_1
    return-void
.end method

.method protected onGetTotalDuration()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mGetTotalDurationCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/fb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/fb;->a()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mPauseCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/n7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/n7;->a()V

    :cond_1
    return-void
.end method

.method protected onPlay()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->mPlayCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/q7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/q7;->a()V

    :cond_1
    return-void
.end method
