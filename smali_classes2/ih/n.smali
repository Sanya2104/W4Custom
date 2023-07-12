.class final Lih/n;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lih/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/n$c;,
        Lih/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lih/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lih/t;

.field private final b:[Ljava/lang/Object;

.field private final c:Lxf/e$a;

.field private final d:Lih/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/f<",
            "Lxf/e0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Lxf/e;

.field private g:Ljava/lang/Throwable;

.field private h:Z


# direct methods
.method constructor <init>(Lih/t;[Ljava/lang/Object;Lxf/e$a;Lih/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/t;",
            "[",
            "Ljava/lang/Object;",
            "Lxf/e$a;",
            "Lih/f<",
            "Lxf/e0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/n;->a:Lih/t;

    iput-object p2, p0, Lih/n;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lih/n;->c:Lxf/e$a;

    iput-object p4, p0, Lih/n;->d:Lih/f;

    return-void
.end method

.method private b()Lxf/e;
    .locals 3

    iget-object v0, p0, Lih/n;->c:Lxf/e$a;

    iget-object v1, p0, Lih/n;->a:Lih/t;

    iget-object v2, p0, Lih/n;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lih/t;->a([Ljava/lang/Object;)Lxf/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lxf/e$a;->a(Lxf/b0;)Lxf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Lxf/e;
    .locals 2

    iget-object v0, p0, Lih/n;->f:Lxf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lih/n;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lih/n;->b()Lxf/e;

    move-result-object v0

    iput-object v0, p0, Lih/n;->f:Lxf/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lih/z;->s(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lih/n;->g:Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public a()Lih/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lih/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lih/n;

    iget-object v1, p0, Lih/n;->a:Lih/t;

    iget-object v2, p0, Lih/n;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lih/n;->c:Lxf/e$a;

    iget-object v4, p0, Lih/n;->d:Lih/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lih/n;-><init>(Lih/t;[Ljava/lang/Object;Lxf/e$a;Lih/f;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lih/n;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lih/n;->f:Lxf/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxf/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Lih/b;
    .locals 1

    invoke-virtual {p0}, Lih/n;->a()Lih/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lih/n;->a()Lih/n;

    move-result-object v0

    return-object v0
.end method

.method d(Lxf/d0;)Lih/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/d0;",
            ")",
            "Lih/u<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lxf/d0;->a()Lxf/e0;

    move-result-object v0

    invoke-virtual {p1}, Lxf/d0;->e0()Lxf/d0$a;

    move-result-object p1

    new-instance v1, Lih/n$c;

    invoke-virtual {v0}, Lxf/e0;->contentType()Lxf/x;

    move-result-object v2

    invoke-virtual {v0}, Lxf/e0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lih/n$c;-><init>(Lxf/x;J)V

    invoke-virtual {p1, v1}, Lxf/d0$a;->b(Lxf/e0;)Lxf/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d0$a;->c()Lxf/d0;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d0;->v()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lih/n$b;

    invoke-direct {v1, v0}, Lih/n$b;-><init>(Lxf/e0;)V

    :try_start_0
    iget-object v0, p0, Lih/n;->d:Lih/f;

    invoke-interface {v0, v1}, Lih/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lih/u;->f(Ljava/lang/Object;Lxf/d0;)Lih/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lih/n$b;->a()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lxf/e0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lih/u;->f(Ljava/lang/Object;Lxf/d0;)Lih/u;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lih/z;->a(Lxf/e0;)Lxf/e0;

    move-result-object v1

    invoke-static {v1, p1}, Lih/u;->c(Lxf/e0;Lxf/d0;)Lih/u;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lxf/e0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lxf/e0;->close()V

    throw p1
.end method

.method public u()Lih/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lih/u<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lih/n;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lih/n;->h:Z

    invoke-direct {p0}, Lih/n;->c()Lxf/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lih/n;->e:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxf/e;->cancel()V

    :cond_0
    invoke-interface {v0}, Lxf/e;->u()Lxf/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lih/n;->d(Lxf/d0;)Lih/u;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized v()Lxf/b0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lih/n;->c()Lxf/e;

    move-result-object v0

    invoke-interface {v0}, Lxf/e;->v()Lxf/b0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public w()Z
    .locals 2

    iget-boolean v0, p0, Lih/n;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lih/n;->f:Lxf/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxf/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y(Lih/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lih/n;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lih/n;->h:Z

    iget-object v0, p0, Lih/n;->f:Lxf/e;

    iget-object v1, p0, Lih/n;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lih/n;->b()Lxf/e;

    move-result-object v2

    iput-object v2, p0, Lih/n;->f:Lxf/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lih/z;->s(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lih/n;->g:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lih/d;->a(Lih/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lih/n;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxf/e;->cancel()V

    :cond_2
    new-instance v1, Lih/n$a;

    invoke-direct {v1, p0, p1}, Lih/n$a;-><init>(Lih/n;Lih/d;)V

    invoke-interface {v0, v1}, Lxf/e;->p(Lxf/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
