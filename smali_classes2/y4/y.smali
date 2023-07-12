.class final Ly4/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ly4/j;

.field final synthetic b:Ly4/z;


# direct methods
.method constructor <init>(Ly4/z;Ly4/j;)V
    .locals 0

    iput-object p1, p0, Ly4/y;->b:Ly4/z;

    iput-object p2, p0, Ly4/y;->a:Ly4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly4/y;->b:Ly4/z;

    invoke-static {v0}, Ly4/z;->b(Ly4/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/y;->b:Ly4/z;

    invoke-static {v1}, Ly4/z;->c(Ly4/z;)Ly4/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly4/y;->b:Ly4/z;

    invoke-static {v1}, Ly4/z;->c(Ly4/z;)Ly4/f;

    move-result-object v1

    iget-object v2, p0, Ly4/y;->a:Ly4/j;

    invoke-virtual {v2}, Ly4/j;->o()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Ly4/f;->d(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
