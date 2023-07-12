.class public final Lia/b;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lia/c;
.implements Lla/b;


# instance fields
.field a:Lza/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/j<",
            "Lia/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lia/c;)Z
    .locals 1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lia/b;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lia/b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lia/b;->a:Lza/j;

    if-nez v0, :cond_0

    new-instance v0, Lza/j;

    invoke-direct {v0}, Lza/j;-><init>()V

    iput-object v0, p0, Lia/b;->a:Lza/j;

    :cond_0
    invoke-virtual {v0, p1}, Lza/j;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lia/c;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lia/c;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lia/b;->c(Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lia/c;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lia/c;)Z
    .locals 2

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lia/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lia/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lia/b;->a:Lza/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lza/j;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs d([Lia/c;)Z
    .locals 6

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lia/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lia/b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lia/b;->a:Lza/j;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lza/j;

    array-length v3, p1

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lza/j;-><init>(I)V

    iput-object v0, p0, Lia/b;->a:Lza/j;

    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    const-string v5, "A Disposable in the disposables array is null"

    invoke-static {v4, v5}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lza/j;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
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
    array-length v0, p1

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-interface {v3}, Lia/c;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lia/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lia/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lia/b;->b:Z

    iget-object v0, p0, Lia/b;->a:Lza/j;

    const/4 v1, 0x0

    iput-object v1, p0, Lia/b;->a:Lza/j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lia/b;->f(Lza/j;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lia/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lia/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lia/b;->a:Lza/j;

    const/4 v1, 0x0

    iput-object v1, p0, Lia/b;->a:Lza/j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lia/b;->f(Lza/j;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f(Lza/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/j<",
            "Lia/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lza/j;->b()[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    instance-of v5, v4, Lia/c;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lia/c;

    invoke-interface {v4}, Lia/c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lja/b;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lza/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lja/a;

    invoke-direct {p1, v0}, Lja/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lia/b;->b:Z

    return v0
.end method
