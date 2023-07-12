.class final Ly4/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ly4/j;

.field final synthetic b:Ly4/r;


# direct methods
.method constructor <init>(Ly4/r;Ly4/j;)V
    .locals 0

    iput-object p1, p0, Ly4/q;->b:Ly4/r;

    iput-object p2, p0, Ly4/q;->a:Ly4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/q;->a:Ly4/j;

    invoke-virtual {v0}, Ly4/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/q;->b:Ly4/r;

    invoke-static {v0}, Ly4/r;->b(Ly4/r;)Ly4/j0;

    move-result-object v0

    invoke-virtual {v0}, Ly4/j0;->A()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ly4/q;->b:Ly4/r;

    invoke-static {v0}, Ly4/r;->c(Ly4/r;)Ly4/b;

    move-result-object v0

    iget-object v1, p0, Ly4/q;->a:Ly4/j;

    invoke-interface {v0, v1}, Ly4/b;->a(Ly4/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ly4/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ly4/q;->b:Ly4/r;

    invoke-static {v1}, Ly4/r;->b(Ly4/r;)Ly4/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly4/j0;->w(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ly4/q;->b:Ly4/r;

    invoke-static {v1}, Ly4/r;->b(Ly4/r;)Ly4/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly4/j0;->y(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly4/q;->b:Ly4/r;

    invoke-static {v1}, Ly4/r;->b(Ly4/r;)Ly4/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ly4/j0;->y(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ly4/q;->b:Ly4/r;

    invoke-static {v1}, Ly4/r;->b(Ly4/r;)Ly4/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly4/j0;->y(Ljava/lang/Exception;)V

    return-void
.end method
