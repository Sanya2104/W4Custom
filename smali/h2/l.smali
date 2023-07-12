.class Lh2/l;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lh2/h$b;
.implements Lc3/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/l$c;,
        Lh2/l$d;,
        Lh2/l$e;,
        Lh2/l$b;,
        Lh2/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/h$b<",
        "TR;>;",
        "Lc3/a$f;"
    }
.end annotation


# static fields
.field private static final z:Lh2/l$c;


# instance fields
.field final a:Lh2/l$e;

.field private final b:Lc3/c;

.field private final c:Lh2/p$a;

.field private final d:Lm0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/e<",
            "Lh2/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lh2/l$c;

.field private final f:Lh2/m;

.field private final g:Lk2/a;

.field private final h:Lk2/a;

.field private final i:Lk2/a;

.field private final j:Lk2/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lf2/f;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lh2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/v<",
            "*>;"
        }
    .end annotation
.end field

.field r:Lf2/a;

.field private s:Z

.field t:Lh2/q;

.field private u:Z

.field v:Lh2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/p<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Lh2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/l$c;

    invoke-direct {v0}, Lh2/l$c;-><init>()V

    sput-object v0, Lh2/l;->z:Lh2/l$c;

    return-void
.end method

.method constructor <init>(Lk2/a;Lk2/a;Lk2/a;Lk2/a;Lh2/m;Lh2/p$a;Lm0/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/a;",
            "Lk2/a;",
            "Lk2/a;",
            "Lk2/a;",
            "Lh2/m;",
            "Lh2/p$a;",
            "Lm0/e<",
            "Lh2/l<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lh2/l;->z:Lh2/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lh2/l;-><init>(Lk2/a;Lk2/a;Lk2/a;Lk2/a;Lh2/m;Lh2/p$a;Lm0/e;Lh2/l$c;)V

    return-void
.end method

.method constructor <init>(Lk2/a;Lk2/a;Lk2/a;Lk2/a;Lh2/m;Lh2/p$a;Lm0/e;Lh2/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/a;",
            "Lk2/a;",
            "Lk2/a;",
            "Lk2/a;",
            "Lh2/m;",
            "Lh2/p$a;",
            "Lm0/e<",
            "Lh2/l<",
            "*>;>;",
            "Lh2/l$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/l$e;

    invoke-direct {v0}, Lh2/l$e;-><init>()V

    iput-object v0, p0, Lh2/l;->a:Lh2/l$e;

    invoke-static {}, Lc3/c;->a()Lc3/c;

    move-result-object v0

    iput-object v0, p0, Lh2/l;->b:Lc3/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lh2/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lh2/l;->g:Lk2/a;

    iput-object p2, p0, Lh2/l;->h:Lk2/a;

    iput-object p3, p0, Lh2/l;->i:Lk2/a;

    iput-object p4, p0, Lh2/l;->j:Lk2/a;

    iput-object p5, p0, Lh2/l;->f:Lh2/m;

    iput-object p6, p0, Lh2/l;->c:Lh2/p$a;

    iput-object p7, p0, Lh2/l;->d:Lm0/e;

    iput-object p8, p0, Lh2/l;->e:Lh2/l$c;

    return-void
.end method

.method private j()Lk2/a;
    .locals 1

    iget-boolean v0, p0, Lh2/l;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/l;->i:Lk2/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh2/l;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/l;->j:Lk2/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh2/l;->h:Lk2/a;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lh2/l;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh2/l;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh2/l;->x:Z

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

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/l;->l:Lf2/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/l;->a:Lh2/l$e;

    invoke-virtual {v0}, Lh2/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/l;->l:Lf2/f;

    iput-object v0, p0, Lh2/l;->v:Lh2/p;

    iput-object v0, p0, Lh2/l;->q:Lh2/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh2/l;->u:Z

    iput-boolean v1, p0, Lh2/l;->x:Z

    iput-boolean v1, p0, Lh2/l;->s:Z

    iput-boolean v1, p0, Lh2/l;->y:Z

    iget-object v2, p0, Lh2/l;->w:Lh2/h;

    invoke-virtual {v2, v1}, Lh2/h;->x(Z)V

    iput-object v0, p0, Lh2/l;->w:Lh2/h;

    iput-object v0, p0, Lh2/l;->t:Lh2/q;

    iput-object v0, p0, Lh2/l;->r:Lf2/a;

    iget-object v0, p0, Lh2/l;->d:Lm0/e;

    invoke-interface {v0, p0}, Lm0/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lx2/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/l;->b:Lc3/c;

    invoke-virtual {v0}, Lc3/c;->c()V

    iget-object v0, p0, Lh2/l;->a:Lh2/l$e;

    invoke-virtual {v0, p1, p2}, Lh2/l$e;->a(Lx2/g;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lh2/l;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lh2/l;->k(I)V

    new-instance v0, Lh2/l$b;

    invoke-direct {v0, p0, p1}, Lh2/l$b;-><init>(Lh2/l;Lx2/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lh2/l;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lh2/l;->k(I)V

    new-instance v0, Lh2/l$a;

    invoke-direct {v0, p0, p1}, Lh2/l$a;-><init>(Lh2/l;Lx2/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lh2/l;->x:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lb3/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lh2/v;Lf2/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "TR;>;",
            "Lf2/a;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lh2/l;->q:Lh2/v;

    iput-object p2, p0, Lh2/l;->r:Lf2/a;

    iput-boolean p3, p0, Lh2/l;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lh2/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lh2/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lh2/l;->t:Lh2/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lh2/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lh2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh2/l;->j()Lk2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk2/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e(Lx2/g;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh2/l;->t:Lh2/q;

    invoke-interface {p1, v0}, Lx2/g;->c(Lh2/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lh2/b;

    invoke-direct {v0, p1}, Lh2/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()Lc3/c;
    .locals 1

    iget-object v0, p0, Lh2/l;->b:Lc3/c;

    return-object v0
.end method

.method g(Lx2/g;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh2/l;->v:Lh2/p;

    iget-object v1, p0, Lh2/l;->r:Lf2/a;

    iget-boolean v2, p0, Lh2/l;->y:Z

    invoke-interface {p1, v0, v1, v2}, Lx2/g;->b(Lh2/v;Lf2/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lh2/b;

    invoke-direct {v0, p1}, Lh2/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, Lh2/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/l;->x:Z

    iget-object v0, p0, Lh2/l;->w:Lh2/h;

    invoke-virtual {v0}, Lh2/h;->b()V

    iget-object v0, p0, Lh2/l;->f:Lh2/m;

    iget-object v1, p0, Lh2/l;->l:Lf2/f;

    invoke-interface {v0, p0, v1}, Lh2/m;->b(Lh2/l;Lf2/f;)V

    return-void
.end method

.method i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/l;->b:Lc3/c;

    invoke-virtual {v0}, Lc3/c;->c()V

    invoke-direct {p0}, Lh2/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lb3/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lh2/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lb3/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lh2/l;->v:Lh2/p;

    invoke-direct {p0}, Lh2/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh2/p;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lh2/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lb3/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lh2/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh2/l;->v:Lh2/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh2/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Lf2/f;ZZZZ)Lh2/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f;",
            "ZZZZ)",
            "Lh2/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lh2/l;->l:Lf2/f;

    iput-boolean p2, p0, Lh2/l;->m:Z

    iput-boolean p3, p0, Lh2/l;->n:Z

    iput-boolean p4, p0, Lh2/l;->o:Z

    iput-boolean p5, p0, Lh2/l;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/l;->b:Lc3/c;

    invoke-virtual {v0}, Lc3/c;->c()V

    iget-boolean v0, p0, Lh2/l;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh2/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lh2/l;->a:Lh2/l$e;

    invoke-virtual {v0}, Lh2/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lh2/l;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/l;->u:Z

    iget-object v1, p0, Lh2/l;->l:Lf2/f;

    iget-object v2, p0, Lh2/l;->a:Lh2/l$e;

    invoke-virtual {v2}, Lh2/l$e;->g()Lh2/l$e;

    move-result-object v2

    invoke-virtual {v2}, Lh2/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lh2/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh2/l;->f:Lh2/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lh2/m;->a(Lh2/l;Lf2/f;Lh2/p;)V

    invoke-virtual {v2}, Lh2/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/l$d;

    iget-object v2, v1, Lh2/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lh2/l$a;

    iget-object v1, v1, Lh2/l$d;->a:Lx2/g;

    invoke-direct {v3, p0, v1}, Lh2/l$a;-><init>(Lh2/l;Lx2/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh2/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/l;->b:Lc3/c;

    invoke-virtual {v0}, Lc3/c;->c()V

    iget-boolean v0, p0, Lh2/l;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/l;->q:Lh2/v;

    invoke-interface {v0}, Lh2/v;->c()V

    invoke-direct {p0}, Lh2/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lh2/l;->a:Lh2/l$e;

    invoke-virtual {v0}, Lh2/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lh2/l;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lh2/l;->e:Lh2/l$c;

    iget-object v1, p0, Lh2/l;->q:Lh2/v;

    iget-boolean v2, p0, Lh2/l;->m:Z

    iget-object v3, p0, Lh2/l;->l:Lf2/f;

    iget-object v4, p0, Lh2/l;->c:Lh2/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lh2/l$c;->a(Lh2/v;ZLf2/f;Lh2/p$a;)Lh2/p;

    move-result-object v0

    iput-object v0, p0, Lh2/l;->v:Lh2/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/l;->s:Z

    iget-object v1, p0, Lh2/l;->a:Lh2/l$e;

    invoke-virtual {v1}, Lh2/l$e;->g()Lh2/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lh2/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lh2/l;->k(I)V

    iget-object v0, p0, Lh2/l;->l:Lf2/f;

    iget-object v2, p0, Lh2/l;->v:Lh2/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lh2/l;->f:Lh2/m;

    invoke-interface {v3, p0, v0, v2}, Lh2/m;->a(Lh2/l;Lf2/f;Lh2/p;)V

    invoke-virtual {v1}, Lh2/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/l$d;

    iget-object v2, v1, Lh2/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lh2/l$b;

    iget-object v1, v1, Lh2/l$d;->a:Lx2/g;

    invoke-direct {v3, p0, v1}, Lh2/l$b;-><init>(Lh2/l;Lx2/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh2/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lh2/l;->p:Z

    return v0
.end method

.method declared-synchronized r(Lx2/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/l;->b:Lc3/c;

    invoke-virtual {v0}, Lc3/c;->c()V

    iget-object v0, p0, Lh2/l;->a:Lh2/l$e;

    invoke-virtual {v0, p1}, Lh2/l$e;->j(Lx2/g;)V

    iget-object p1, p0, Lh2/l;->a:Lh2/l$e;

    invoke-virtual {p1}, Lh2/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lh2/l;->h()V

    iget-boolean p1, p0, Lh2/l;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh2/l;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lh2/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lh2/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lh2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lh2/l;->w:Lh2/h;

    invoke-virtual {p1}, Lh2/h;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/l;->g:Lk2/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh2/l;->j()Lk2/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lk2/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
