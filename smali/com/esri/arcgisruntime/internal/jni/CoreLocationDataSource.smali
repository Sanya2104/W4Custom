.class public Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/a4;


# instance fields
.field protected a:J

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mErrorChangedCallbackHandle:J

.field private mErrorChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/v1;",
            ">;"
        }
    .end annotation
.end field

.field private mHeadingChangedCallbackHandle:J

.field private mHeadingChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/h6;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInstanceId:Ljava/lang/Long;

.field private mLocationChangedCallbackHandle:J

.field private mLocationChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/i6;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationDataSourceStartCallbackHandle:J

.field private mLocationDataSourceStartCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/da;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationDataSourceStopCallbackHandle:J

.field private mLocationDataSourceStopCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/ha;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusChangedCallbackHandle:J

.field private mStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/k6;",
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

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;-><init>()V

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

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->b()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->c()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->f()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->g()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->h()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->i()V

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeGetObjectType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/l6;->a(I)Lcom/esri/arcgisruntime/internal/jni/l6;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create Java wrapper for handle of type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteTrackerLocationDataSource;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreRouteTrackerLocationDataSource;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreIndoorsLocationDataSource;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mErrorChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeDestroyLocationDataSourceErrorChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mErrorChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mErrorChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mHeadingChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeDestroyLocationDataSourceHeadingChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mHeadingChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mHeadingChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeDestroyLocationDataSourceLocationChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationDataSourceStartCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeDestroyLocationDataSourceLocationDataSourceStartCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationDataSourceStartCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationDataSourceStartCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationDataSourceStopCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeDestroyLocationDataSourceLocationDataSourceStopCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationDataSourceStopCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationDataSourceStopCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mStatusChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeDestroyLocationDataSourceStatusChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mStatusChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyLocationDataSourceErrorChangedCallback(JJ)V
.end method

.method private static native nativeDestroyLocationDataSourceHeadingChangedCallback(JJ)V
.end method

.method private static native nativeDestroyLocationDataSourceLocationChangedCallback(JJ)V
.end method

.method private static native nativeDestroyLocationDataSourceLocationDataSourceStartCallback(JJ)V
.end method

.method private static native nativeDestroyLocationDataSourceLocationDataSourceStopCallback(JJ)V
.end method

.method private static native nativeDestroyLocationDataSourceStatusChangedCallback(JJ)V
.end method

.method private static native nativeGetError(J)J
.end method

.method private static native nativeGetInstanceId(J)J
.end method

.method private static native nativeGetObjectType(J)I
.end method

.method private static native nativeGetStarted(J)Z
.end method

.method private static native nativeGetStatus(J)I
.end method

.method private static native nativeHandleStart(JLjava/lang/Throwable;)V
.end method

.method private static native nativeHandleStop(J)V
.end method

.method private static native nativeSetErrorChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetHeadingChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetLocationChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetLocationDataSourceStartCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetLocationDataSourceStopCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetStatusChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeStartAsync(J)J
.end method

.method private static native nativeStopAsync(J)J
.end method

.method private static native nativeUpdateHeading(JD)V
.end method

.method private static native nativeUpdateLocation(JJ)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeUpdateHeading(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V
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
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeUpdateLocation(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/da;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->g()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationDataSourceStartCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeSetLocationDataSourceStartCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationDataSourceStartCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/h6;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->c()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mHeadingChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeSetHeadingChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mHeadingChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/ha;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->h()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationDataSourceStopCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeSetLocationDataSourceStopCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationDataSourceStopCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/i6;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->f()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeSetLocationChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/k6;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->i()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeSetStatusChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mStatusChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/v1;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->b()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mErrorChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeSetErrorChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mErrorChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeHandleStart(JLjava/lang/Throwable;)V

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mInstanceId:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeGetInstanceId(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mInstanceId:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mInstanceId:Ljava/lang/Long;

    return-object v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->e()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreLocationDataSource.\n"

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

.method public j()Lcom/esri/arcgisruntime/internal/jni/CoreError;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeGetError(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->a:J

    return-wide v0
.end method

.method public l()Lcom/esri/arcgisruntime/internal/jni/l6;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeGetObjectType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/l6;->a(I)Lcom/esri/arcgisruntime/internal/jni/l6;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeGetStarted(J)Z

    move-result v0

    return v0
.end method

.method public n()Lcom/esri/arcgisruntime/internal/jni/j6;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeGetStatus(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/j6;->a(I)Lcom/esri/arcgisruntime/internal/jni/j6;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeHandleStop(J)V

    return-void
.end method

.method protected onErrorChanged(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mErrorChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/jni/v1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/v1;->a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onHeadingChanged(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mHeadingChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/h6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/h6;->a(D)V

    :cond_1
    return-void
.end method

.method protected onLocationChanged(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/jni/i6;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/i6;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLocationDataSourceStart()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationDataSourceStartCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/da;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/da;->a()V

    :cond_1
    return-void
.end method

.method protected onLocationDataSourceStop()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mLocationDataSourceStopCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/ha;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/ha;->a()V

    :cond_1
    return-void
.end method

.method protected onStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->mStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/k6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/j6;->a(I)Lcom/esri/arcgisruntime/internal/jni/j6;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/k6;->a(Lcom/esri/arcgisruntime/internal/jni/j6;)V

    :cond_1
    return-void
.end method

.method public p()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeStartAsync(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->nativeStopAsync(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method
