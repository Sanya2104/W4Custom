.class public Lx2/i;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lx2/d;
.implements Lx2/c;


# instance fields
.field private final a:Lx2/d;

.field private final b:Ljava/lang/Object;

.field private volatile c:Lx2/c;

.field private volatile d:Lx2/c;

.field private e:Lx2/d$a;

.field private f:Lx2/d$a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx2/d$a;->d:Lx2/d$a;

    iput-object v0, p0, Lx2/i;->e:Lx2/d$a;

    iput-object v0, p0, Lx2/i;->f:Lx2/d$a;

    iput-object p1, p0, Lx2/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx2/i;->a:Lx2/d;

    return-void
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lx2/i;->a:Lx2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lx2/d;->f(Lx2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lx2/i;->a:Lx2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lx2/d;->k(Lx2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lx2/i;->a:Lx2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lx2/d;->h(Lx2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx2/i;->d:Lx2/c;

    invoke-interface {v1}, Lx2/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx2/i;->c:Lx2/c;

    invoke-interface {v1}, Lx2/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lx2/c;)V
    .locals 2

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx2/i;->c:Lx2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lx2/d$a;->f:Lx2/d$a;

    iput-object p1, p0, Lx2/i;->f:Lx2/d$a;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lx2/d$a;->f:Lx2/d$a;

    iput-object p1, p0, Lx2/i;->e:Lx2/d$a;

    iget-object p1, p0, Lx2/i;->a:Lx2/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lx2/d;->b(Lx2/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lx2/c;)V
    .locals 2

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx2/i;->d:Lx2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx2/d$a;->e:Lx2/d$a;

    iput-object p1, p0, Lx2/i;->f:Lx2/d$a;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lx2/d$a;->e:Lx2/d$a;

    iput-object p1, p0, Lx2/i;->e:Lx2/d$a;

    iget-object p1, p0, Lx2/i;->a:Lx2/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lx2/d;->c(Lx2/c;)V

    :cond_1
    iget-object p1, p0, Lx2/i;->f:Lx2/d$a;

    invoke-virtual {p1}, Lx2/d$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lx2/i;->d:Lx2/c;

    invoke-interface {p1}, Lx2/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lx2/i;->g:Z

    sget-object v1, Lx2/d$a;->d:Lx2/d$a;

    iput-object v1, p0, Lx2/i;->e:Lx2/d$a;

    iput-object v1, p0, Lx2/i;->f:Lx2/d$a;

    iget-object v1, p0, Lx2/i;->d:Lx2/c;

    invoke-interface {v1}, Lx2/c;->clear()V

    iget-object v1, p0, Lx2/i;->c:Lx2/c;

    invoke-interface {v1}, Lx2/c;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lx2/c;)Z
    .locals 3

    instance-of v0, p1, Lx2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lx2/i;

    iget-object v0, p0, Lx2/i;->c:Lx2/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lx2/i;->c:Lx2/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx2/i;->c:Lx2/c;

    iget-object v2, p1, Lx2/i;->c:Lx2/c;

    invoke-interface {v0, v2}, Lx2/c;->d(Lx2/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lx2/i;->d:Lx2/c;

    if-nez v0, :cond_1

    iget-object p1, p1, Lx2/i;->d:Lx2/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx2/i;->d:Lx2/c;

    iget-object p1, p1, Lx2/i;->d:Lx2/c;

    invoke-interface {v0, p1}, Lx2/c;->d(Lx2/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx2/i;->f:Lx2/d$a;

    invoke-virtual {v1}, Lx2/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lx2/d$a;->c:Lx2/d$a;

    iput-object v1, p0, Lx2/i;->f:Lx2/d$a;

    iget-object v1, p0, Lx2/i;->d:Lx2/c;

    invoke-interface {v1}, Lx2/c;->e()V

    :cond_0
    iget-object v1, p0, Lx2/i;->e:Lx2/d$a;

    invoke-virtual {v1}, Lx2/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lx2/d$a;->c:Lx2/d$a;

    iput-object v1, p0, Lx2/i;->e:Lx2/d$a;

    iget-object v1, p0, Lx2/i;->c:Lx2/c;

    invoke-interface {v1}, Lx2/c;->e()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lx2/c;)Z
    .locals 2

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lx2/i;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx2/i;->c:Lx2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx2/i;->e:Lx2/d$a;

    sget-object v1, Lx2/d$a;->c:Lx2/d$a;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx2/i;->e:Lx2/d$a;

    sget-object v2, Lx2/d$a;->d:Lx2/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Lx2/d;
    .locals 2

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx2/i;->a:Lx2/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx2/d;->getRoot()Lx2/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lx2/c;)Z
    .locals 2

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lx2/i;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/i;->c:Lx2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx2/i;->e:Lx2/d$a;

    sget-object v1, Lx2/d$a;->e:Lx2/d$a;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx2/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lx2/i;->e:Lx2/d$a;

    sget-object v3, Lx2/d$a;->e:Lx2/d$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lx2/i;->f:Lx2/d$a;

    sget-object v3, Lx2/d$a;->b:Lx2/d$a;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lx2/i;->f:Lx2/d$a;

    iget-object v2, p0, Lx2/i;->d:Lx2/c;

    invoke-interface {v2}, Lx2/c;->i()V

    :cond_0
    iget-boolean v2, p0, Lx2/i;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx2/i;->e:Lx2/d$a;

    sget-object v3, Lx2/d$a;->b:Lx2/d$a;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lx2/i;->e:Lx2/d$a;

    iget-object v2, p0, Lx2/i;->c:Lx2/c;

    invoke-interface {v2}, Lx2/c;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lx2/i;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lx2/i;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx2/i;->e:Lx2/d$a;

    sget-object v2, Lx2/d$a;->b:Lx2/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx2/i;->e:Lx2/d$a;

    sget-object v2, Lx2/d$a;->e:Lx2/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Lx2/c;)Z
    .locals 2

    iget-object v0, p0, Lx2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lx2/i;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx2/i;->c:Lx2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx2/i;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lx2/c;Lx2/c;)V
    .locals 0

    iput-object p1, p0, Lx2/i;->c:Lx2/c;

    iput-object p2, p0, Lx2/i;->d:Lx2/c;

    return-void
.end method
