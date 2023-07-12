.class public final Lbb/a;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lfa/r;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lia/c;

.field d:Z

.field e:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lfa/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbb/a;-><init>(Lfa/r;Z)V

    return-void
.end method

.method public constructor <init>(Lfa/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a;->a:Lfa/r;

    iput-boolean p2, p0, Lbb/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lbb/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbb/a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lbb/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbb/a;->e:Lza/a;

    if-nez v0, :cond_2

    new-instance v0, Lza/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    iput-object v0, p0, Lbb/a;->e:Lza/a;

    :cond_2
    invoke-static {}, Lza/i;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb/a;->f:Z

    iput-boolean v0, p0, Lbb/a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbb/a;->a:Lfa/r;

    invoke-interface {v0}, Lfa/r;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbb/a;->e:Lza/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb/a;->d:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lbb/a;->e:Lza/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbb/a;->a:Lfa/r;

    invoke-virtual {v0, v1}, Lza/a;->a(Lfa/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lbb/a;->c:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbb/a;->c:Lia/c;

    iget-object p1, p0, Lbb/a;->a:Lfa/r;

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

    iget-boolean v0, p0, Lbb/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lbb/a;->c:Lia/c;

    invoke-interface {p1}, Lia/c;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbb/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbb/a;->f:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lbb/a;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbb/a;->e:Lza/a;

    if-nez v0, :cond_3

    new-instance v0, Lza/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    iput-object v0, p0, Lbb/a;->e:Lza/a;

    :cond_3
    invoke-static {p1}, Lza/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lza/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb/a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbb/a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbb/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lbb/a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lbb/a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lbb/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbb/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbb/a;->d:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lbb/a;->f:Z

    iget-object v0, p0, Lbb/a;->e:Lza/a;

    if-nez v0, :cond_2

    new-instance v0, Lza/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    iput-object v0, p0, Lbb/a;->e:Lza/a;

    :cond_2
    invoke-static {p1}, Lza/i;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lbb/a;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lza/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lza/a;->e(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lbb/a;->f:Z

    iput-boolean v1, p0, Lbb/a;->d:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lbb/a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
