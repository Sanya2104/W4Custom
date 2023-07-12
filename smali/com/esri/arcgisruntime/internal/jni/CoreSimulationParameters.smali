.class public Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

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

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;DDD)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-static/range {v3 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->nativeCreateWithArguments(JDDD)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->a:J

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->a:J

    :cond_1
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateWithArguments(JDDD)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeGetHorizontalAccuracy(J)D
.end method

.method private static native nativeGetStartTime(J)J
.end method

.method private static native nativeGetVelocity(J)D
.end method

.method private static native nativeGetVerticalAccuracy(J)D
.end method

.method private static native nativeSetHorizontalAccuracy(JD)V
.end method

.method private static native nativeSetStartTime(JJ)V
.end method

.method private static native nativeSetVelocity(JD)V
.end method

.method private static native nativeSetVerticalAccuracy(JD)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->nativeSetHorizontalAccuracy(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->b()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->nativeSetStartTime(JJ)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->a:J

    return-wide v0
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->nativeSetVelocity(JD)V

    return-void
.end method

.method public c()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->nativeGetHorizontalAccuracy(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->nativeSetVerticalAccuracy(JD)V

    return-void
.end method

.method public d()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->nativeGetStartTime(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    return-object v0
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->nativeGetVelocity(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->nativeGetVerticalAccuracy(J)D

    move-result-wide v0

    return-wide v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->a()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreSimulationParameters.\n"

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
