.class public Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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

.field private mKMLNetworkLinkMessageReceivedCallbackHandle:J

.field private mKMLNetworkLinkMessageReceivedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNetworkLinkMessageReceivedCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private mKMLNodeBalloonVisibilityChangedCallbackHandle:J

.field private mKMLNodeBalloonVisibilityChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeBalloonVisibilityChangedCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private mKMLNodeRefreshStatusChangedCallbackHandle:J

.field private mKMLNodeRefreshStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeRefreshStatusChangedCallbackListener;",
            ">;"
        }
    .end annotation
.end field

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

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeCreateWithRootNode(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeCreateWithURI(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->b()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->g()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->h()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->i()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->j()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->k()V

    return-void
.end method

.method private b()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mDoneLoadingCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeDestroyKMLDatasetDoneLoadingCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mDoneLoadingCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mDoneLoadingCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNetworkLinkMessageReceivedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeDestroyKMLDatasetKMLNetworkLinkMessageReceivedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNetworkLinkMessageReceivedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNetworkLinkMessageReceivedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNodeBalloonVisibilityChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeDestroyKMLDatasetKMLNodeBalloonVisibilityChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNodeBalloonVisibilityChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNodeBalloonVisibilityChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNodeRefreshStatusChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeDestroyKMLDatasetKMLNodeRefreshStatusChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNodeRefreshStatusChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNodeRefreshStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mLoadStatusChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeDestroyKMLDatasetLoadStatusChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mLoadStatusChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mLoadStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mRequestRequiredCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeDestroyKMLDatasetRequestRequiredCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mRequestRequiredCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mRequestRequiredCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private static native nativeCancelLoad(J)V
.end method

.method private static native nativeCreateWithRootNode(J)J
.end method

.method private static native nativeCreateWithURI(Ljava/lang/String;)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyKMLDatasetDoneLoadingCallback(JJ)V
.end method

.method private static native nativeDestroyKMLDatasetKMLNetworkLinkMessageReceivedCallback(JJ)V
.end method

.method private static native nativeDestroyKMLDatasetKMLNodeBalloonVisibilityChangedCallback(JJ)V
.end method

.method private static native nativeDestroyKMLDatasetKMLNodeRefreshStatusChangedCallback(JJ)V
.end method

.method private static native nativeDestroyKMLDatasetLoadStatusChangedCallback(JJ)V
.end method

.method private static native nativeDestroyKMLDatasetRequestRequiredCallback(JJ)V
.end method

.method private static native nativeGetInstanceId(J)J
.end method

.method private static native nativeGetLoadError(J)J
.end method

.method private static native nativeGetLoadStatus(J)I
.end method

.method private static native nativeGetRootNodes(J)J
.end method

.method private static native nativeGetURI(J)[B
.end method

.method private static native nativeLoad(J)V
.end method

.method private static native nativeRetryLoad(J)V
.end method

.method private static native nativeSetDoneLoadingCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetKMLNetworkLinkMessageReceivedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetKMLNodeBalloonVisibilityChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetKMLNodeRefreshStatusChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetLoadStatusChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetRequestRequiredCallback(JLjava/lang/Object;)J
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNetworkLinkMessageReceivedCallbackListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->g()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNetworkLinkMessageReceivedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeSetKMLNetworkLinkMessageReceivedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNetworkLinkMessageReceivedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeBalloonVisibilityChangedCallbackListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->h()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNodeBalloonVisibilityChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeSetKMLNodeBalloonVisibilityChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNodeBalloonVisibilityChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeRefreshStatusChangedCallbackListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->i()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNodeRefreshStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeSetKMLNodeRefreshStatusChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNodeRefreshStatusChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/d1;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->b()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mDoneLoadingCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeSetDoneLoadingCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mDoneLoadingCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/e6;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->j()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mLoadStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeSetLoadStatusChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mLoadStatusChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/r8;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->k()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mRequestRequiredCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeSetRequestRequiredCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mRequestRequiredCallbackHandle:J

    :cond_0
    return-void
.end method

.method public cancelLoad()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeCancelLoad(J)V

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mInstanceId:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeGetInstanceId(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mInstanceId:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mInstanceId:Ljava/lang/Long;

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeLoad(J)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeRetryLoad(J)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->c()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreKMLDataset.\n"

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

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeGetLoadError(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/internal/jni/d6;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeGetLoadStatus(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/d6;->a(I)Lcom/esri/arcgisruntime/internal/jni/d6;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->a:J

    return-wide v0
.end method

.method public m()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeGetRootNodes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->nativeGetURI(J)[B

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

.method protected onDoneLoading(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mDoneLoadingCallbackListener:Ljava/lang/ref/WeakReference;

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

.method protected onKMLNetworkLinkMessageReceived(J[B)V
    .locals 6

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNetworkLinkMessageReceivedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNetworkLinkMessageReceivedCallbackListener;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNetworkLinkMessageReceivedCallbackListener;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, p1

    new-instance p1, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object p2, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v1

    sget-object v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onKMLNodeBalloonVisibilityChanged(JZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNodeBalloonVisibilityChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeBalloonVisibilityChangedCallbackListener;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeBalloonVisibilityChangedCallbackListener;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onKMLNodeRefreshStatusChanged(JI)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mKMLNodeRefreshStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeRefreshStatusChangedCallbackListener;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/jni/u4;->a(I)Lcom/esri/arcgisruntime/internal/jni/u4;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeRefreshStatusChangedCallbackListener;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;Lcom/esri/arcgisruntime/internal/jni/u4;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLoadStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mLoadStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

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

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;->mRequestRequiredCallbackListener:Ljava/lang/ref/WeakReference;

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
