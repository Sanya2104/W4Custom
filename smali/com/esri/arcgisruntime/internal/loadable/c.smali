.class public final Lcom/esri/arcgisruntime/internal/loadable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# instance fields
.field private final mCoreDoneLoadingCallbackListener:Lcom/esri/arcgisruntime/internal/jni/d1;

.field private final mCoreLoadStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/e6;

.field private final mCoreLoadable:Lcom/esri/arcgisruntime/internal/jni/f6;

.field private final mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

.field private volatile mDoneLoadingListenerInternal:Ljava/lang/Runnable;

.field private final mDoneLoadingRunners:Lcom/esri/arcgisruntime/internal/concurrent/e;

.field private mLoadError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

.field private final mLoadStatusChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/loadable/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadable:Lcom/esri/arcgisruntime/loadable/Loadable;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/concurrent/e;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mDoneLoadingRunners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mLoadStatusChangedRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/loadable/c$a;-><init>(Lcom/esri/arcgisruntime/internal/loadable/c;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mCoreLoadStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/e6;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/loadable/c$b;-><init>(Lcom/esri/arcgisruntime/internal/loadable/c;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mCoreDoneLoadingCallbackListener:Lcom/esri/arcgisruntime/internal/jni/d1;

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mLoadable:Lcom/esri/arcgisruntime/loadable/Loadable;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mCoreLoadable:Lcom/esri/arcgisruntime/internal/jni/f6;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

    invoke-interface {p2, p3}, Lcom/esri/arcgisruntime/internal/jni/t8;->a(Lcom/esri/arcgisruntime/internal/jni/r8;)V

    invoke-interface {p2, v0}, Lcom/esri/arcgisruntime/internal/jni/f6;->a(Lcom/esri/arcgisruntime/internal/jni/e6;)V

    invoke-interface {p2, v1}, Lcom/esri/arcgisruntime/internal/jni/f6;->a(Lcom/esri/arcgisruntime/internal/jni/d1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "coreLoadable argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/loadable/c;)Lcom/esri/arcgisruntime/loadable/Loadable;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mLoadable:Lcom/esri/arcgisruntime/loadable/Loadable;

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/loadable/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mLoadStatusChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/internal/loadable/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mDoneLoadingListenerInternal:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/internal/loadable/c;)Lcom/esri/arcgisruntime/internal/concurrent/e;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mDoneLoadingRunners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mDoneLoadingListenerInternal:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal done loading listener has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mDoneLoadingListenerInternal:Ljava/lang/Runnable;

    return-void
.end method

.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mDoneLoadingRunners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mLoadStatusChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/b;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/loadable/b;-><init>(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mCoreLoadable:Lcom/esri/arcgisruntime/internal/jni/f6;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/f6;->cancelLoad()V

    return-void
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mLoadError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mCoreLoadable:Lcom/esri/arcgisruntime/internal/jni/f6;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/f6;->getLoadError()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mLoadError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mLoadError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mCoreLoadable:Lcom/esri/arcgisruntime/internal/jni/f6;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/f6;->getLoadStatus()Lcom/esri/arcgisruntime/internal/jni/d6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/d6;)Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mCoreLoadable:Lcom/esri/arcgisruntime/internal/jni/f6;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/f6;->e()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mDoneLoadingRunners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;->b(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mLoadStatusChangedRunners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/loadable/a;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/loadable/a;->a()Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;

    move-result-object v3

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mLoadStatusChangedRunners:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public retryLoadAsync()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mCoreLoadable:Lcom/esri/arcgisruntime/internal/jni/f6;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/f6;->getLoadStatus()Lcom/esri/arcgisruntime/internal/jni/d6;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/d6;->d:Lcom/esri/arcgisruntime/internal/jni/d6;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mLoadError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mDoneLoadingRunners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/concurrent/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c;->mCoreLoadable:Lcom/esri/arcgisruntime/internal/jni/f6;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/f6;->f()V

    return-void
.end method
