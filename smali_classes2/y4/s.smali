.class final Ly4/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ly4/j;

.field final synthetic b:Ly4/t;


# direct methods
.method constructor <init>(Ly4/t;Ly4/j;)V
    .locals 0

    iput-object p1, p0, Ly4/s;->b:Ly4/t;

    iput-object p2, p0, Ly4/s;->a:Ly4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ly4/s;->b:Ly4/t;

    invoke-static {v0}, Ly4/t;->e(Ly4/t;)Ly4/b;

    move-result-object v0

    iget-object v1, p0, Ly4/s;->a:Ly4/j;

    invoke-interface {v0, v1}, Ly4/b;->a(Ly4/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/j;
    :try_end_0
    .catch Ly4/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly4/s;->b:Ly4/t;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly4/t;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Ly4/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ly4/s;->b:Ly4/t;

    invoke-virtual {v0, v1, v2}, Ly4/j;->i(Ljava/util/concurrent/Executor;Ly4/g;)Ly4/j;

    iget-object v2, p0, Ly4/s;->b:Ly4/t;

    invoke-virtual {v0, v1, v2}, Ly4/j;->f(Ljava/util/concurrent/Executor;Ly4/f;)Ly4/j;

    iget-object v2, p0, Ly4/s;->b:Ly4/t;

    invoke-virtual {v0, v1, v2}, Ly4/j;->a(Ljava/util/concurrent/Executor;Ly4/d;)Ly4/j;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ly4/s;->b:Ly4/t;

    invoke-static {v1}, Ly4/t;->f(Ly4/t;)Ly4/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly4/j0;->y(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly4/s;->b:Ly4/t;

    invoke-static {v1}, Ly4/t;->f(Ly4/t;)Ly4/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ly4/j0;->y(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ly4/s;->b:Ly4/t;

    invoke-static {v1}, Ly4/t;->f(Ly4/t;)Ly4/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly4/j0;->y(Ljava/lang/Exception;)V

    return-void
.end method
