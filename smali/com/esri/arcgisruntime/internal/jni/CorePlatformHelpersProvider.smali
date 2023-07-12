.class public Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field private mConvertDateTimeCallbackHandle:J

.field private mConvertDateTimeCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/i0;",
            ">;"
        }
    .end annotation
.end field

.field private mConvertNumberCallbackHandle:J

.field private mConvertNumberCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->initialize()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->a:J

    return-void
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->b()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->c()V

    return-void
.end method

.method private b()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mConvertDateTimeCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->nativeDestroyPlatformHelpersProviderConvertDateTimeCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mConvertDateTimeCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mConvertDateTimeCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mConvertNumberCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->nativeDestroyPlatformHelpersProviderConvertNumberCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mConvertNumberCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mConvertNumberCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->a()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->a:J

    :cond_1
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyPlatformHelpersProviderConvertDateTimeCallback(JJ)V
.end method

.method private static native nativeDestroyPlatformHelpersProviderConvertNumberCallback(JJ)V
.end method

.method private static native nativeSetConvertDateTimeCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetConvertNumberCallback(JLjava/lang/Object;)J
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/i0;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->b()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mConvertDateTimeCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->nativeSetConvertDateTimeCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mConvertDateTimeCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/j0;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->c()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mConvertNumberCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->nativeSetConvertNumberCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mConvertNumberCallbackHandle:J

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->a:J

    return-wide v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->d()V
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

    const-string v3, "Error - exception thrown in finalizer of CorePlatformHelpersProvider.\n"

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

.method protected onConvertDateTime(JIJ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p1

    invoke-static {p4, p5}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;

    move-result-object p2

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mConvertDateTimeCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/esri/arcgisruntime/internal/jni/i0;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/jni/o0;->a(I)Lcom/esri/arcgisruntime/internal/jni/o0;

    move-result-object p3

    invoke-interface {p4, p1, p3, p2}, Lcom/esri/arcgisruntime/internal/jni/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;Lcom/esri/arcgisruntime/internal/jni/o0;Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onConvertNumber(DIZZJ)V
    .locals 7

    invoke-static {p6, p7}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;

    move-result-object v6

    iget-object p6, p0, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->mConvertNumberCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/esri/arcgisruntime/internal/jni/j0;

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    move-object v0, p6

    if-eqz v0, :cond_1

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/jni/j0;->a(DIZZLcom/esri/arcgisruntime/internal/jni/CoreElementReference;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a()V

    :cond_2
    :goto_1
    return-void
.end method
