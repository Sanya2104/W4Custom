.class public abstract Landroidx/room/f0;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/f0$f;,
        Landroidx/room/f0$e;,
        Landroidx/room/f0$b;,
        Landroidx/room/f0$d;,
        Landroidx/room/f0$a;,
        Landroidx/room/f0$c;
    }
.end annotation


# instance fields
.field protected volatile a:Lr1/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lr1/c;

.field private final e:Landroidx/room/n;

.field private f:Z

.field g:Z

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/f0$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private j:Landroidx/room/a;

.field private final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/f0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/f0;->k:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/f0;->l:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/room/f0;->h()Landroidx/room/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/f0;->e:Landroidx/room/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/f0;->m:Ljava/util/Map;

    return-void
.end method

.method private D(Ljava/lang/Class;Lr1/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr1/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroidx/room/i;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/room/i;

    invoke-interface {p2}, Landroidx/room/i;->a()Lr1/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/f0;->D(Ljava/lang/Class;Lr1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Landroidx/room/f0;Lr1/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/f0;->x(Lr1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/f0;Lr1/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/f0;->y(Lr1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/f0;->c()V

    iget-object v0, p0, Landroidx/room/f0;->d:Lr1/c;

    invoke-interface {v0}, Lr1/c;->N()Lr1/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/f0;->e:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->p(Lr1/b;)V

    invoke-interface {v0}, Lr1/b;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lr1/b;->J()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr1/b;->j()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Landroidx/room/f0;->d:Lr1/c;

    invoke-interface {v0}, Lr1/c;->N()Lr1/b;

    move-result-object v0

    invoke-interface {v0}, Lr1/b;->Q()V

    invoke-virtual {p0}, Landroidx/room/f0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/f0;->e:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->h()V

    :cond_0
    return-void
.end method

.method private static v()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic x(Lr1/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/room/f0;->s()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic y(Lr1/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/room/f0;->t()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A(Lr1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/f0;->c()V

    invoke-virtual {p0}, Landroidx/room/f0;->d()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/room/f0;->d:Lr1/c;

    invoke-interface {v0}, Lr1/c;->N()Lr1/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr1/b;->T(Lr1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/room/f0;->d:Lr1/c;

    invoke-interface {p2}, Lr1/c;->N()Lr1/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lr1/b;->I(Lr1/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public C()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/f0;->d:Lr1/c;

    invoke-interface {v0}, Lr1/c;->N()Lr1/b;

    move-result-object v0

    invoke-interface {v0}, Lr1/b;->H()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/f0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/room/f0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/f0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/f0;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/f0;->c()V

    iget-object v0, p0, Landroidx/room/f0;->j:Landroidx/room/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/f0;->s()V

    goto :goto_0

    :cond_0
    new-instance v1, Lo1/k;

    invoke-direct {v1, p0}, Lo1/k;-><init>(Landroidx/room/f0;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lo/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract f()V
.end method

.method public g(Ljava/lang/String;)Lr1/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/f0;->c()V

    invoke-virtual {p0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Landroidx/room/f0;->d:Lr1/c;

    invoke-interface {v0}, Lr1/c;->N()Lr1/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lr1/b;->t(Ljava/lang/String;)Lr1/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract h()Landroidx/room/n;
.end method

.method protected abstract i(Landroidx/room/h;)Lr1/c;
.end method

.method public j()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/f0;->j:Landroidx/room/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/room/f0;->t()V

    goto :goto_0

    :cond_0
    new-instance v1, Lo1/l;

    invoke-direct {v1, p0}, Lo1/l;-><init>(Landroidx/room/f0;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lo/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method k()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Landroidx/room/f0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/room/n;
    .locals 1

    iget-object v0, p0, Landroidx/room/f0;->e:Landroidx/room/n;

    return-object v0
.end method

.method public m()Lr1/c;
    .locals 1

    iget-object v0, p0, Landroidx/room/f0;->d:Lr1/c;

    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method protected o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/f0;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/f0;->d:Lr1/c;

    invoke-interface {v0}, Lr1/c;->N()Lr1/b;

    move-result-object v0

    invoke-interface {v0}, Lr1/b;->g0()Z

    move-result v0

    return v0
.end method

.method public r(Landroidx/room/h;)V
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/room/f0;->i(Landroidx/room/h;)Lr1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/f0;->d:Lr1/c;

    const-class v1, Landroidx/room/i0;

    invoke-direct {p0, v1, v0}, Landroidx/room/f0;->D(Ljava/lang/Class;Lr1/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/room/i0;->n(Landroidx/room/h;)V

    :cond_0
    const-class v0, Landroidx/room/e;

    iget-object v1, p0, Landroidx/room/f0;->d:Lr1/c;

    invoke-direct {p0, v0, v1}, Landroidx/room/f0;->D(Ljava/lang/Class;Lr1/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/e;->n()Landroidx/room/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/f0;->j:Landroidx/room/a;

    iget-object v1, p0, Landroidx/room/f0;->e:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->k(Landroidx/room/a;)V

    :cond_1
    iget-object v0, p1, Landroidx/room/h;->h:Landroidx/room/f0$c;

    sget-object v1, Landroidx/room/f0$c;->c:Landroidx/room/f0$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/room/f0;->d:Lr1/c;

    invoke-interface {v1, v0}, Lr1/c;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, Landroidx/room/h;->e:Ljava/util/List;

    iput-object v1, p0, Landroidx/room/f0;->h:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/h;->i:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/k0;

    iget-object v3, p1, Landroidx/room/h;->j:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v3}, Landroidx/room/k0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/room/f0;->c:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Landroidx/room/h;->g:Z

    iput-boolean v1, p0, Landroidx/room/f0;->f:Z

    iput-boolean v0, p0, Landroidx/room/f0;->g:Z

    iget-boolean v0, p1, Landroidx/room/h;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/room/f0;->e:Landroidx/room/n;

    iget-object v1, p1, Landroidx/room/h;->b:Landroid/content/Context;

    iget-object v3, p1, Landroidx/room/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroidx/room/n;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/room/f0;->o()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, Landroidx/room/h;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_2
    if-ltz v6, :cond_6

    iget-object v7, p1, Landroidx/room/h;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_3
    if-ltz v6, :cond_7

    iget-object v7, p0, Landroidx/room/f0;->m:Ljava/util/Map;

    iget-object v8, p1, Landroidx/room/h;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A required type converter ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p1, Landroidx/room/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_4
    if-ltz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_9
    iget-object p1, p1, Landroidx/room/h;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method protected u(Lr1/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/f0;->e:Landroidx/room/n;

    invoke-virtual {v0, p1}, Landroidx/room/n;->e(Lr1/b;)V

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/f0;->j:Landroidx/room/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/a;->g()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/room/f0;->a:Lr1/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr1/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Lr1/e;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/room/f0;->A(Lr1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
