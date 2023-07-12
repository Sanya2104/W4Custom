.class final Lqa/m$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMap.java"

# interfaces
.implements Lfa/i;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/m;
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
        "Lfa/i<",
        "TT;>;",
        "Lfh/c;"
    }
.end annotation


# static fields
.field static final r:[Lqa/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqa/m$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final s:[Lqa/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqa/m$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
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
            "Lqa/m$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Lfh/c;

.field m:J

.field n:J

.field o:I

.field p:I

.field final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lqa/m$a;

    sput-object v1, Lqa/m$b;->r:[Lqa/m$a;

    new-array v0, v0, [Lqa/m$a;

    sput-object v0, Lqa/m$b;->s:[Lqa/m$a;

    return-void
.end method

.method constructor <init>(Lfh/b;Lka/j;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TU;>;",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lza/c;

    invoke-direct {v0}, Lza/c;-><init>()V

    iput-object v0, p0, Lqa/m$b;->h:Lza/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqa/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lqa/m$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lqa/m$b;->a:Lfh/b;

    iput-object p2, p0, Lqa/m$b;->b:Lka/j;

    iput-boolean p3, p0, Lqa/m$b;->c:Z

    iput p4, p0, Lqa/m$b;->d:I

    iput p5, p0, Lqa/m$b;->e:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqa/m$b;->q:I

    sget-object p1, Lqa/m$b;->r:[Lqa/m$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lqa/m$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/m$b;->g:Z

    invoke-virtual {p0}, Lqa/m$b;->j()V

    return-void
.end method

.method b(Lqa/m$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/m$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lqa/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/m$a;

    sget-object v1, Lqa/m$b;->s:[Lqa/m$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lqa/m$a;->dispose()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lqa/m$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lqa/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method c()Z
    .locals 3

    iget-boolean v0, p0, Lqa/m$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqa/m$b;->g()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lqa/m$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqa/m$b;->h:Lza/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqa/m$b;->g()V

    iget-object v0, p0, Lqa/m$b;->h:Lza/c;

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lza/g;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lqa/m$b;->a:Lfh/b;

    invoke-interface {v2, v0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lqa/m$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/m$b;->i:Z

    iget-object v0, p0, Lqa/m$b;->l:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    invoke-virtual {p0}, Lqa/m$b;->i()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/m$b;->f:Lna/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lna/i;->clear()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/m$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqa/m$b;->b:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lqa/m$b;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lqa/m$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lqa/m$b;->i:Z

    if-nez p1, :cond_3

    iget p1, p0, Lqa/m$b;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqa/m$b;->p:I

    iget v0, p0, Lqa/m$b;->q:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lqa/m$b;->p:I

    iget-object p1, p0, Lqa/m$b;->l:Lfh/c;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqa/m$b;->h:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lqa/m$b;->j()V

    return-void

    :cond_2
    new-instance v0, Lqa/m$a;

    iget-wide v1, p0, Lqa/m$b;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lqa/m$b;->m:J

    invoke-direct {v0, p0, v1, v2}, Lqa/m$a;-><init>(Lqa/m$b;J)V

    invoke-virtual {p0, v0}, Lqa/m$b;->b(Lqa/m$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lfh/a;->b(Lfh/b;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqa/m$b;->l:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    invoke-virtual {p0, p1}, Lqa/m$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/m$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqa/m$b;->j()V

    :cond_0
    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lqa/m$b;->l:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqa/m$b;->l:Lfh/c;

    iget-object v0, p0, Lqa/m$b;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->f(Lfh/c;)V

    iget-boolean v0, p0, Lqa/m$b;->i:Z

    if-nez v0, :cond_1

    iget v0, p0, Lqa/m$b;->d:I

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
    .locals 1

    iget-object v0, p0, Lqa/m$b;->f:Lna/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lna/i;->clear()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 4

    iget-object v0, p0, Lqa/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/m$a;

    sget-object v1, Lqa/m$b;->s:[Lqa/m$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqa/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/m$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqa/m$a;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa/m$b;->h:Lza/c;

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lza/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method j()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqa/m$b;->k()V

    :cond_0
    return-void
.end method

.method k()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lqa/m$b;->a:Lfh/b;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqa/m$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lqa/m$b;->f:Lna/h;

    iget-object v5, v1, Lqa/m$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    invoke-interface {v0}, Lna/h;->poll()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lqa/m$b;->c()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v10, :cond_4

    move-object/from16 v18, v10

    goto :goto_4

    :cond_4
    invoke-interface {v2, v10}, Lfh/b;->d(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v10

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v10, v7, v14

    if-eqz v10, :cond_7

    if-eqz v9, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lqa/m$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    :goto_6
    iget-boolean v0, v1, Lqa/m$b;->g:Z

    iget-object v7, v1, Lqa/m$b;->f:Lna/h;

    iget-object v8, v1, Lqa/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lqa/m$a;

    array-length v10, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lna/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v10, :cond_d

    iget-object v0, v1, Lqa/m$b;->h:Lza/c;

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v3, Lza/g;->a:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    invoke-interface {v2}, Lfh/b;->a()V

    goto :goto_7

    :cond_b
    invoke-interface {v2, v0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    move/from16 v18, v4

    if-eqz v10, :cond_26

    iget-wide v3, v1, Lqa/m$b;->n:J

    iget v0, v1, Lqa/m$b;->o:I

    if-le v10, v0, :cond_e

    aget-object v7, v8, v0

    iget-wide v11, v7, Lqa/m$a;->a:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v10, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_12

    aget-object v11, v8, v0

    iget-wide v11, v11, Lqa/m$a;->a:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    iput v0, v1, Lqa/m$b;->o:I

    aget-object v3, v8, v0

    iget-wide v3, v3, Lqa/m$a;->a:J

    iput-wide v3, v1, Lqa/m$b;->n:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_25

    invoke-virtual/range {p0 .. p0}, Lqa/m$b;->c()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    :cond_14
    aget-object v7, v8, v3

    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lqa/m$b;->c()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    :cond_15
    iget-object v12, v7, Lqa/m$a;->f:Lna/i;

    if-nez v12, :cond_16

    move v13, v10

    goto/16 :goto_10

    :cond_16
    move v13, v10

    move-object/from16 v22, v11

    move-wide v10, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    :try_start_0
    invoke-interface {v12}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_17

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_d

    :cond_17
    invoke-interface {v2, v14}, Lfh/b;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lqa/m$b;->c()Z

    move-result v15

    if-eqz v15, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v10, v10, v20

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v10}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lqa/m$a;->dispose()V

    iget-object v0, v1, Lqa/m$b;->h:Lza/c;

    invoke-virtual {v0, v10}, Lza/c;->a(Ljava/lang/Throwable;)Z

    iget-boolean v0, v1, Lqa/m$b;->c:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lqa/m$b;->l:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lqa/m$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v1, v7}, Lqa/m$b;->o(Lqa/m$a;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v12, v10, v14

    if-eqz v12, :cond_1d

    if-nez v9, :cond_1c

    iget-object v5, v1, Lqa/m$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v10

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    :goto_e
    invoke-virtual {v7, v10, v11}, Lqa/m$a;->b(J)V

    const-wide/16 v10, 0x0

    goto :goto_f

    :cond_1d
    move-wide v10, v14

    :goto_f
    cmp-long v12, v5, v10

    if-eqz v12, :cond_1f

    if-nez v22, :cond_1e

    goto :goto_10

    :cond_1e
    move v10, v13

    move-object/from16 v11, v22

    const-wide/16 v14, 0x0

    goto/16 :goto_b

    :cond_1f
    :goto_10
    iget-boolean v10, v7, Lqa/m$a;->e:Z

    iget-object v11, v7, Lqa/m$a;->f:Lna/i;

    if-eqz v10, :cond_22

    if-eqz v11, :cond_20

    invoke-interface {v11}, Lna/i;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_22

    :cond_20
    invoke-virtual {v1, v7}, Lqa/m$b;->o(Lqa/m$a;)V

    invoke-virtual/range {p0 .. p0}, Lqa/m$b;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-wide/16 v10, 0x1

    add-long v16, v16, v10

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v10, 0x1

    :goto_11
    const-wide/16 v14, 0x0

    cmp-long v7, v5, v14

    if-nez v7, :cond_23

    move v10, v0

    const/4 v7, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v13, :cond_24

    const/4 v3, 0x0

    :cond_24
    const/4 v7, 0x1

    :goto_12
    add-int/2addr v4, v7

    move v10, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    const/4 v7, 0x1

    move v10, v0

    :goto_13
    iput v3, v1, Lqa/m$b;->o:I

    aget-object v0, v8, v3

    iget-wide v3, v0, Lqa/m$a;->a:J

    iput-wide v3, v1, Lqa/m$b;->n:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_26
    const/4 v7, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v10, 0x0

    :goto_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    iget-boolean v0, v1, Lqa/m$b;->i:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Lqa/m$b;->l:Lfh/c;

    invoke-interface {v0, v3, v4}, Lfh/c;->e(J)V

    :cond_27
    if-eqz v10, :cond_28

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method l(Lqa/m$a;)Lna/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/m$a<",
            "TT;TU;>;)",
            "Lna/i<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p1, Lqa/m$a;->f:Lna/i;

    if-nez v0, :cond_0

    new-instance v0, Lva/b;

    iget v1, p0, Lqa/m$b;->e:I

    invoke-direct {v0, v1}, Lva/b;-><init>(I)V

    iput-object v0, p1, Lqa/m$a;->f:Lna/i;

    :cond_0
    return-object v0
.end method

.method m()Lna/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/i<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lqa/m$b;->f:Lna/h;

    if-nez v0, :cond_1

    iget v0, p0, Lqa/m$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lva/c;

    iget v1, p0, Lqa/m$b;->e:I

    invoke-direct {v0, v1}, Lva/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lva/b;

    iget v1, p0, Lqa/m$b;->d:I

    invoke-direct {v0, v1}, Lva/b;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lqa/m$b;->f:Lna/h;

    :cond_1
    return-object v0
.end method

.method n(Lqa/m$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/m$a<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lqa/m$b;->h:Lza/c;

    invoke-virtual {v0, p2}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqa/m$a;->e:Z

    iget-boolean p1, p0, Lqa/m$b;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqa/m$b;->l:Lfh/c;

    invoke-interface {p1}, Lfh/c;->cancel()V

    iget-object p1, p0, Lqa/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lqa/m$b;->s:[Lqa/m$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqa/m$a;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lqa/m$a;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqa/m$b;->j()V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method o(Lqa/m$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/m$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lqa/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/m$a;

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

    sget-object v1, Lqa/m$b;->r:[Lqa/m$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lqa/m$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lqa/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lqa/m$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqa/m$b;->h:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/m$b;->g:Z

    iget-boolean p1, p0, Lqa/m$b;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lqa/m$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lqa/m$b;->s:[Lqa/m$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqa/m$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lqa/m$a;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqa/m$b;->j()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method p(Ljava/lang/Object;Lqa/m$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lqa/m$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Inner queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqa/m$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p2, Lqa/m$a;->f:Lna/i;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lna/i;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v0, p0, Lqa/m$b;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqa/m$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lqa/m$a;->b(J)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lqa/m$b;->l(Lqa/m$a;)Lna/i;

    move-result-object v0

    :cond_3
    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lja/c;

    invoke-direct {p1, v1}, Lja/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqa/m$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_5
    iget-object v0, p2, Lqa/m$a;->f:Lna/i;

    if-nez v0, :cond_6

    new-instance v0, Lva/b;

    iget v2, p0, Lqa/m$b;->e:I

    invoke-direct {v0, v2}, Lva/b;-><init>(I)V

    iput-object v0, p2, Lqa/m$a;->f:Lna/i;

    :cond_6
    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lja/c;

    invoke-direct {p1, v1}, Lja/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqa/m$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lqa/m$b;->k()V

    return-void
.end method

.method q(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Scalar queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqa/m$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, p0, Lqa/m$b;->f:Lna/h;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lna/i;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    iget-object v1, p0, Lqa/m$b;->a:Lfh/b;

    invoke-interface {v1, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqa/m$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    iget p1, p0, Lqa/m$b;->d:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lqa/m$b;->i:Z

    if-nez p1, :cond_4

    iget p1, p0, Lqa/m$b;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lqa/m$b;->p:I

    iget v1, p0, Lqa/m$b;->q:I

    if-ne p1, v1, :cond_4

    iput v0, p0, Lqa/m$b;->p:I

    iget-object p1, p0, Lqa/m$b;->l:Lfh/c;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p0}, Lqa/m$b;->m()Lna/i;

    move-result-object v5

    :cond_3
    invoke-interface {v5, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqa/m$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_5
    invoke-virtual {p0}, Lqa/m$b;->m()Lna/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqa/m$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lqa/m$b;->k()V

    return-void
.end method
