.class public abstract Lcom/esri/arcgisruntime/internal/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/h<",
            "Ljava/lang/Long;",
            "Lcom/esri/arcgisruntime/internal/concurrent/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreTask:Lcom/esri/arcgisruntime/internal/jni/CoreTask;

.field private volatile mDoneListenerInternal:Ljava/lang/Runnable;

.field private final mLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

.field private final mOnCompleteCallback:Lcom/esri/arcgisruntime/internal/jni/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/h;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/concurrent/h;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/concurrent/b;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/h;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/b$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/b$a;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/b;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mOnCompleteCallback:Lcom/esri/arcgisruntime/internal/jni/d0;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/concurrent/e;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mCoreTask:Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(Lcom/esri/arcgisruntime/internal/jni/d0;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/concurrent/b;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/h;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/concurrent/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "coreTask"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/concurrent/b;->b()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/concurrent/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/concurrent/b;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/h;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mCoreTask:Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/concurrent/b;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/h;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mCoreTask:Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/concurrent/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/concurrent/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/concurrent/b;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mDoneListenerInternal:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mDoneListenerInternal:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreElement;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mDoneListenerInternal:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal done listener has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mDoneListenerInternal:Ljava/lang/Runnable;

    return-void
.end method

.method public addDoneListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mCoreTask:Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a()Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mCoreTask:Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mCoreTask:Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->g()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->getErrorCode()I

    move-result v1

    sget-object v2, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mCoreTask:Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->f()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/concurrent/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The operation was cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/concurrent/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "The operation timed out"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mCoreTask:Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->i()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mCoreTask:Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->j()Z

    move-result v0

    return v0
.end method

.method public removeDoneListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/b;->mListeners:Lcom/esri/arcgisruntime/internal/concurrent/e;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/e;->b(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
