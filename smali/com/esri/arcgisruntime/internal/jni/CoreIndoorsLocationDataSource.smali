.class public Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;
.super Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;
.source "SourceFile"


# instance fields
.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRequestDisableSensorCallbackHandle:J

.field private mRequestDisableSensorCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/x0;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestEnableSensorCallbackHandle:J

.field private mRequestEnableSensorCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/s1;",
            ">;"
        }
    .end annotation
.end field

.field private mStartFinishedCallbackHandle:J

.field private mStartFinishedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/ea;",
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
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeCreateWithPositioningTable(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)V
    .locals 10

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGUID;->c()J

    move-result-wide v0

    :cond_2
    move-wide v8, v0

    invoke-static/range {v4 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeCreateWithPositioningTableAndPositioningId(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    return-void
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->r()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->s()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->t()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->u()V

    return-void
.end method

.method public static c(J)Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->a()V

    :cond_0
    return-void
.end method

.method private static native nativeCreateWithPositioningTable(JJ)J
.end method

.method private static native nativeCreateWithPositioningTableAndPositioningId(JJJ)J
.end method

.method private static native nativeDestroyIndoorsLocationDataSourceRequestDisableSensorCallback(JJ)V
.end method

.method private static native nativeDestroyIndoorsLocationDataSourceRequestEnableSensorCallback(JJ)V
.end method

.method private static native nativeDestroyIndoorsLocationDataSourceStartFinishedCallback(JJ)V
.end method

.method private static native nativeDestroyIndoorsLocationDataSourceWarningChangedCallback(JJ)V
.end method

.method private static native nativeGetPositioningId(J)J
.end method

.method private static native nativeGetPositioningTable(J)J
.end method

.method private static native nativeGetWarning(J)J
.end method

.method private static native nativeHandleDisableSensorRequest(JILjava/lang/Throwable;)V
.end method

.method private static native nativeHandleEnableSensorRequest(JILjava/lang/Throwable;)V
.end method

.method private static native nativePushAccelerometerReading(JJDDD)V
.end method

.method private static native nativePushGPSLocation(JJ)V
.end method

.method private static native nativePushGyroscopeReading(JJDDD)V
.end method

.method private static native nativePushMagnetometerReading(JJDDD)V
.end method

.method private static native nativePushWifiScan(JJJ)V
.end method

.method private static native nativePushiBeaconReading(JJLjava/lang/String;I)V
.end method

.method private static native nativeSetRequestDisableSensorCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetRequestEnableSensorCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetWarningChangedCallback(JLjava/lang/Object;)J
.end method

.method private r()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mRequestDisableSensorCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeDestroyIndoorsLocationDataSourceRequestDisableSensorCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mRequestDisableSensorCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mRequestDisableSensorCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private s()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mRequestEnableSensorCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeDestroyIndoorsLocationDataSourceRequestEnableSensorCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mRequestEnableSensorCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mRequestEnableSensorCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mStartFinishedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeDestroyIndoorsLocationDataSourceStartFinishedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mStartFinishedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mStartFinishedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mWarningChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeDestroyIndoorsLocationDataSourceWarningChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mWarningChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mWarningChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;DDD)V
    .locals 10

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativePushAccelerometerReading(JJDDD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->c()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativePushWifiScan(JJJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativePushiBeaconReading(JJLjava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/ad;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->u()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mWarningChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeSetWarningChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mWarningChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/k9;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/k9;->a()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeHandleDisableSensorRequest(JILjava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/s1;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->s()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mRequestEnableSensorCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeSetRequestEnableSensorCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mRequestEnableSensorCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/x0;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->r()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mRequestDisableSensorCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeSetRequestDisableSensorCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mRequestDisableSensorCallbackHandle:J

    :cond_0
    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;DDD)V
    .locals 10

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativePushGyroscopeReading(JJDDD)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativePushGPSLocation(JJ)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/k9;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/k9;->a()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeHandleEnableSensorRequest(JILjava/lang/Throwable;)V

    return-void
.end method

.method public c(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;DDD)V
    .locals 10

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativePushMagnetometerReading(JJDDD)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->e()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreIndoorsLocationDataSource.\n"

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
    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->finalize()V

    throw v0
.end method

.method protected onRequestDisableSensor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mRequestDisableSensorCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/x0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/k9;->a(I)Lcom/esri/arcgisruntime/internal/jni/k9;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/x0;->a(Lcom/esri/arcgisruntime/internal/jni/k9;)V

    :cond_1
    return-void
.end method

.method protected onRequestEnableSensor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mRequestEnableSensorCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/s1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/k9;->a(I)Lcom/esri/arcgisruntime/internal/jni/k9;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/s1;->a(Lcom/esri/arcgisruntime/internal/jni/k9;)V

    :cond_1
    return-void
.end method

.method protected onStartFinished(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mStartFinishedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/jni/ea;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/ea;->a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onWarningChanged(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->mWarningChangedCallbackListener:Ljava/lang/ref/WeakReference;

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

.method public v()Lcom/esri/arcgisruntime/internal/jni/CoreGUID;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeGetPositioningId(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGUID;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeGetPositioningTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/esri/arcgisruntime/internal/jni/CoreError;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->nativeGetWarning(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    return-object v0
.end method
