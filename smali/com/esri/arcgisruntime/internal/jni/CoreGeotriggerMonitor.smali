.class public Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/a4;


# instance fields
.field protected a:J

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mGeotriggerNotificationEventCallbackHandle:J

.field private mGeotriggerNotificationEventCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/g7;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInstanceId:Ljava/lang/Long;

.field private mStatusChangedCallbackHandle:J

.field private mStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/j3;",
            ">;"
        }
    .end annotation
.end field

.field private mWarningChangedCallbackHandle:J

.field private mWarningChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/ad;",
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

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeCreateWithGeotrigger(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a:J

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->b()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->e()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->f()V

    return-void
.end method

.method private b()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mGeotriggerNotificationEventCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeDestroyGeotriggerMonitorGeotriggerNotificationEventCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mGeotriggerNotificationEventCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mGeotriggerNotificationEventCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a:J

    :cond_1
    return-void
.end method

.method private e()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mStatusChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeDestroyGeotriggerMonitorStatusChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mStatusChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mWarningChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeDestroyGeotriggerMonitorWarningChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mWarningChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mWarningChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private static native nativeCreateWithGeotrigger(J)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyGeotriggerMonitorGeotriggerNotificationEventCallback(JJ)V
.end method

.method private static native nativeDestroyGeotriggerMonitorStatusChangedCallback(JJ)V
.end method

.method private static native nativeDestroyGeotriggerMonitorWarningChangedCallback(JJ)V
.end method

.method private static native nativeGetGeotrigger(J)J
.end method

.method private static native nativeGetInstanceId(J)J
.end method

.method private static native nativeGetStatus(J)I
.end method

.method private static native nativeGetWarning(J)J
.end method

.method private static native nativeSetGeotriggerNotificationEventCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetStatusChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetWarningChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeStartAsync(J)J
.end method

.method private static native nativeStop(J)V
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/ad;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->f()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mWarningChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeSetWarningChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mWarningChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/g7;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->b()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mGeotriggerNotificationEventCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeSetGeotriggerNotificationEventCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mGeotriggerNotificationEventCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/j3;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->e()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeSetStatusChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mStatusChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mInstanceId:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeGetInstanceId(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mInstanceId:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mInstanceId:Ljava/lang/Long;

    return-object v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->c()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreGeotriggerMonitor.\n"

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

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeGetGeotrigger(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a:J

    return-wide v0
.end method

.method public i()Lcom/esri/arcgisruntime/internal/jni/i3;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeGetStatus(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/i3;->a(I)Lcom/esri/arcgisruntime/internal/jni/i3;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/esri/arcgisruntime/internal/jni/CoreError;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeGetWarning(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeStartAsync(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->nativeStop(J)V

    return-void
.end method

.method protected onGeotriggerNotificationEvent(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mGeotriggerNotificationEventCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/jni/g7;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/g7;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/j3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/i3;->a(I)Lcom/esri/arcgisruntime/internal/jni/i3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/j3;->a(Lcom/esri/arcgisruntime/internal/jni/i3;)V

    :cond_1
    return-void
.end method

.method protected onWarningChanged(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->mWarningChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/jni/ad;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/ad;->a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a()V

    :cond_2
    :goto_1
    return-void
.end method
