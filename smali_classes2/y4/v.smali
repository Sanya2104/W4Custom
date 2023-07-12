.class final Ly4/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ly4/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly4/e0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Ly4/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly4/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly4/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly4/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly4/v;->c:Ly4/d;

    return-void
.end method

.method static synthetic b(Ly4/v;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly4/v;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Ly4/v;)Ly4/d;
    .locals 0

    iget-object p0, p0, Ly4/v;->c:Ly4/d;

    return-object p0
.end method


# virtual methods
.method public final a(Ly4/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/j<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly4/j;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly4/v;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ly4/v;->c:Ly4/d;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly4/v;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ly4/u;

    invoke-direct {v0, p0}, Ly4/u;-><init>(Ly4/v;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Ly4/v;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ly4/v;->c:Ly4/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
