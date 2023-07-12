.class public final Lta/h0;
.super Lfa/m;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/h0$b;,
        Lta/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lab/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lfa/s;

.field f:Lta/h0$a;


# direct methods
.method public constructor <init>(Lab/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lta/h0;-><init>(Lab/a;IJLjava/util/concurrent/TimeUnit;Lfa/s;)V

    return-void
.end method

.method public constructor <init>(Lab/a;IJLjava/util/concurrent/TimeUnit;Lfa/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lfa/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Lta/h0;->a:Lab/a;

    iput p2, p0, Lta/h0;->b:I

    iput-wide p3, p0, Lta/h0;->c:J

    iput-object p5, p0, Lta/h0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lta/h0;->e:Lfa/s;

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lta/h0;->f:Lta/h0$a;

    if-nez v0, :cond_0

    new-instance v0, Lta/h0$a;

    invoke-direct {v0, p0}, Lta/h0$a;-><init>(Lta/h0;)V

    iput-object v0, p0, Lta/h0;->f:Lta/h0$a;

    :cond_0
    iget-wide v1, v0, Lta/h0$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lta/h0$a;->b:Lia/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lia/c;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lta/h0$a;->c:J

    iget-boolean v3, v0, Lta/h0$a;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lta/h0;->b:I

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    iput-boolean v4, v0, Lta/h0$a;->d:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lta/h0;->a:Lab/a;

    new-instance v2, Lta/h0$b;

    invoke-direct {v2, p1, p0, v0}, Lta/h0$b;-><init>(Lfa/r;Lta/h0;Lta/h0$a;)V

    invoke-virtual {v1, v2}, Lfa/m;->e(Lfa/r;)V

    if-eqz v4, :cond_3

    iget-object p1, p0, Lta/h0;->a:Lab/a;

    invoke-virtual {p1, v0}, Lab/a;->r0(Lka/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method r0(Lta/h0$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lta/h0;->f:Lta/h0$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lta/h0$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lta/h0$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lta/h0$a;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lta/h0;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lta/h0;->v0(Lta/h0$a;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Lla/g;

    invoke-direct {v0}, Lla/g;-><init>()V

    iput-object v0, p1, Lta/h0$a;->b:Lia/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lta/h0;->e:Lfa/s;

    iget-wide v2, p0, Lta/h0;->c:J

    iget-object v4, p0, Lta/h0;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lfa/s;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lla/g;->a(Lia/c;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method s0(Lta/h0$a;)V
    .locals 1

    iget-object v0, p1, Lta/h0$a;->b:Lia/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lia/c;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p1, Lta/h0$a;->b:Lia/c;

    :cond_0
    return-void
.end method

.method t0(Lta/h0$a;)V
    .locals 2

    iget-object v0, p0, Lta/h0;->a:Lab/a;

    instance-of v1, v0, Lia/c;

    if-eqz v1, :cond_0

    check-cast v0, Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lla/f;

    if-eqz v1, :cond_1

    check-cast v0, Lla/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/c;

    invoke-interface {v0, p1}, Lla/f;->b(Lia/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method u0(Lta/h0$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lta/h0;->a:Lab/a;

    instance-of v0, v0, Lta/g0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lta/h0;->f:Lta/h0$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lta/h0;->f:Lta/h0$a;

    invoke-virtual {p0, p1}, Lta/h0;->s0(Lta/h0$a;)V

    :cond_0
    iget-wide v0, p1, Lta/h0$a;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lta/h0$a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lta/h0;->t0(Lta/h0$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lta/h0;->f:Lta/h0$a;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p1}, Lta/h0;->s0(Lta/h0$a;)V

    iget-wide v6, p1, Lta/h0$a;->c:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Lta/h0$a;->c:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iput-object v1, p0, Lta/h0;->f:Lta/h0$a;

    invoke-virtual {p0, p1}, Lta/h0;->t0(Lta/h0$a;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method v0(Lta/h0$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lta/h0$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lta/h0;->f:Lta/h0$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lta/h0;->f:Lta/h0$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/c;

    invoke-static {p1}, Lla/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lta/h0;->a:Lab/a;

    instance-of v2, v1, Lia/c;

    if-eqz v2, :cond_0

    check-cast v1, Lia/c;

    invoke-interface {v1}, Lia/c;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lla/f;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lta/h0$a;->e:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lla/f;

    invoke-interface {v1, v0}, Lla/f;->b(Lia/c;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
