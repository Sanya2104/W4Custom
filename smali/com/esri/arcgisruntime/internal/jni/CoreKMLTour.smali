.class public Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;
.super Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;
.source "SourceFile"


# instance fields
.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTourStatusChangedCallbackHandle:J

.field private mTourStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/ib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private D()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->mTourStatusChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->nativeDestroyKMLTourTourStatusChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->mTourStatusChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->mTourStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->D()V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->b()V

    :cond_0
    return-void
.end method

.method private static native nativeDestroyKMLTourTourStatusChangedCallback(JJ)V
.end method

.method private static native nativeGetTourStatus(J)I
.end method

.method private static native nativeSetTourStatusChangedCallback(JLjava/lang/Object;)J
.end method


# virtual methods
.method public E()Lcom/esri/arcgisruntime/internal/jni/w4;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->nativeGetTourStatus(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/w4;->a(I)Lcom/esri/arcgisruntime/internal/jni/w4;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a()V

    throw v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/ib;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->D()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->mTourStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->nativeSetTourStatusChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->mTourStatusChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->e()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreKMLTour.\n"

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
    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->finalize()V

    throw v0
.end method

.method protected onTourStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->mTourStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/ib;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/w4;->a(I)Lcom/esri/arcgisruntime/internal/jni/w4;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/ib;->a(Lcom/esri/arcgisruntime/internal/jni/w4;)V

    :cond_1
    return-void
.end method
