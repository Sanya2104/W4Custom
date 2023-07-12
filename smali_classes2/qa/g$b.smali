.class final Lqa/g$b;
.super Lxa/b;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lka/a;

.field final i:Lka/a;


# direct methods
.method constructor <init>(Lfh/b;Lka/g;Lka/g;Lka/a;Lka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;",
            "Lka/g<",
            "-TT;>;",
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lka/a;",
            "Lka/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxa/b;-><init>(Lfh/b;)V

    iput-object p2, p0, Lqa/g$b;->f:Lka/g;

    iput-object p3, p0, Lqa/g$b;->g:Lka/g;

    iput-object p4, p0, Lqa/g$b;->h:Lka/a;

    iput-object p5, p0, Lqa/g$b;->i:Lka/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lxa/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqa/g$b;->h:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/b;->d:Z

    iget-object v0, p0, Lxa/b;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    :try_start_1
    iget-object v0, p0, Lqa/g$b;->i:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lxa/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lxa/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxa/b;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxa/b;->a:Lfh/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfh/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lqa/g$b;->f:Lka/g;

    invoke-interface {v0, p1}, Lka/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxa/b;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lxa/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lxa/b;->j(I)I

    move-result p1

    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lxa/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/b;->d:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqa/g$b;->g:Lka/g;

    invoke-interface {v2, p1}, Lka/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lxa/b;->a:Lfh/b;

    new-instance v4, Lja/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lxa/b;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object p1, p0, Lqa/g$b;->i:Lka/a;

    invoke-interface {p1}, Lka/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lxa/b;->c:Lna/f;

    invoke-interface {v3}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Lqa/g$b;->f:Lka/g;

    invoke-interface {v4, v3}, Lka/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lqa/g$b;->i:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lja/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lqa/g$b;->g:Lka/g;

    invoke-interface {v4, v3}, Lka/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Lza/g;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    new-instance v5, Lja/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lqa/g$b;->i:Lka/a;

    invoke-interface {v1}, Lka/a;->run()V

    throw v0

    :cond_0
    iget v0, p0, Lxa/b;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lqa/g$b;->h:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V

    iget-object v0, p0, Lqa/g$b;->i:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Lja/b;->b(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v4, p0, Lqa/g$b;->g:Lka/g;

    invoke-interface {v4, v3}, Lka/g;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Lza/g;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    new-instance v5, Lja/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method
