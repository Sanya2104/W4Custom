.class final Lqa/k0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Lfa/i;
.implements Lfh/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/k0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lfa/i<",
        "TT;>;",
        "Lfh/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lfa/s$b;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfh/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Z

.field f:Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfh/b;Lfa/s$b;Lfh/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;",
            "Lfa/s$b;",
            "Lfh/a<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqa/k0$a;->a:Lfh/b;

    iput-object p2, p0, Lqa/k0$a;->b:Lfa/s$b;

    iput-object p3, p0, Lqa/k0$a;->f:Lfh/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqa/k0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqa/k0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lqa/k0$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqa/k0$a;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    iget-object v0, p0, Lqa/k0$a;->b:Lfa/s$b;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method b(JLfh/c;)V
    .locals 2

    iget-boolean v0, p0, Lqa/k0$a;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa/k0$a;->b:Lfa/s$b;

    new-instance v1, Lqa/k0$a$a;

    invoke-direct {v1, p3, p1, p2}, Lqa/k0$a$a;-><init>(Lfh/c;J)V

    invoke-virtual {v0, v1}, Lfa/s$b;->b(Ljava/lang/Runnable;)Lia/c;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lfh/c;->e(J)V

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lqa/k0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lya/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lqa/k0$a;->b:Lfa/s$b;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/k0$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)V
    .locals 4

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqa/k0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lqa/k0$a;->b(JLfh/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa/k0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lqa/k0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lqa/k0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, p1}, Lqa/k0$a;->b(JLfh/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lfh/c;)V
    .locals 5

    iget-object v0, p0, Lqa/k0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lya/g;->h(Ljava/util/concurrent/atomic/AtomicReference;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/k0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lqa/k0$a;->b(JLfh/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqa/k0$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqa/k0$a;->b:Lfa/s$b;

    invoke-interface {p1}, Lia/c;->dispose()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lqa/k0$a;->f:Lfh/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lqa/k0$a;->f:Lfh/a;

    invoke-interface {v0, p0}, Lfh/a;->b(Lfh/b;)V

    return-void
.end method
