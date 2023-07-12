.class final Lta/r$a;
.super Loa/b;
.source "ObservableFlatMapCompletable.java"

# interfaces
.implements Lfa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loa/b<",
        "TT;>;",
        "Lfa/r<",
        "TT;>;"
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

.field final b:Lza/c;

.field final c:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lia/b;

.field f:Lia/c;

.field volatile g:Z


# direct methods
.method constructor <init>(Lfa/r;Lka/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Loa/b;-><init>()V

    iput-object p1, p0, Lta/r$a;->a:Lfa/r;

    iput-object p2, p0, Lta/r$a;->c:Lka/j;

    iput-boolean p3, p0, Lta/r$a;->d:Z

    new-instance p1, Lza/c;

    invoke-direct {p1}, Lza/c;-><init>()V

    iput-object p1, p0, Lta/r$a;->b:Lza/c;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lta/r$a;->e:Lia/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lta/r$a;->b:Lza/c;

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lta/r$a;->a:Lfa/r;

    invoke-interface {v1, v0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lta/r$a;->a:Lfa/r;

    invoke-interface {v0}, Lfa/r;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lta/r$a;->f:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lta/r$a;->f:Lia/c;

    iget-object p1, p0, Lta/r$a;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lta/r$a;->c:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lta/r$a$a;

    invoke-direct {v0, p0}, Lta/r$a$a;-><init>(Lta/r$a;)V

    iget-boolean v1, p0, Lta/r$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lta/r$a;->e:Lia/b;

    invoke-virtual {v1, v0}, Lia/b;->a(Lia/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lfa/d;->b(Lfa/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lta/r$a;->f:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    invoke-virtual {p0, p1}, Lta/r$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/r$a;->g:Z

    iget-object v0, p0, Lta/r$a;->f:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    iget-object v0, p0, Lta/r$a;->e:Lia/b;

    invoke-virtual {v0}, Lia/b;->dispose()V

    return-void
.end method

.method e(Lta/r$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/r$a<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/r$a;->e:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->c(Lia/c;)Z

    invoke-virtual {p0}, Lta/r$a;->a()V

    return-void
.end method

.method f(Lta/r$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/r$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lta/r$a;->e:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->c(Lia/c;)Z

    invoke-virtual {p0, p2}, Lta/r$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lta/r$a;->f:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lta/r$a;->b:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lta/r$a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lta/r$a;->b:Lza/c;

    invoke-virtual {p1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lta/r$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lta/r$a;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lta/r$a;->b:Lza/c;

    invoke-virtual {p1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lta/r$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
