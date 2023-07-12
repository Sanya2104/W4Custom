.class final Ly4/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ly4/j;

.field final synthetic b:Ly4/d0;


# direct methods
.method constructor <init>(Ly4/d0;Ly4/j;)V
    .locals 0

    iput-object p1, p0, Ly4/c0;->b:Ly4/d0;

    iput-object p2, p0, Ly4/c0;->a:Ly4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ly4/c0;->b:Ly4/d0;

    invoke-static {v0}, Ly4/d0;->e(Ly4/d0;)Ly4/i;

    move-result-object v0

    iget-object v1, p0, Ly4/c0;->a:Ly4/j;

    invoke-virtual {v1}, Ly4/j;->p()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ly4/i;->a(Ljava/lang/Object;)Ly4/j;

    move-result-object v0
    :try_end_0
    .catch Ly4/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly4/c0;->b:Ly4/d0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly4/d0;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Ly4/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ly4/c0;->b:Ly4/d0;

    invoke-virtual {v0, v1, v2}, Ly4/j;->i(Ljava/util/concurrent/Executor;Ly4/g;)Ly4/j;

    iget-object v2, p0, Ly4/c0;->b:Ly4/d0;

    invoke-virtual {v0, v1, v2}, Ly4/j;->f(Ljava/util/concurrent/Executor;Ly4/f;)Ly4/j;

    iget-object v2, p0, Ly4/c0;->b:Ly4/d0;

    invoke-virtual {v0, v1, v2}, Ly4/j;->a(Ljava/util/concurrent/Executor;Ly4/d;)Ly4/j;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ly4/c0;->b:Ly4/d0;

    invoke-virtual {v1, v0}, Ly4/d0;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Ly4/c0;->b:Ly4/d0;

    invoke-virtual {v0}, Ly4/d0;->c()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly4/c0;->b:Ly4/d0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ly4/d0;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ly4/c0;->b:Ly4/d0;

    invoke-virtual {v1, v0}, Ly4/d0;->d(Ljava/lang/Exception;)V

    return-void
.end method
