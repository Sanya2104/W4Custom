.class final Ly4/i0;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ly4/e0<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb4/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lb4/g;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly4/i0;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lb4/g;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lb4/g;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;)Ly4/i0;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lb4/g;

    move-result-object p0

    const-class v0, Ly4/i0;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {p0, v1, v0}, Lb4/g;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ly4/i0;

    if-nez v0, :cond_0

    new-instance v0, Ly4/i0;

    invoke-direct {v0, p0}, Ly4/i0;-><init>(Lb4/g;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final k()V
    .locals 3

    iget-object v0, p0, Ly4/i0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/i0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/e0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly4/e0;->zzb()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly4/i0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ly4/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/e0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly4/i0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/i0;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
