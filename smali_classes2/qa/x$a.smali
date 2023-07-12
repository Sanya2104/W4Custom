.class abstract Lqa/x$a;
.super Lya/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lfa/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/a<",
        "TT;>;",
        "Lfa/i<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lfa/s$b;

.field final b:Z

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lfh/c;

.field g:Lna/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field k:I

.field l:J

.field m:Z


# direct methods
.method constructor <init>(Lfa/s$b;ZI)V
    .locals 0

    invoke-direct {p0}, Lya/a;-><init>()V

    iput-object p1, p0, Lqa/x$a;->a:Lfa/s$b;

    iput-boolean p2, p0, Lqa/x$a;->b:Z

    iput p3, p0, Lqa/x$a;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqa/x$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lqa/x$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lqa/x$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/x$a;->i:Z

    invoke-virtual {p0}, Lqa/x$a;->m()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lqa/x$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/x$a;->h:Z

    iget-object v0, p0, Lqa/x$a;->f:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    iget-object v0, p0, Lqa/x$a;->a:Lfa/s$b;

    invoke-interface {v0}, Lia/c;->dispose()V

    iget-boolean v0, p0, Lqa/x$a;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqa/x$a;->g:Lna/i;

    invoke-interface {v0}, Lna/i;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqa/x$a;->g:Lna/i;

    invoke-interface {v0}, Lna/i;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/x$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqa/x$a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lqa/x$a;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lqa/x$a;->g:Lna/i;

    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqa/x$a;->f:Lfh/c;

    invoke-interface {p1}, Lfh/c;->cancel()V

    new-instance p1, Lja/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lja/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqa/x$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/x$a;->i:Z

    :cond_2
    invoke-virtual {p0}, Lqa/x$a;->m()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/x$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqa/x$a;->m()V

    :cond_0
    return-void
.end method

.method final g(ZZLfh/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfh/b<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/x$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqa/x$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lqa/x$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lqa/x$a;->h:Z

    iget-object p1, p0, Lqa/x$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lfh/b;->a()V

    :goto_0
    iget-object p1, p0, Lqa/x$a;->a:Lfa/s$b;

    invoke-interface {p1}, Lia/c;->dispose()V

    return v1

    :cond_2
    iget-object p1, p0, Lqa/x$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lqa/x$a;->h:Z

    invoke-virtual {p0}, Lqa/x$a;->clear()V

    invoke-interface {p3, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqa/x$a;->a:Lfa/s$b;

    invoke-interface {p1}, Lia/c;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lqa/x$a;->h:Z

    invoke-interface {p3}, Lfh/b;->a()V

    iget-object p1, p0, Lqa/x$a;->a:Lfa/s$b;

    invoke-interface {p1}, Lia/c;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/x$a;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lqa/x$a;->g:Lna/i;

    invoke-interface {v0}, Lna/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method abstract j()V
.end method

.method abstract k()V
.end method

.method abstract l()V
.end method

.method final m()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqa/x$a;->a:Lfa/s$b;

    invoke-virtual {v0, p0}, Lfa/s$b;->b(Ljava/lang/Runnable;)Lia/c;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqa/x$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqa/x$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/x$a;->i:Z

    invoke-virtual {p0}, Lqa/x$a;->m()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lqa/x$a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqa/x$a;->k()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lqa/x$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lqa/x$a;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqa/x$a;->j()V

    :goto_0
    return-void
.end method
