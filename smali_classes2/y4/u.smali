.class final Ly4/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ly4/v;


# direct methods
.method constructor <init>(Ly4/v;)V
    .locals 0

    iput-object p1, p0, Ly4/u;->a:Ly4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/u;->a:Ly4/v;

    invoke-static {v0}, Ly4/v;->b(Ly4/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/u;->a:Ly4/v;

    invoke-static {v1}, Ly4/v;->c(Ly4/v;)Ly4/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly4/u;->a:Ly4/v;

    invoke-static {v1}, Ly4/v;->c(Ly4/v;)Ly4/d;

    move-result-object v1

    invoke-interface {v1}, Ly4/d;->c()V

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
