.class final Lta/i$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lfa/r;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/i$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lta/i$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/i$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

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

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lfa/r;Lka/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TU;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
            "+TU;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lta/i$b;->a:Lfa/r;

    iput-object p2, p0, Lta/i$b;->b:Lka/j;

    iput p3, p0, Lta/i$b;->d:I

    new-instance p2, Lta/i$b$a;

    invoke-direct {p2, p1, p0}, Lta/i$b$a;-><init>(Lfa/r;Lta/i$b;)V

    iput-object p2, p0, Lta/i$b;->c:Lta/i$b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lta/i$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/i$b;->i:Z

    invoke-virtual {p0}, Lta/i$b;->b()V

    return-void
.end method

.method b()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lta/i$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lta/i$b;->e:Lna/i;

    invoke-interface {v0}, Lna/i;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lta/i$b;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lta/i$b;->i:Z

    :try_start_0
    iget-object v1, p0, Lta/i$b;->e:Lna/i;

    invoke-interface {v1}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lta/i$b;->h:Z

    iget-object v0, p0, Lta/i$b;->a:Lfa/r;

    invoke-interface {v0}, Lfa/r;->a()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lta/i$b;->b:Lka/j;

    invoke-interface {v0, v1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lta/i$b;->g:Z

    iget-object v1, p0, Lta/i$b;->c:Lta/i$b$a;

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lta/i$b;->dispose()V

    iget-object v1, p0, Lta/i$b;->e:Lna/i;

    invoke-interface {v1}, Lna/i;->clear()V

    iget-object v1, p0, Lta/i$b;->a:Lfa/r;

    invoke-interface {v1, v0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lta/i$b;->dispose()V

    iget-object v1, p0, Lta/i$b;->e:Lna/i;

    invoke-interface {v1}, Lna/i;->clear()V

    iget-object v1, p0, Lta/i$b;->a:Lfa/r;

    invoke-interface {v1, v0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public c(Lia/c;)V
    .locals 2

    iget-object v0, p0, Lta/i$b;->f:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lta/i$b;->f:Lia/c;

    instance-of v0, p1, Lna/d;

    if-eqz v0, :cond_1

    check-cast p1, Lna/d;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lna/e;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lta/i$b;->j:I

    iput-object p1, p0, Lta/i$b;->e:Lna/i;

    iput-boolean v1, p0, Lta/i$b;->i:Z

    iget-object p1, p0, Lta/i$b;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    invoke-virtual {p0}, Lta/i$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lta/i$b;->j:I

    iput-object p1, p0, Lta/i$b;->e:Lna/i;

    iget-object p1, p0, Lta/i$b;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    return-void

    :cond_1
    new-instance p1, Lva/c;

    iget v0, p0, Lta/i$b;->d:I

    invoke-direct {p1, v0}, Lva/c;-><init>(I)V

    iput-object p1, p0, Lta/i$b;->e:Lna/i;

    iget-object p1, p0, Lta/i$b;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lta/i$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lta/i$b;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lta/i$b;->e:Lna/i;

    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lta/i$b;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/i$b;->h:Z

    iget-object v0, p0, Lta/i$b;->c:Lta/i$b$a;

    invoke-virtual {v0}, Lta/i$b$a;->b()V

    iget-object v0, p0, Lta/i$b;->f:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/i$b;->e:Lna/i;

    invoke-interface {v0}, Lna/i;->clear()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lta/i$b;->g:Z

    invoke-virtual {p0}, Lta/i$b;->b()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lta/i$b;->h:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lta/i$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/i$b;->i:Z

    invoke-virtual {p0}, Lta/i$b;->dispose()V

    iget-object v0, p0, Lta/i$b;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
