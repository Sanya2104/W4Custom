.class Lc6/k$c;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/k;->J(Lj6/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ly4/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lj6/e;

.field final synthetic e:Lc6/k;


# direct methods
.method constructor <init>(Lc6/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lj6/e;)V
    .locals 0

    iput-object p1, p0, Lc6/k$c;->e:Lc6/k;

    iput-wide p2, p0, Lc6/k$c;->a:J

    iput-object p4, p0, Lc6/k$c;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lc6/k$c;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lc6/k$c;->d:Lj6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly4/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lc6/k$c;->a:J

    invoke-static {v0, v1}, Lc6/k;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lc6/k$c;->e:Lc6/k;

    invoke-static {v0}, Lc6/k;->c(Lc6/k;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v1

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v1, v2}, Lz5/f;->d(Ljava/lang/String;)V

    invoke-static {v0}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc6/k$c;->e:Lc6/k;

    invoke-static {v1}, Lc6/k;->f(Lc6/k;)Lc6/n;

    move-result-object v1

    invoke-virtual {v1}, Lc6/n;->a()Z

    iget-object v1, p0, Lc6/k$c;->e:Lc6/k;

    invoke-static {v1}, Lc6/k;->g(Lc6/k;)Lc6/f0;

    move-result-object v2

    iget-object v3, p0, Lc6/k$c;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lc6/k$c;->c:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lc6/f0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, Lc6/k$c;->e:Lc6/k;

    iget-wide v2, p0, Lc6/k$c;->a:J

    invoke-static {v1, v2, v3}, Lc6/k;->h(Lc6/k;J)V

    iget-object v1, p0, Lc6/k$c;->e:Lc6/k;

    iget-object v2, p0, Lc6/k$c;->d:Lj6/e;

    invoke-virtual {v1, v2}, Lc6/k;->t(Lj6/e;)V

    iget-object v1, p0, Lc6/k$c;->e:Lc6/k;

    invoke-static {v1}, Lc6/k;->i(Lc6/k;)V

    iget-object v1, p0, Lc6/k$c;->e:Lc6/k;

    invoke-static {v1}, Lc6/k;->j(Lc6/k;)Lc6/s;

    move-result-object v1

    invoke-virtual {v1}, Lc6/s;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc6/k$c;->e:Lc6/k;

    invoke-static {v0}, Lc6/k;->k(Lc6/k;)Lc6/h;

    move-result-object v0

    invoke-virtual {v0}, Lc6/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lc6/k$c;->d:Lj6/e;

    invoke-interface {v1}, Lj6/e;->a()Ly4/j;

    move-result-object v1

    new-instance v2, Lc6/k$c$a;

    invoke-direct {v2, p0, v0}, Lc6/k$c$a;-><init>(Lc6/k$c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Ly4/j;->u(Ljava/util/concurrent/Executor;Ly4/i;)Ly4/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc6/k$c;->a()Ly4/j;

    move-result-object v0

    return-object v0
.end method
