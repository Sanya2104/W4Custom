.class final Lta/f$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableBuffer.java"

# interfaces
.implements Lfa/r;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lfa/r<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/r<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:Lia/c;

.field final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J


# direct methods
.method constructor <init>(Lfa/r;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TU;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lta/f$b;->a:Lfa/r;

    iput p2, p0, Lta/f$b;->b:I

    iput p3, p0, Lta/f$b;->c:I

    iput-object p4, p0, Lta/f$b;->d:Ljava/util/concurrent/Callable;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lta/f$b;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lta/f$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/f$b;->a:Lfa/r;

    iget-object v1, p0, Lta/f$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/r;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lta/f$b;->a:Lfa/r;

    invoke-interface {v0}, Lfa/r;->a()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lta/f$b;->e:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lta/f$b;->e:Lia/c;

    iget-object p1, p0, Lta/f$b;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lta/f$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lta/f$b;->g:J

    iget v2, p0, Lta/f$b;->c:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lta/f$b;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lta/f$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lta/f$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lta/f$b;->e:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    iget-object v0, p0, Lta/f$b;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lta/f$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lta/f$b;->b:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lta/f$b;->a:Lfa/r;

    invoke-interface {v2, v1}, Lfa/r;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lta/f$b;->e:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lta/f$b;->e:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lta/f$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lta/f$b;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
