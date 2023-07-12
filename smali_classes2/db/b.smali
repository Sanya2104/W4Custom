.class final Ldb/b;
.super Ldb/a;
.source "SerializedProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Ldb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldb/a;-><init>()V

    iput-object p1, p0, Ldb/b;->b:Ldb/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Ldb/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldb/b;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/b;->e:Z

    iget-boolean v1, p0, Ldb/b;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ldb/b;->d:Lza/a;

    if-nez v0, :cond_2

    new-instance v0, Lza/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    iput-object v0, p0, Ldb/b;->d:Lza/a;

    :cond_2
    invoke-static {}, Lza/i;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ldb/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldb/b;->b:Ldb/a;

    invoke-interface {v0}, Lfh/b;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ldb/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldb/b;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ldb/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldb/b;->d:Lza/a;

    if-nez v0, :cond_2

    new-instance v0, Lza/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    iput-object v0, p0, Ldb/b;->d:Lza/a;

    :cond_2
    invoke-static {p1}, Lza/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lza/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldb/b;->b:Ldb/a;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldb/b;->v0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-boolean v0, p0, Ldb/b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldb/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldb/b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldb/b;->d:Lza/a;

    if-nez v0, :cond_1

    new-instance v0, Lza/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    iput-object v0, p0, Ldb/b;->d:Lza/a;

    :cond_1
    invoke-static {p1}, Lza/i;->k(Lfh/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lza/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Ldb/b;->c:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lfh/c;->cancel()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ldb/b;->b:Ldb/a;

    invoke-interface {v0, p1}, Lfa/i;->f(Lfh/c;)V

    invoke-virtual {p0}, Ldb/b;->v0()V

    :goto_2
    return-void
.end method

.method protected i0(Lfh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldb/b;->b:Ldb/a;

    invoke-virtual {v0, p1}, Lfa/f;->b(Lfh/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ldb/b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldb/b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ldb/b;->e:Z

    iget-boolean v0, p0, Ldb/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldb/b;->d:Lza/a;

    if-nez v0, :cond_2

    new-instance v0, Lza/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    iput-object v0, p0, Ldb/b;->d:Lza/a;

    :cond_2
    invoke-static {p1}, Lza/i;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lza/a;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, Ldb/b;->c:Z

    move v1, v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Ldb/b;->b:Ldb/a;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method v0()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldb/b;->d:Lza/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/b;->c:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldb/b;->d:Lza/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldb/b;->b:Ldb/a;

    invoke-virtual {v0, v1}, Lza/a;->b(Lfh/b;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
