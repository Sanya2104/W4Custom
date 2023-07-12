.class public Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/a4;
.implements Lcom/esri/arcgisruntime/internal/jni/t5;
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

.field private mSubLayerContentChangedCallbackHandle:J

.field private mSubLayerContentChangedCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/ma;",
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

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetObjectType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/i;->a(I)Lcom/esri/arcgisruntime/internal/jni/i;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

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
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/j;->b(J)Lcom/esri/arcgisruntime/internal/jni/j;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private c()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->j()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->l()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->m()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->n()V

    return-void
.end method

.method private j()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mDoneLoadingCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeDestroyArcGISSublayerDoneLoadingCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mDoneLoadingCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mDoneLoadingCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->c()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    :cond_1
    return-void
.end method

.method private l()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mLoadStatusChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeDestroyArcGISSublayerLoadStatusChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mLoadStatusChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mLoadStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mRequestRequiredCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeDestroyArcGISSublayerRequestRequiredCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mRequestRequiredCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mRequestRequiredCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mSubLayerContentChangedCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeDestroyArcGISSublayerSubLayerContentChangedCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mSubLayerContentChangedCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mSubLayerContentChangedCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private static native nativeCancelLoad(J)V
.end method

.method private static native nativeClone(J)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyArcGISSublayerDoneLoadingCallback(JJ)V
.end method

.method private static native nativeDestroyArcGISSublayerLoadStatusChangedCallback(JJ)V
.end method

.method private static native nativeDestroyArcGISSublayerRequestRequiredCallback(JJ)V
.end method

.method private static native nativeDestroyArcGISSublayerSubLayerContentChangedCallback(JJ)V
.end method

.method private static native nativeFetchLegendInfos(J)J
.end method

.method private static native nativeGetCanChangeVisibility(J)Z
.end method

.method private static native nativeGetDefinitionExpression(J)[B
.end method

.method private static native nativeGetId(J)J
.end method

.method private static native nativeGetInstanceId(J)J
.end method

.method private static native nativeGetIsPopupEnabled(J)Z
.end method

.method private static native nativeGetIsVisible(J)Z
.end method

.method private static native nativeGetLabelsEnabled(J)Z
.end method

.method private static native nativeGetLoadError(J)J
.end method

.method private static native nativeGetLoadStatus(J)I
.end method

.method private static native nativeGetMapServiceSublayerInfo(J)J
.end method

.method private static native nativeGetMaxScale(J)D
.end method

.method private static native nativeGetMinScale(J)D
.end method

.method private static native nativeGetName(J)[B
.end method

.method private static native nativeGetObjectType(J)I
.end method

.method private static native nativeGetOpacity(J)F
.end method

.method private static native nativeGetPopupDefinition(J)J
.end method

.method private static native nativeGetRenderer(J)J
.end method

.method private static native nativeGetScaleSymbols(J)Z
.end method

.method private static native nativeGetShowInLegend(J)Z
.end method

.method private static native nativeGetSubLayerContents(J)J
.end method

.method private static native nativeGetSublayers(J)J
.end method

.method private static native nativeIsVisibleAtScale(JD)Z
.end method

.method private static native nativeLoad(J)V
.end method

.method private static native nativeRetryLoad(J)V
.end method

.method private static native nativeSetDoneLoadingCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetIsPopupEnabled(JZ)V
.end method

.method private static native nativeSetIsVisible(JZ)V
.end method

.method private static native nativeSetLoadStatusChangedCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetPopupDefinition(JJ)V
.end method

.method private static native nativeSetRequestRequiredCallback(JLjava/lang/Object;)J
.end method

.method private static native nativeSetShowInLegend(JZ)V
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetScaleSymbols(J)Z

    move-result v0

    return v0
.end method

.method public B()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetSublayers(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeClone(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeSetPopupDefinition(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/d1;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->j()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mDoneLoadingCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeSetDoneLoadingCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mDoneLoadingCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/e6;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->l()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mLoadStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeSetLoadStatusChangedCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mLoadStatusChangedCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/r8;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->m()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mRequestRequiredCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeSetRequestRequiredCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mRequestRequiredCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeSetIsVisible(JZ)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeSetShowInLegend(JZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetIsVisible(J)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeSetIsPopupEnabled(JZ)V

    return-void
.end method

.method public cancelLoad()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeCancelLoad(J)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mInstanceId:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetInstanceId(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mInstanceId:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mInstanceId:Ljava/lang/Long;

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeLoad(J)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeRetryLoad(J)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->k()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreArcGISSublayer.\n"

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

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetCanChangeVisibility(J)Z

    move-result v0

    return v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/internal/jni/CoreError;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetLoadError(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/internal/jni/d6;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetLoadStatus(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/d6;->a(I)Lcom/esri/arcgisruntime/internal/jni/d6;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetName(J)[B

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

.method public getSubLayerContents()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetSubLayerContents(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;->d(J)Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeFetchLegendInfos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetShowInLegend(J)Z

    move-result v0

    return v0
.end method

.method public isVisibleAtScale(D)Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeIsVisibleAtScale(JD)Z

    move-result p1

    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetDefinitionExpression(J)[B

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

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mDoneLoadingCallbackListener:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mLoadStatusChangedCallbackListener:Ljava/lang/ref/WeakReference;

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

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mRequestRequiredCallbackListener:Ljava/lang/ref/WeakReference;

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

.method protected onSubLayerContentChanged()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->mSubLayerContentChangedCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/ma;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/ma;->a()V

    :cond_1
    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetIsPopupEnabled(J)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetLabelsEnabled(J)Z

    move-result v0

    return v0
.end method

.method public t()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetMapServiceSublayerInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public u()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetMaxScale(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public v()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetMinScale(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public w()Lcom/esri/arcgisruntime/internal/jni/i;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetObjectType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/i;->a(I)Lcom/esri/arcgisruntime/internal/jni/i;

    move-result-object v0

    return-object v0
.end method

.method public x()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetOpacity(J)F

    move-result v0

    return v0
.end method

.method public y()Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetPopupDefinition(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeGetRenderer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object v0

    return-object v0
.end method
