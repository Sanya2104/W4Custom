.class public abstract Lcom/esri/arcgisruntime/internal/portal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/f6;


# instance fields
.field private mCoreDoneLoadingCallbackListener:Lcom/esri/arcgisruntime/internal/jni/d1;

.field private volatile mCoreError:Lcom/esri/arcgisruntime/internal/util/k;

.field private volatile mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

.field private mCoreLoadStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/e6;

.field private mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

.field private volatile mLoadUserDefinedFailure:Ljava/lang/Throwable;

.field private final mLock:Ljava/lang/Object;

.field private volatile mPendingRequest:Lcom/esri/arcgisruntime/internal/portal/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/d6;->e:Lcom/esri/arcgisruntime/internal/jni/d6;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreError:Lcom/esri/arcgisruntime/internal/util/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/esri/arcgisruntime/internal/portal/b$a;->a:[I

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/d6;->c:Lcom/esri/arcgisruntime/internal/jni/d6;

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

    move v5, v3

    move v3, v2

    move v2, v5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/portal/b;->b(Z)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->a()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreDoneLoadingCallbackListener:Lcom/esri/arcgisruntime/internal/jni/d1;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreError:Lcom/esri/arcgisruntime/internal/util/k;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/d1;->a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreDoneLoadingCallbackListener:Lcom/esri/arcgisruntime/internal/jni/d1;

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/e6;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/e6;

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/r8;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mLoadUserDefinedFailure:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mLoadUserDefinedFailure:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/k;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/util/k;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreError:Lcom/esri/arcgisruntime/internal/util/k;

    sget-object p1, Lcom/esri/arcgisruntime/internal/jni/d6;->d:Lcom/esri/arcgisruntime/internal/jni/d6;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreError:Lcom/esri/arcgisruntime/internal/util/k;

    sget-object p1, Lcom/esri/arcgisruntime/internal/jni/d6;->b:Lcom/esri/arcgisruntime/internal/jni/d6;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->b()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/e6;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/e6;->a(Lcom/esri/arcgisruntime/internal/jni/d6;)V

    return-void
.end method

.method protected abstract b(Z)V
.end method

.method protected final c()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/e;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/portal/e;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mPendingRequest:Lcom/esri/arcgisruntime/internal/portal/e;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mPendingRequest:Lcom/esri/arcgisruntime/internal/portal/e;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/r8;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

    sget-object v2, Lcom/esri/arcgisruntime/internal/jni/d6;->c:Lcom/esri/arcgisruntime/internal/jni/d6;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lcom/esri/arcgisruntime/internal/jni/d6;->d:Lcom/esri/arcgisruntime/internal/jni/d6;

    iput-object v2, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

    new-instance v2, Lcom/esri/arcgisruntime/internal/util/k;

    sget-object v3, Lcom/esri/arcgisruntime/internal/jni/x1;->s:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v3

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/w1;->b:Lcom/esri/arcgisruntime/internal/jni/w1;

    invoke-direct {v2, v3, v4}, Lcom/esri/arcgisruntime/internal/util/k;-><init>(ILcom/esri/arcgisruntime/internal/jni/w1;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreError:Lcom/esri/arcgisruntime/internal/util/k;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mPendingRequest:Lcom/esri/arcgisruntime/internal/portal/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/portal/e;->onCancelRequest()V

    :cond_1
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->b()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/d6;->b:Lcom/esri/arcgisruntime/internal/jni/d6;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/portal/b;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

    sget-object v2, Lcom/esri/arcgisruntime/internal/jni/d6;->d:Lcom/esri/arcgisruntime/internal/jni/d6;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/d6;->e:Lcom/esri/arcgisruntime/internal/jni/d6;

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreError:Lcom/esri/arcgisruntime/internal/util/k;

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mLoadUserDefinedFailure:Ljava/lang/Throwable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/portal/b;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/internal/jni/CoreError;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreError:Lcom/esri/arcgisruntime/internal/util/k;

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/internal/jni/d6;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/b;->mCoreLoadStatus:Lcom/esri/arcgisruntime/internal/jni/d6;

    return-object v0
.end method
