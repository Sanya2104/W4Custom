.class final Lta/d0$a;
.super Loa/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Lfa/r;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loa/b<",
        "TT;>;",
        "Lfa/r<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lfa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lfa/s$b;

.field final c:Z

.field final d:I

.field e:Lna/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lia/c;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lfa/r;Lfa/s$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;",
            "Lfa/s$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Loa/b;-><init>()V

    iput-object p1, p0, Lta/d0$a;->a:Lfa/r;

    iput-object p2, p0, Lta/d0$a;->b:Lfa/s$b;

    iput-boolean p3, p0, Lta/d0$a;->c:Z

    iput p4, p0, Lta/d0$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lta/d0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/d0$a;->h:Z

    invoke-virtual {p0}, Lta/d0$a;->j()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 2

    iget-object v0, p0, Lta/d0$a;->f:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lta/d0$a;->f:Lia/c;

    instance-of v0, p1, Lna/d;

    if-eqz v0, :cond_1

    check-cast p1, Lna/d;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lna/e;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lta/d0$a;->j:I

    iput-object p1, p0, Lta/d0$a;->e:Lna/i;

    iput-boolean v1, p0, Lta/d0$a;->h:Z

    iget-object p1, p0, Lta/d0$a;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    invoke-virtual {p0}, Lta/d0$a;->j()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lta/d0$a;->j:I

    iput-object p1, p0, Lta/d0$a;->e:Lna/i;

    iget-object p1, p0, Lta/d0$a;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    return-void

    :cond_1
    new-instance p1, Lva/c;

    iget v0, p0, Lta/d0$a;->d:I

    invoke-direct {p1, v0}, Lva/c;-><init>(I)V

    iput-object p1, p0, Lta/d0$a;->e:Lna/i;

    iget-object p1, p0, Lta/d0$a;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lta/d0$a;->e:Lna/i;

    invoke-interface {v0}, Lna/i;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lta/d0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lta/d0$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lta/d0$a;->e:Lna/i;

    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lta/d0$a;->j()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lta/d0$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/d0$a;->i:Z

    iget-object v0, p0, Lta/d0$a;->f:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    iget-object v0, p0, Lta/d0$a;->b:Lfa/s$b;

    invoke-interface {v0}, Lia/c;->dispose()V

    iget-boolean v0, p0, Lta/d0$a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/d0$a;->e:Lna/i;

    invoke-interface {v0}, Lna/i;->clear()V

    :cond_0
    return-void
.end method

.method e(ZZLfa/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfa/r<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lta/d0$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lta/d0$a;->e:Lna/i;

    invoke-interface {p1}, Lna/i;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lta/d0$a;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lta/d0$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lta/d0$a;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lfa/r;->a()V

    :goto_0
    iget-object p1, p0, Lta/d0$a;->b:Lfa/s$b;

    invoke-interface {p1}, Lia/c;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lta/d0$a;->i:Z

    iget-object p2, p0, Lta/d0$a;->e:Lna/i;

    invoke-interface {p2}, Lna/i;->clear()V

    invoke-interface {p3, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lta/d0$a;->b:Lfa/s$b;

    invoke-interface {p1}, Lia/c;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lta/d0$a;->i:Z

    invoke-interface {p3}, Lfa/r;->a()V

    iget-object p1, p0, Lta/d0$a;->b:Lfa/s$b;

    invoke-interface {p1}, Lia/c;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method f()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p0, Lta/d0$a;->i:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lta/d0$a;->h:Z

    iget-object v3, p0, Lta/d0$a;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lta/d0$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lta/d0$a;->i:Z

    iget-object v0, p0, Lta/d0$a;->a:Lfa/r;

    iget-object v1, p0, Lta/d0$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lta/d0$a;->b:Lfa/s$b;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lta/d0$a;->a:Lfa/r;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lfa/r;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Lta/d0$a;->i:Z

    iget-object v0, p0, Lta/d0$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lta/d0$a;->a:Lfa/r;

    invoke-interface {v1, v0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lta/d0$a;->a:Lfa/r;

    invoke-interface {v0}, Lfa/r;->a()V

    :goto_0
    iget-object v0, p0, Lta/d0$a;->b:Lfa/s$b;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lta/d0$a;->i:Z

    return v0
.end method

.method h()V
    .locals 7

    iget-object v0, p0, Lta/d0$a;->e:Lna/i;

    iget-object v1, p0, Lta/d0$a;->a:Lfa/r;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lta/d0$a;->h:Z

    invoke-interface {v0}, Lna/i;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lta/d0$a;->e(ZZLfa/r;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lta/d0$a;->h:Z

    :try_start_0
    invoke-interface {v0}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lta/d0$a;->e(ZZLfa/r;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Lfa/r;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lja/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lta/d0$a;->i:Z

    iget-object v2, p0, Lta/d0$a;->f:Lia/c;

    invoke-interface {v2}, Lia/c;->dispose()V

    invoke-interface {v0}, Lna/i;->clear()V

    invoke-interface {v1, v3}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lta/d0$a;->b:Lfa/s$b;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lta/d0$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lta/d0$a;->e:Lna/i;

    invoke-interface {v0}, Lna/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/d0$a;->b:Lfa/s$b;

    invoke-virtual {v0, p0}, Lfa/s$b;->b(Ljava/lang/Runnable;)Lia/c;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lta/d0$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lta/d0$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lta/d0$a;->h:Z

    invoke-virtual {p0}, Lta/d0$a;->j()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lta/d0$a;->e:Lna/i;

    invoke-interface {v0}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lta/d0$a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lta/d0$a;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lta/d0$a;->h()V

    :goto_0
    return-void
.end method
