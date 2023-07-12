.class final Lqa/p$a;
.super Lya/a;
.source "FlowableFlattenIterable.java"

# interfaces
.implements Lfa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lya/a<",
        "TR;>;",
        "Lfa/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

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

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field l:I

.field m:I


# direct methods
.method constructor <init>(Lfh/b;Lka/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;",
            "Lka/j<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lya/a;-><init>()V

    iput-object p1, p0, Lqa/p$a;->a:Lfh/b;

    iput-object p2, p0, Lqa/p$a;->b:Lka/j;

    iput p3, p0, Lqa/p$a;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lqa/p$a;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqa/p$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqa/p$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lqa/p$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/p$a;->h:Z

    invoke-virtual {p0}, Lqa/p$a;->k()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lqa/p$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/p$a;->i:Z

    iget-object v0, p0, Lqa/p$a;->f:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/p$a;->g:Lna/i;

    invoke-interface {v0}, Lna/i;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqa/p$a;->k:Ljava/util/Iterator;

    iget-object v0, p0, Lqa/p$a;->g:Lna/i;

    invoke-interface {v0}, Lna/i;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/p$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqa/p$a;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lqa/p$a;->g:Lna/i;

    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lja/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lja/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqa/p$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqa/p$a;->k()V

    return-void
.end method

.method public e(J)V
    .locals 1

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/p$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqa/p$a;->k()V

    :cond_0
    return-void
.end method

.method public f(Lfh/c;)V
    .locals 3

    iget-object v0, p0, Lqa/p$a;->f:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lqa/p$a;->f:Lfh/c;

    instance-of v0, p1, Lna/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lna/f;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lna/e;->i(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lqa/p$a;->m:I

    iput-object v0, p0, Lqa/p$a;->g:Lna/i;

    iput-boolean v2, p0, Lqa/p$a;->h:Z

    iget-object p1, p0, Lqa/p$a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Lfh/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lqa/p$a;->m:I

    iput-object v0, p0, Lqa/p$a;->g:Lna/i;

    iget-object v0, p0, Lqa/p$a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->f(Lfh/c;)V

    iget v0, p0, Lqa/p$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    return-void

    :cond_1
    new-instance v0, Lva/b;

    iget v1, p0, Lqa/p$a;->c:I

    invoke-direct {v0, v1}, Lva/b;-><init>(I)V

    iput-object v0, p0, Lqa/p$a;->g:Lna/i;

    iget-object v0, p0, Lqa/p$a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->f(Lfh/c;)V

    iget v0, p0, Lqa/p$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_2
    return-void
.end method

.method g(ZZLfh/b;Lna/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfh/b<",
            "*>;",
            "Lna/i<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/p$a;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, Lqa/p$a;->k:Ljava/util/Iterator;

    invoke-interface {p4}, Lna/i;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lqa/p$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqa/p$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lza/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v1, p0, Lqa/p$a;->k:Ljava/util/Iterator;

    invoke-interface {p4}, Lna/i;->clear()V

    invoke-interface {p3, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lfh/b;->a()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lqa/p$a;->m:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lqa/p$a;->k:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/p$a;->g:Lna/i;

    invoke-interface {v0}, Lna/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget p1, p0, Lqa/p$a;->l:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lqa/p$a;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lqa/p$a;->l:I

    iget-object v0, p0, Lqa/p$a;->f:Lfh/c;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lfh/c;->e(J)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lqa/p$a;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method k()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lqa/p$a;->a:Lfh/b;

    iget-object v3, v1, Lqa/p$a;->g:Lna/i;

    iget v0, v1, Lqa/p$a;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v6, v1, Lqa/p$a;->k:Ljava/util/Iterator;

    const/4 v7, 0x0

    move v8, v5

    :goto_1
    if-nez v6, :cond_5

    iget-boolean v9, v1, Lqa/p$a;->h:Z

    :try_start_0
    invoke-interface {v3}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lqa/p$a;->g(ZZLfh/b;Lna/i;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_5

    :try_start_1
    iget-object v6, v1, Lqa/p$a;->b:Lka/j;

    invoke-interface {v6, v10}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    invoke-virtual {v1, v0}, Lqa/p$a;->j(Z)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    iput-object v6, v1, Lqa/p$a;->k:Ljava/util/Iterator;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, v1, Lqa/p$a;->f:Lfh/c;

    invoke-interface {v3}, Lfh/c;->cancel()V

    iget-object v3, v1, Lqa/p$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lza/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lqa/p$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lza/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lqa/p$a;->f:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    iget-object v0, v1, Lqa/p$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4}, Lza/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lqa/p$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lza/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v7, v1, Lqa/p$a;->k:Ljava/util/Iterator;

    invoke-interface {v3}, Lna/i;->clear()V

    invoke-interface {v2, v0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_3
    if-eqz v6, :cond_d

    iget-object v9, v1, Lqa/p$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_4
    cmp-long v15, v13, v9

    if-eqz v15, :cond_9

    iget-boolean v15, v1, Lqa/p$a;->h:Z

    invoke-virtual {v1, v15, v4, v2, v3}, Lqa/p$a;->g(ZZLfh/b;Lna/i;)Z

    move-result v15

    if-eqz v15, :cond_6

    return-void

    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-string v5, "The iterator returned a null value"

    invoke-static {v15, v5}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v2, v5}, Lfh/b;->d(Ljava/lang/Object;)V

    iget-boolean v5, v1, Lqa/p$a;->h:Z

    invoke-virtual {v1, v5, v4, v2, v3}, Lqa/p$a;->g(ZZLfh/b;Lna/i;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_8

    invoke-virtual {v1, v0}, Lqa/p$a;->j(Z)V

    iput-object v7, v1, Lqa/p$a;->k:Ljava/util/Iterator;

    move-object v6, v7

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lja/b;->b(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lqa/p$a;->k:Ljava/util/Iterator;

    iget-object v0, v1, Lqa/p$a;->f:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    iget-object v0, v1, Lqa/p$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lza/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lqa/p$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lza/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lqa/p$a;->k:Ljava/util/Iterator;

    iget-object v3, v1, Lqa/p$a;->f:Lfh/c;

    invoke-interface {v3}, Lfh/c;->cancel()V

    iget-object v3, v1, Lqa/p$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lza/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lqa/p$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lza/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_5
    cmp-long v5, v13, v9

    if-nez v5, :cond_b

    iget-boolean v5, v1, Lqa/p$a;->h:Z

    invoke-interface {v3}, Lna/i;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    if-nez v6, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    move v15, v4

    :goto_6
    invoke-virtual {v1, v5, v15, v2, v3}, Lqa/p$a;->g(ZZLfh/b;Lna/i;)Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    :cond_b
    cmp-long v5, v13, v11

    if-eqz v5, :cond_c

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v5, v9, v11

    if-eqz v5, :cond_c

    iget-object v5, v1, Lqa/p$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v13

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    neg-int v5, v8

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_e

    return-void

    :cond_e
    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqa/p$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/p$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lza/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/p$a;->h:Z

    invoke-virtual {p0}, Lqa/p$a;->k()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lqa/p$a;->k:Ljava/util/Iterator;

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lqa/p$a;->g:Lna/i;

    invoke-interface {v0}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lqa/p$a;->b:Lka/j;

    invoke-interface {v2, v0}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lqa/p$a;->k:Ljava/util/Iterator;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lqa/p$a;->k:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method
