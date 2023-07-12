.class final Ly4/x;
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

.field private c:Ly4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/e<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly4/e<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly4/x;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly4/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly4/x;->c:Ly4/e;

    return-void
.end method

.method static synthetic b(Ly4/x;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly4/x;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Ly4/x;)Ly4/e;
    .locals 0

    iget-object p0, p0, Ly4/x;->c:Ly4/e;

    return-object p0
.end method


# virtual methods
.method public final a(Ly4/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/j<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly4/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/x;->c:Ly4/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly4/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ly4/w;

    invoke-direct {v1, p0, p1}, Ly4/w;-><init>(Ly4/x;Ly4/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Ly4/x;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ly4/x;->c:Ly4/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
