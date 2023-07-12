.class final Lqa/l0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lfa/i;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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


# static fields
.field static final l:Lqa/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/l0$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
            "Lfh/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z

.field volatile e:Z

.field final f:Lza/c;

.field volatile g:Z

.field h:Lfh/c;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqa/l0$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqa/l0$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lqa/l0$a;-><init>(Lqa/l0$b;JI)V

    sput-object v0, Lqa/l0$b;->l:Lqa/l0$a;

    invoke-virtual {v0}, Lqa/l0$a;->b()V

    return-void
.end method

.method constructor <init>(Lfh/b;Lka/j;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lqa/l0$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lqa/l0$b;->a:Lfh/b;

    iput-object p2, p0, Lqa/l0$b;->b:Lka/j;

    iput p3, p0, Lqa/l0$b;->c:I

    iput-boolean p4, p0, Lqa/l0$b;->d:Z

    new-instance p1, Lza/c;

    invoke-direct {p1}, Lza/c;-><init>()V

    iput-object p1, p0, Lqa/l0$b;->f:Lza/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lqa/l0$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/l0$b;->e:Z

    invoke-virtual {p0}, Lqa/l0$b;->c()V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/l0$a;

    sget-object v1, Lqa/l0$b;->l:Lqa/l0$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/l0$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa/l0$a;->b()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lqa/l0$b;->a:Lfh/b;

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lqa/l0$b;->g:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v1, Lqa/l0$b;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lqa/l0$b;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lqa/l0$b;->f:Lza/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lqa/l0$b;->f:Lza/c;

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lfh/b;->a()V

    :goto_1
    return-void

    :cond_4
    iget-object v0, v1, Lqa/l0$b;->f:Lza/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lqa/l0$b;->b()V

    iget-object v0, v1, Lqa/l0$b;->f:Lza/c;

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, v1, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Lfh/b;->a()V

    return-void

    :cond_6
    iget-object v0, v1, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqa/l0$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, Lqa/l0$a;->d:Lna/i;

    move-object v7, v0

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_15

    iget-boolean v0, v5, Lqa/l0$a;->e:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lqa/l0$b;->d:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lqa/l0$b;->f:Lza/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lqa/l0$b;->b()V

    iget-object v0, v1, Lqa/l0$b;->f:Lza/c;

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-interface {v7}, Lna/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v5, v6}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, Lna/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v5, v6}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Lqa/l0$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_3
    cmp-long v0, v12, v8

    const/4 v14, 0x0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lqa/l0$b;->g:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-boolean v0, v5, Lqa/l0$a;->e:Z

    :try_start_0
    invoke-interface {v7}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    invoke-static {v15}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lqa/l0$a;->b()V

    iget-object v0, v1, Lqa/l0$b;->f:Lza/c;

    invoke-virtual {v0, v15}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-object v15, v6

    const/4 v0, 0x1

    :goto_4
    if-nez v15, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    move/from16 v16, v14

    :goto_5
    iget-object v3, v1, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v5, v3, :cond_d

    :goto_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lqa/l0$b;->d:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lqa/l0$b;->f:Lza/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lqa/l0$b;->f:Lza/c;

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-eqz v16, :cond_10

    iget-object v0, v1, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v5, v6}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v16, :cond_10

    iget-object v0, v1, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v5, v6}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-eqz v16, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2, v15}, Lfh/b;->d(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_3

    :cond_12
    :goto_7
    cmp-long v0, v12, v10

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lqa/l0$b;->g:Z

    if-nez v0, :cond_14

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-eqz v0, :cond_13

    iget-object v0, v1, Lqa/l0$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v12

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_13
    invoke-virtual {v5, v12, v13}, Lqa/l0$a;->c(J)V

    :cond_14
    if-eqz v14, :cond_15

    goto/16 :goto_0

    :cond_15
    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lqa/l0$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/l0$b;->g:Z

    iget-object v0, p0, Lqa/l0$b;->h:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    invoke-virtual {p0}, Lqa/l0$b;->b()V

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

    iget-boolean v0, p0, Lqa/l0$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lqa/l0$b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqa/l0$b;->k:J

    iget-object v2, p0, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/l0$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqa/l0$a;->b()V

    :cond_1
    :try_start_0
    iget-object v2, p0, Lqa/l0$b;->b:Lka/j;

    invoke-interface {v2, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The publisher returned is null"

    invoke-static {p1, v2}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lqa/l0$a;

    iget v3, p0, Lqa/l0$b;->c:I

    invoke-direct {v2, p0, v0, v1, v3}, Lqa/l0$a;-><init>(Lqa/l0$b;JI)V

    :cond_2
    iget-object v0, p0, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/l0$a;

    sget-object v1, Lqa/l0$b;->l:Lqa/l0$a;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lqa/l0$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lfh/a;->b(Lfh/b;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqa/l0$b;->h:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    invoke-virtual {p0, p1}, Lqa/l0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(J)V
    .locals 2

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqa/l0$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-wide p1, p0, Lqa/l0$b;->k:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lqa/l0$b;->h:Lfh/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqa/l0$b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lfh/c;)V
    .locals 1

    iget-object v0, p0, Lqa/l0$b;->h:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa/l0$b;->h:Lfh/c;

    iget-object p1, p0, Lqa/l0$b;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Lfh/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqa/l0$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqa/l0$b;->f:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lqa/l0$b;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqa/l0$b;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/l0$b;->e:Z

    invoke-virtual {p0}, Lqa/l0$b;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
