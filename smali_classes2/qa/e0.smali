.class final Lqa/e0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lfa/i;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lfa/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lfh/c;"
    }
.end annotation


# instance fields
.field final a:Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfh/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lqa/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/f0<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqa/e0;->a:Lfh/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqa/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqa/e0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqa/e0;->d:Lqa/f0;

    invoke-virtual {v0}, Lqa/f0;->cancel()V

    iget-object v0, p0, Lqa/e0;->d:Lqa/f0;

    iget-object v0, v0, Lqa/f0;->i:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lqa/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lya/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lqa/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lya/g;->a:Lya/g;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lqa/e0;->a:Lfh/a;

    iget-object v0, p0, Lqa/e0;->d:Lqa/f0;

    invoke-interface {p1, v0}, Lfh/a;->b(Lfh/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method

.method public e(J)V
    .locals 2

    iget-object v0, p0, Lqa/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lqa/e0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lya/g;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lqa/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lqa/e0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lya/g;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lfh/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqa/e0;->d:Lqa/f0;

    invoke-virtual {v0}, Lqa/f0;->cancel()V

    iget-object v0, p0, Lqa/e0;->d:Lqa/f0;

    iget-object v0, v0, Lqa/f0;->i:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
