.class final Lqa/n$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Lfa/i;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lfa/i<",
        "TT;>;",
        "Lfh/c;"
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

.field final b:Z

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lia/b;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lza/c;

.field final h:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lva/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field j:Lfh/c;

.field volatile k:Z


# direct methods
.method constructor <init>(Lfh/b;Lka/j;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/l<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqa/n$a;->a:Lfh/b;

    iput-object p2, p0, Lqa/n$a;->h:Lka/j;

    iput-boolean p3, p0, Lqa/n$a;->b:Z

    iput p4, p0, Lqa/n$a;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqa/n$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lqa/n$a;->e:Lia/b;

    new-instance p1, Lza/c;

    invoke-direct {p1}, Lza/c;-><init>()V

    iput-object p1, p0, Lqa/n$a;->g:Lza/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqa/n$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqa/n$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqa/n$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lqa/n$a;->c()V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lqa/n$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva/c;->clear()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqa/n$a;->g()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/n$a;->k:Z

    iget-object v0, p0, Lqa/n$a;->j:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    iget-object v0, p0, Lqa/n$a;->e:Lia/b;

    invoke-virtual {v0}, Lia/b;->dispose()V

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
    iget-object v0, p0, Lqa/n$a;->h:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqa/n$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lqa/n$a$a;

    invoke-direct {v0, p0}, Lqa/n$a$a;-><init>(Lqa/n$a;)V

    iget-boolean v1, p0, Lqa/n$a;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqa/n$a;->e:Lia/b;

    invoke-virtual {v1, v0}, Lia/b;->a(Lia/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lfa/l;->a(Lfa/k;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqa/n$a;->j:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    invoke-virtual {p0, p1}, Lqa/n$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/n$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqa/n$a;->c()V

    :cond_0
    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lqa/n$a;->j:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqa/n$a;->j:Lfh/c;

    iget-object v0, p0, Lqa/n$a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->f(Lfh/c;)V

    iget v0, p0, Lqa/n$a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method g()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqa/n$a;->a:Lfh/b;

    iget-object v2, v0, Lqa/n$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lqa/n$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    iget-object v6, v0, Lqa/n$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v6

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    iget-boolean v14, v0, Lqa/n$a;->k:Z

    if-eqz v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lqa/n$a;->b()V

    return-void

    :cond_1
    iget-boolean v14, v0, Lqa/n$a;->b:Z

    if-nez v14, :cond_2

    iget-object v14, v0, Lqa/n$a;->g:Lza/c;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    iget-object v2, v0, Lqa/n$a;->g:Lza/c;

    invoke-virtual {v2}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lqa/n$a;->b()V

    invoke-interface {v1, v2}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v13

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lva/c;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lva/c;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    move/from16 v16, v4

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    iget-object v2, v0, Lqa/n$a;->g:Lza/c;

    invoke-virtual {v2}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lfh/b;->a()V

    :goto_4
    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1, v15}, Lfh/b;->d(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_9
    :goto_5
    if-nez v12, :cond_10

    iget-boolean v6, v0, Lqa/n$a;->k:Z

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lqa/n$a;->b()V

    return-void

    :cond_a
    iget-boolean v6, v0, Lqa/n$a;->b:Z

    if-nez v6, :cond_b

    iget-object v6, v0, Lqa/n$a;->g:Lza/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    iget-object v2, v0, Lqa/n$a;->g:Lza/c;

    invoke-virtual {v2}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lqa/n$a;->b()V

    invoke-interface {v1, v2}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_c

    move v6, v4

    goto :goto_6

    :cond_c
    move v6, v13

    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva/c;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lva/c;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    move v13, v4

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v13, :cond_10

    iget-object v2, v0, Lqa/n$a;->g:Lza/c;

    invoke-virtual {v2}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v1, v2}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    invoke-interface {v1}, Lfh/b;->a()V

    :goto_7
    return-void

    :cond_10
    cmp-long v6, v10, v8

    if-eqz v6, :cond_11

    iget-object v6, v0, Lqa/n$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lza/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget v6, v0, Lqa/n$a;->c:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_11

    iget-object v6, v0, Lqa/n$a;->j:Lfh/c;

    invoke-interface {v6, v10, v11}, Lfh/c;->e(J)V

    :cond_11
    neg-int v5, v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method i()Lva/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/c<",
            "TR;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lqa/n$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lva/c;

    invoke-static {}, Lfa/f;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lva/c;-><init>(I)V

    iget-object v1, p0, Lqa/n$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method j(Lqa/n$a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/n$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/n$a;->e:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->c(Lia/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-wide/16 v0, 0x1

    const v2, 0x7fffffff

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lqa/n$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    move p1, v3

    :cond_0
    iget-object v3, p0, Lqa/n$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva/c;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lva/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lqa/n$a;->g:Lza/c;

    invoke-virtual {p1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqa/n$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqa/n$a;->a:Lfh/b;

    invoke-interface {p1}, Lfh/b;->a()V

    :goto_0
    return-void

    :cond_3
    iget p1, p0, Lqa/n$a;->c:I

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lqa/n$a;->j:Lfh/c;

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lqa/n$a;->g()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lqa/n$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget p1, p0, Lqa/n$a;->c:I

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lqa/n$a;->j:Lfh/c;

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_7
    invoke-virtual {p0}, Lqa/n$a;->c()V

    :goto_1
    return-void
.end method

.method k(Lqa/n$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/n$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lqa/n$a;->e:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->c(Lia/c;)Z

    iget-object p1, p0, Lqa/n$a;->g:Lza/c;

    invoke-virtual {p1, p2}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lqa/n$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqa/n$a;->j:Lfh/c;

    invoke-interface {p1}, Lfh/c;->cancel()V

    iget-object p1, p0, Lqa/n$a;->e:Lia/b;

    invoke-virtual {p1}, Lia/b;->dispose()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lqa/n$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lqa/n$a;->j:Lfh/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqa/n$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lqa/n$a;->c()V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method l(Lqa/n$a$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/n$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/n$a;->e:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->c(Lia/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqa/n$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lqa/n$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqa/n$a;->a:Lfh/b;

    invoke-interface {v0, p2}, Lfh/b;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lqa/n$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lva/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lqa/n$a;->g:Lza/c;

    invoke-virtual {p1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lqa/n$a;->a:Lfh/b;

    invoke-interface {p2, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqa/n$a;->a:Lfh/b;

    invoke-interface {p1}, Lfh/b;->a()V

    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lqa/n$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lza/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget p1, p0, Lqa/n$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lqa/n$a;->j:Lfh/c;

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqa/n$a;->i()Lva/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lva/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    invoke-virtual {p0}, Lqa/n$a;->i()Lva/c;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1, p2}, Lva/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lqa/n$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lqa/n$a;->g()V

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqa/n$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lqa/n$a;->g:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lqa/n$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqa/n$a;->e:Lia/b;

    invoke-virtual {p1}, Lia/b;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lqa/n$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
