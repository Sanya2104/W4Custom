.class final Lta/i$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/i$a$a;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lza/c;

.field final e:Lta/i$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/i$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lna/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lia/c;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lfa/r;Lka/j;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TR;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lta/i$a;->a:Lfa/r;

    iput-object p2, p0, Lta/i$a;->b:Lka/j;

    iput p3, p0, Lta/i$a;->c:I

    iput-boolean p4, p0, Lta/i$a;->f:Z

    new-instance p2, Lza/c;

    invoke-direct {p2}, Lza/c;-><init>()V

    iput-object p2, p0, Lta/i$a;->d:Lza/c;

    new-instance p2, Lta/i$a$a;

    invoke-direct {p2, p1, p0}, Lta/i$a$a;-><init>(Lfa/r;Lta/i$a;)V

    iput-object p2, p0, Lta/i$a;->e:Lta/i$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/i$a;->j:Z

    invoke-virtual {p0}, Lta/i$a;->b()V

    return-void
.end method

.method b()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lta/i$a;->a:Lfa/r;

    iget-object v1, p0, Lta/i$a;->g:Lna/i;

    iget-object v2, p0, Lta/i$a;->d:Lza/c;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lta/i$a;->i:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lta/i$a;->k:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lna/i;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lta/i$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lna/i;->clear()V

    iput-boolean v4, p0, Lta/i$a;->k:Z

    invoke-virtual {v2}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lta/i$a;->j:Z

    :try_start_0
    invoke-interface {v1}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lta/i$a;->k:Z

    invoke-virtual {v2}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lfa/r;->a()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lta/i$a;->b:Lka/j;

    invoke-interface {v3, v5}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lta/i$a;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lfa/r;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lza/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lta/i$a;->i:Z

    iget-object v4, p0, Lta/i$a;->e:Lta/i$a$a;

    invoke-interface {v3, v4}, Lfa/p;->e(Lfa/r;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lja/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lta/i$a;->k:Z

    iget-object v4, p0, Lta/i$a;->h:Lia/c;

    invoke-interface {v4}, Lia/c;->dispose()V

    invoke-interface {v1}, Lna/i;->clear()V

    invoke-virtual {v2, v3}, Lza/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lta/i$a;->k:Z

    iget-object v3, p0, Lta/i$a;->h:Lia/c;

    invoke-interface {v3}, Lia/c;->dispose()V

    invoke-virtual {v2, v1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public c(Lia/c;)V
    .locals 2

    iget-object v0, p0, Lta/i$a;->h:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lta/i$a;->h:Lia/c;

    instance-of v0, p1, Lna/d;

    if-eqz v0, :cond_1

    check-cast p1, Lna/d;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lna/e;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lta/i$a;->l:I

    iput-object p1, p0, Lta/i$a;->g:Lna/i;

    iput-boolean v1, p0, Lta/i$a;->j:Z

    iget-object p1, p0, Lta/i$a;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    invoke-virtual {p0}, Lta/i$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lta/i$a;->l:I

    iput-object p1, p0, Lta/i$a;->g:Lna/i;

    iget-object p1, p0, Lta/i$a;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    return-void

    :cond_1
    new-instance p1, Lva/c;

    iget v0, p0, Lta/i$a;->c:I

    invoke-direct {p1, v0}, Lva/c;-><init>(I)V

    iput-object p1, p0, Lta/i$a;->g:Lna/i;

    iget-object p1, p0, Lta/i$a;->a:Lfa/r;

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

    iget v0, p0, Lta/i$a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/i$a;->g:Lna/i;

    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lta/i$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/i$a;->k:Z

    iget-object v0, p0, Lta/i$a;->h:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    iget-object v0, p0, Lta/i$a;->e:Lta/i$a$a;

    invoke-virtual {v0}, Lta/i$a$a;->b()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lta/i$a;->k:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lta/i$a;->d:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lta/i$a;->j:Z

    invoke-virtual {p0}, Lta/i$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
