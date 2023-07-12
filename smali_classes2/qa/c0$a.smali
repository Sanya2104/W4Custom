.class final Lqa/c0$a;
.super Lya/f;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Lfa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/f;",
        "Lfa/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfh/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final k:Z

.field l:Z

.field m:Z

.field n:J


# direct methods
.method constructor <init>(Lfh/b;Lka/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;",
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfh/a<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lya/f;-><init>(Z)V

    iput-object p1, p0, Lqa/c0$a;->i:Lfh/b;

    iput-object p2, p0, Lqa/c0$a;->j:Lka/j;

    iput-boolean p3, p0, Lqa/c0$a;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lqa/c0$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/c0$a;->m:Z

    iput-boolean v0, p0, Lqa/c0$a;->l:Z

    iget-object v0, p0, Lqa/c0$a;->i:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/c0$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lqa/c0$a;->l:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqa/c0$a;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqa/c0$a;->n:J

    :cond_1
    iget-object v0, p0, Lqa/c0$a;->i:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lya/f;->i(Lfh/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lqa/c0$a;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqa/c0$a;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqa/c0$a;->i:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/c0$a;->l:Z

    iget-boolean v1, p0, Lqa/c0$a;->k:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v0, p0, Lqa/c0$a;->i:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lqa/c0$a;->j:Lka/j;

    invoke-interface {v1, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

    invoke-static {v1, v2}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, Lqa/c0$a;->n:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v3}, Lya/f;->g(J)V

    :cond_3
    invoke-interface {v1, p0}, Lfh/a;->b(Lfh/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lqa/c0$a;->i:Lfh/b;

    new-instance v3, Lja/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
