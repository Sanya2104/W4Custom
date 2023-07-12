.class final Ly4/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ly4/j;

.field final synthetic b:Ly4/b0;


# direct methods
.method constructor <init>(Ly4/b0;Ly4/j;)V
    .locals 0

    iput-object p1, p0, Ly4/a0;->b:Ly4/b0;

    iput-object p2, p0, Ly4/a0;->a:Ly4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly4/a0;->b:Ly4/b0;

    invoke-static {v0}, Ly4/b0;->b(Ly4/b0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/a0;->b:Ly4/b0;

    invoke-static {v1}, Ly4/b0;->c(Ly4/b0;)Ly4/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly4/a0;->b:Ly4/b0;

    invoke-static {v1}, Ly4/b0;->c(Ly4/b0;)Ly4/g;

    move-result-object v1

    iget-object v2, p0, Ly4/a0;->a:Ly4/j;

    invoke-virtual {v2}, Ly4/j;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ly4/g;->b(Ljava/lang/Object;)V

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
