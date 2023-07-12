.class public Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/a;
.implements Lcom/esri/arcgisruntime/internal/jni/a4;
.implements Lcom/esri/arcgisruntime/internal/jni/f6;


# instance fields
.field protected a:J

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDoneLoadingCallbackHandle:J

.field private mDoneLoadingCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/d1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInstanceId:Ljava/lang/Long;

.field private mLoadStatusChangedCallbackHandle:J

.field private mLoadStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/e6;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestRequiredCallbackHandle:J

.field private mRequestRequiredCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/r8;",
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

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeCreateWithItem(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/v;->a()I

    move-result p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeCreateWithStyle(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeCreateWithURI(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    return-void
.end method

.method public static A()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeNavigationVector()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static B()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeOceans()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeOpenStreetMap()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static D()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeStreets()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static E()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeStreetsNightVector()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static F()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeStreetsVector()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static G()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeStreetsWithReliefVector()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static H()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeTerrainWithLabels()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static I()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeTerrainWithLabelsVector()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static K()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeTopographic()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static L()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeTopographicVector()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static b()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeDarkGrayCanvasVector()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeFromJSON(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->h()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->k()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->l()V

    return-void
.end method

.method private h()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mDoneLoadingCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeDestroyBasemapDoneLoadingCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mDoneLoadingCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mDoneLoadingCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->g()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    :cond_1
    return-void
.end method

.method private k()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mLoadStatusChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeDestroyBasemapLoadStatusChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mLoadStatusChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mLoadStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mRequestRequiredCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeDestroyBasemapRequestRequiredCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mRequestRequiredCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mRequestRequiredCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private static native nativeCancelLoad(J)V
.end method

.method private static native nativeClone(J)J
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateWithItem(J)J
.end method

.method private static native nativeCreateWithStyle(I)J
.end method

.method private static native nativeCreateWithURI(Ljava/lang/String;)J
.end method

.method private static native nativeDarkGrayCanvasVector()J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyBasemapDoneLoadingCallback(JJ)V
.end method

.method private static native nativeDestroyBasemapLoadStatusChangedCallback(JJ)V
.end method

.method private static native nativeDestroyBasemapRequestRequiredCallback(JJ)V
.end method

.method private static native nativeFromJSON(Ljava/lang/String;)J
.end method

.method private static native nativeGetAPIKey(J)[B
.end method

.method private static native nativeGetBaseLayers(J)J
.end method

.method private static native nativeGetInstanceId(J)J
.end method

.method private static native nativeGetItem(J)J
.end method

.method private static native nativeGetLoadError(J)J
.end method

.method private static native nativeGetLoadStatus(J)I
.end method

.method private static native nativeGetName(J)[B
.end method

.method private static native nativeGetReferenceLayers(J)J
.end method

.method private static native nativeGetURI(J)[B
.end method

.method private static native nativeGetUnknownJSON(J)J
.end method

.method private static native nativeGetUnsupportedJSON(J)J
.end method

.method private static native nativeImagery()J
.end method

.method private static native nativeImageryWithLabels()J
.end method

.method private static native nativeImageryWithLabelsVector()J
.end method

.method private static native nativeLightGrayCanvas()J
.end method

.method private static native nativeLightGrayCanvasVector()J
.end method

.method private static native nativeLoad(J)V
.end method

.method private static native nativeNationalGeographic()J
.end method

.method private static native nativeNavigationVector()J
.end method

.method private static native nativeOceans()J
.end method

.method private static native nativeOpenStreetMap()J
.end method

.method private static native nativeRetryLoad(J)V
.end method

.method private static native nativeSetAPIKey(JLjava/lang/String;)V
.end method

.method private static native nativeSetDoneLoadingCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetLoadStatusChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetName(JLjava/lang/String;)V
.end method

.method private static native nativeSetRequestRequiredCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeStreets()J
.end method

.method private static native nativeStreetsNightVector()J
.end method

.method private static native nativeStreetsVector()J
.end method

.method private static native nativeStreetsWithReliefVector()J
.end method

.method private static native nativeTerrainWithLabels()J
.end method

.method private static native nativeTerrainWithLabelsVector()J
.end method

.method private static native nativeToJSON(J)[B
.end method

.method private static native nativeTopographic()J
.end method

.method private static native nativeTopographicVector()J
.end method

.method public static u()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeImagery()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeImageryWithLabels()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeImageryWithLabelsVector()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeLightGrayCanvas()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeLightGrayCanvasVector()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public static z()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeNationalGeographic()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeToJSON(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeClone(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/d1;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->h()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mDoneLoadingCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeSetDoneLoadingCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mDoneLoadingCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/e6;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->k()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mLoadStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeSetLoadStatusChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mLoadStatusChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/r8;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->l()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mRequestRequiredCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeSetRequestRequiredCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mRequestRequiredCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeSetAPIKey(JLjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->i()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeSetName(JLjava/lang/String;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeCancelLoad(J)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a()Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mInstanceId:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeGetInstanceId(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mInstanceId:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mInstanceId:Ljava/lang/Long;

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeLoad(J)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeRetryLoad(J)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->i()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreBasemap.\n"

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

.method public getLoadError()Lcom/esri/arcgisruntime/internal/jni/CoreError;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeGetLoadError(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/internal/jni/d6;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeGetLoadStatus(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/d6;->a(I)Lcom/esri/arcgisruntime/internal/jni/d6;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeGetAPIKey(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public m()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeGetBaseLayers(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->a:J

    return-wide v0
.end method

.method public o()Lcom/esri/arcgisruntime/internal/jni/CoreItem;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeGetItem(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object v0

    return-object v0
.end method

.method protected onDoneLoading(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mDoneLoadingCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/jni/d1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/d1;->a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLoadStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mLoadStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/e6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/d6;->a(I)Lcom/esri/arcgisruntime/internal/jni/d6;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/e6;->a(Lcom/esri/arcgisruntime/internal/jni/d6;)V

    :cond_1
    return-void
.end method

.method protected onRequestRequired(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->mRequestRequiredCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/jni/r8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/r8;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeGetName(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public q()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeGetReferenceLayers(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeGetURI(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public s()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeGetUnknownJSON(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->nativeGetUnsupportedJSON(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method
