.class final Lqa/b$a;
.super Lya/a;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/b;
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
        "TR;>;"
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
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lqa/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqa/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lva/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:[Ljava/lang/Object;

.field final f:Z

.field g:Z

.field h:I

.field i:I

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfh/b;Lka/j;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;",
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lya/a;-><init>()V

    iput-object p1, p0, Lqa/b$a;->a:Lfh/b;

    iput-object p2, p0, Lqa/b$a;->b:Lka/j;

    new-array p1, p3, [Lqa/b$b;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lqa/b$b;

    invoke-direct {v0, p0, p2, p4}, Lqa/b$b;-><init>(Lqa/b$a;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqa/b$a;->c:[Lqa/b$b;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lqa/b$a;->e:[Ljava/lang/Object;

    new-instance p1, Lva/c;

    invoke-direct {p1, p4}, Lva/c;-><init>(I)V

    iput-object p1, p0, Lqa/b$a;->d:Lva/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqa/b$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqa/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p5, p0, Lqa/b$a;->f:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/b$a;->j:Z

    invoke-virtual {p0}, Lqa/b$a;->g()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lqa/b$a;->d:Lva/c;

    invoke-virtual {v0}, Lva/c;->clear()V

    return-void
.end method

.method public e(J)V
    .locals 1

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/b$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqa/b$a;->k()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Lqa/b$a;->c:[Lqa/b$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqa/b$b;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lqa/b$a;->g:Z

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lqa/b$a;->d:Lva/c;

    invoke-virtual {v0}, Lva/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method j(ZZLfh/b;Lva/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfh/b<",
            "*>;",
            "Lva/c<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/b$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqa/b$a;->g()V

    invoke-virtual {p4}, Lva/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lqa/b$a;->f:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lqa/b$a;->g()V

    iget-object p1, p0, Lqa/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lza/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lza/g;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    invoke-interface {p3, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lfh/b;->a()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lqa/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lza/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lza/g;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lqa/b$a;->g()V

    invoke-virtual {p4}, Lva/c;->clear()V

    invoke-interface {p3, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lqa/b$a;->g()V

    invoke-interface {p3}, Lfh/b;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method k()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lqa/b$a;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqa/b$a;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqa/b$a;->l()V

    :goto_0
    return-void
.end method

.method l()V
    .locals 14

    iget-object v0, p0, Lqa/b$a;->a:Lfh/b;

    iget-object v1, p0, Lqa/b$a;->d:Lva/c;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-object v4, p0, Lqa/b$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    iget-boolean v11, p0, Lqa/b$a;->l:Z

    invoke-virtual {v1}, Lva/c;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lqa/b$a;->j(ZZLfh/b;Lva/c;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lva/c;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    :try_start_0
    iget-object v11, p0, Lqa/b$a;->b:Lka/j;

    invoke-interface {v11, v10}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The combiner returned a null value"

    invoke-static {v10, v11}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v10}, Lfh/b;->d(Ljava/lang/Object;)V

    check-cast v12, Lqa/b$b;

    invoke-virtual {v12}, Lqa/b$b;->c()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lqa/b$a;->g()V

    iget-object v2, p0, Lqa/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lza/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lqa/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lza/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    iget-boolean v10, p0, Lqa/b$a;->l:Z

    invoke-virtual {v1}, Lva/c;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lqa/b$a;->j(ZZLfh/b;Lva/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    iget-object v4, p0, Lqa/b$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method m()V
    .locals 6

    iget-object v0, p0, Lqa/b$a;->a:Lfh/b;

    iget-object v1, p0, Lqa/b$a;->d:Lva/c;

    const/4 v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lqa/b$a;->j:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lva/c;->clear()V

    return-void

    :cond_1
    iget-object v3, p0, Lqa/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lva/c;->clear()V

    invoke-interface {v0, v3}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v3, p0, Lqa/b$a;->l:Z

    invoke-virtual {v1}, Lva/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lfh/b;->d(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Lfh/b;->a()V

    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method n(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqa/b$a;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lqa/b$a;->i:I

    add-int/2addr p1, v1

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lqa/b$a;->l:Z

    goto :goto_0

    :cond_0
    iput p1, p0, Lqa/b$a;->i:I

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, Lqa/b$a;->l:Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqa/b$a;->k()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method o(ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqa/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lza/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lqa/b$a;->f:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lqa/b$a;->g()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/b$a;->l:Z

    invoke-virtual {p0}, Lqa/b$a;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqa/b$a;->n(I)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method p(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqa/b$a;->e:[Ljava/lang/Object;

    iget v1, p0, Lqa/b$a;->h:I

    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqa/b$a;->h:I

    :cond_0
    aput-object p2, v0, p1

    array-length p2, v0

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lqa/b$a;->d:Lva/c;

    iget-object v1, p0, Lqa/b$a;->c:[Lqa/b$b;

    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lva/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqa/b$a;->c:[Lqa/b$b;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lqa/b$b;->c()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqa/b$a;->k()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lqa/b$a;->d:Lva/c;

    invoke-virtual {v0}, Lva/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lqa/b$a;->d:Lva/c;

    invoke-virtual {v1}, Lva/c;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lqa/b$a;->b:Lka/j;

    invoke-interface {v2, v1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

    invoke-static {v1, v2}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lqa/b$b;

    invoke-virtual {v0}, Lqa/b$b;->c()V

    return-object v1
.end method

.method q([Lfh/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfh/a<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/b$a;->c:[Lqa/b$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-boolean v2, p0, Lqa/b$a;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lqa/b$a;->j:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lfh/a;->b(Lfh/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
