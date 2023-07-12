.class final Lta/q$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lia/c;
.implements Lfa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lia/c;",
        "Lfa/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final q:[Lta/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lta/q$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final r:[Lta/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lta/q$a<",
            "**>;"
        }
    .end annotation
.end field


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

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lna/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lza/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lta/q$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field k:Lia/c;

.field l:J

.field m:J

.field n:I

.field o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfa/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lta/q$a;

    sput-object v1, Lta/q$b;->q:[Lta/q$a;

    new-array v0, v0, [Lta/q$a;

    sput-object v0, Lta/q$b;->r:[Lta/q$a;

    return-void
.end method

.method constructor <init>(Lfa/r;Lka/j;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TU;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lza/c;

    invoke-direct {v0}, Lza/c;-><init>()V

    iput-object v0, p0, Lta/q$b;->h:Lza/c;

    iput-object p1, p0, Lta/q$b;->a:Lfa/r;

    iput-object p2, p0, Lta/q$b;->b:Lka/j;

    iput-boolean p3, p0, Lta/q$b;->c:Z

    iput p4, p0, Lta/q$b;->d:I

    iput p5, p0, Lta/q$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lta/q$b;->o:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lta/q$b;->q:[Lta/q$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lta/q$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lta/q$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/q$b;->g:Z

    invoke-virtual {p0}, Lta/q$b;->h()V

    return-void
.end method

.method b(Lta/q$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/q$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lta/q$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/q$a;

    sget-object v1, Lta/q$b;->r:[Lta/q$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lta/q$a;->b()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lta/q$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lta/q$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lta/q$b;->k:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lta/q$b;->k:Lia/c;

    iget-object p1, p0, Lta/q$b;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lta/q$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lta/q$b;->b:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lta/q$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lta/q$b;->p:I

    iget v1, p0, Lta/q$b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lta/q$b;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lta/q$b;->p:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lta/q$b;->k(Lfa/p;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lta/q$b;->k:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    invoke-virtual {p0, p1}, Lta/q$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lta/q$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/q$b;->i:Z

    invoke-virtual {p0}, Lta/q$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/q$b;->h:Lza/c;

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lza/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    iget-boolean v0, p0, Lta/q$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lta/q$b;->h:Lza/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lta/q$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lta/q$b;->f()Z

    iget-object v0, p0, Lta/q$b;->h:Lza/c;

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lza/g;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lta/q$b;->a:Lfa/r;

    invoke-interface {v2, v0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 4

    iget-object v0, p0, Lta/q$b;->k:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    iget-object v0, p0, Lta/q$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/q$a;

    sget-object v1, Lta/q$b;->r:[Lta/q$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lta/q$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/q$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lta/q$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lta/q$b;->i:Z

    return v0
.end method

.method h()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lta/q$b;->i()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 13

    iget-object v0, p0, Lta/q$b;->a:Lfa/r;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lta/q$b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lta/q$b;->f:Lna/h;

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lta/q$b;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v3}, Lna/h;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, Lfa/r;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lta/q$b;->g:Z

    iget-object v4, p0, Lta/q$b;->f:Lna/h;

    iget-object v5, p0, Lta/q$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lta/q$a;

    array-length v6, v5

    iget v7, p0, Lta/q$b;->d:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lta/q$b;->o:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v7, v9

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lna/i;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget-object v1, p0, Lta/q$b;->h:Lza/c;

    invoke-virtual {v1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lza/g;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    invoke-interface {v0}, Lfa/r;->a()V

    goto :goto_3

    :cond_7
    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    iget-wide v3, p0, Lta/q$b;->m:J

    iget v7, p0, Lta/q$b;->n:I

    if-le v6, v7, :cond_a

    aget-object v10, v5, v7

    iget-wide v10, v10, Lta/q$a;->a:J

    cmp-long v10, v10, v3

    if-eqz v10, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    move v7, v9

    :cond_b
    move v10, v9

    :goto_4
    if-ge v10, v6, :cond_e

    aget-object v11, v5, v7

    iget-wide v11, v11, Lta/q$a;->a:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    move v7, v9

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v7, p0, Lta/q$b;->n:I

    aget-object v3, v5, v7

    iget-wide v3, v3, Lta/q$a;->a:J

    iput-wide v3, p0, Lta/q$b;->m:J

    :cond_f
    move v3, v9

    move v4, v3

    :goto_6
    if-ge v3, v6, :cond_19

    invoke-virtual {p0}, Lta/q$b;->e()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    :cond_10
    aget-object v10, v5, v7

    iget-object v11, v10, Lta/q$a;->d:Lna/i;

    if-eqz v11, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v11}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v12}, Lfa/r;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lta/q$b;->e()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    invoke-static {v11}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lta/q$a;->b()V

    iget-object v12, p0, Lta/q$b;->h:Lza/c;

    invoke-virtual {v12, v11}, Lza/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lta/q$b;->e()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0, v10}, Lta/q$b;->j(Lta/q$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v11, v10, Lta/q$a;->c:Z

    iget-object v12, v10, Lta/q$a;->d:Lna/i;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    invoke-interface {v12}, Lna/i;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    invoke-virtual {p0, v10}, Lta/q$b;->j(Lta/q$a;)V

    invoke-virtual {p0}, Lta/q$b;->e()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    move v7, v9

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_19
    iput v7, p0, Lta/q$b;->n:I

    aget-object v3, v5, v7

    iget-wide v5, v3, Lta/q$a;->a:J

    iput-wide v5, p0, Lta/q$b;->m:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    iget v3, p0, Lta/q$b;->d:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v4, p0, Lta/q$b;->o:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/p;

    if-nez v4, :cond_1b

    iget v4, p0, Lta/q$b;->p:I

    sub-int/2addr v4, v1

    iput v4, p0, Lta/q$b;->p:I

    monitor-exit p0

    goto :goto_a

    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v4}, Lta/q$b;->k(Lfa/p;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method j(Lta/q$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/q$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lta/q$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/q$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lta/q$b;->q:[Lta/q$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lta/q$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lta/q$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method k(Lfa/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "+TU;>;)V"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lta/q$b;->m(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lta/q$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lta/q$b;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p1, p0, Lta/q$b;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lta/q$b;->p:I

    move p1, v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lta/q$b;->h()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Lta/q$a;

    iget-wide v1, p0, Lta/q$b;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lta/q$b;->l:J

    invoke-direct {v0, p0, v1, v2}, Lta/q$a;-><init>(Lta/q$b;J)V

    invoke-virtual {p0, v0}, Lta/q$b;->b(Lta/q$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lfa/p;->e(Lfa/r;)V

    :cond_3
    :goto_1
    return-void
.end method

.method l(Ljava/lang/Object;Lta/q$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lta/q$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lta/q$b;->a:Lfa/r;

    invoke-interface {p2, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    iget-object v0, p2, Lta/q$a;->d:Lna/i;

    if-nez v0, :cond_1

    new-instance v0, Lva/c;

    iget v1, p0, Lta/q$b;->e:I

    invoke-direct {v0, v1}, Lva/c;-><init>(I)V

    iput-object v0, p2, Lta/q$a;->d:Lna/i;

    :cond_1
    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lta/q$b;->i()V

    return-void
.end method

.method m(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lta/q$b;->a:Lfa/r;

    invoke-interface {v1, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_1
    iget-object v1, p0, Lta/q$b;->f:Lna/h;

    if-nez v1, :cond_3

    iget v1, p0, Lta/q$b;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    new-instance v1, Lva/c;

    iget v3, p0, Lta/q$b;->e:I

    invoke-direct {v1, v3}, Lva/c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lva/b;

    iget v3, p0, Lta/q$b;->d:I

    invoke-direct {v1, v3}, Lva/b;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lta/q$b;->f:Lna/h;

    :cond_3
    invoke-interface {v1, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lta/q$b;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lta/q$b;->i()V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lta/q$b;->h:Lza/c;

    invoke-virtual {v1, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lta/q$b;->h()V

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lta/q$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lta/q$b;->h:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lta/q$b;->g:Z

    invoke-virtual {p0}, Lta/q$b;->h()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
