.class public Lah/l;
.super Ljava/lang/Object;
.source "StrictConnPool.java"

# interfaces
.implements Lah/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/l$f;,
        Lah/l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Lyg/c;",
        ">",
        "Ljava/lang/Object;",
        "Lah/g<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field private final a:Lch/j;

.field private final b:Lah/j;

.field private final c:Lah/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/e<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final d:Lah/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lah/l$f<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lah/l$e<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lah/i<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lah/i<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lah/l$e<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/locks/Lock;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile m:I

.field private volatile n:I


# direct methods
.method public constructor <init>(IILch/j;Lah/j;Lah/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lch/j;",
            "Lah/j;",
            "Lah/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lah/l;-><init>(IILch/j;Lah/j;Lah/e;Lah/c;)V

    return-void
.end method

.method public constructor <init>(IILch/j;Lah/j;Lah/e;Lah/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lch/j;",
            "Lah/j;",
            "Lah/e<",
            "TC;>;",
            "Lah/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Max per route value"

    invoke-static {p1, v0}, Lch/a;->p(ILjava/lang/String;)I

    const-string v0, "Max total value"

    invoke-static {p2, v0}, Lch/a;->p(ILjava/lang/String;)I

    invoke-static {p3}, Lch/j;->f(Lch/j;)Lch/j;

    move-result-object p3

    iput-object p3, p0, Lah/l;->a:Lch/j;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lah/j;->a:Lah/j;

    :goto_0
    iput-object p4, p0, Lah/l;->b:Lah/j;

    iput-object p5, p0, Lah/l;->c:Lah/e;

    iput-object p6, p0, Lah/l;->d:Lah/c;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lah/l;->e:Ljava/util/Map;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lah/l;->f:Ljava/util/LinkedList;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lah/l;->g:Ljava/util/Set;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lah/l;->h:Ljava/util/LinkedList;

    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p3, p0, Lah/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lah/l;->j:Ljava/util/Map;

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lah/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lah/l;->m:I

    iput p2, p0, Lah/l;->n:I

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lah/l;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/l$f;

    invoke-virtual {v1}, Lah/l$f;->c()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lah/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/l$e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lah/l$e;->e()Lqg/a;

    move-result-object v1

    invoke-virtual {v0}, Lah/l$e;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0}, Lah/l$e;->f()Lah/i;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lqg/a;->b(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lqg/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lqg/a;->cancel()Z

    :cond_3
    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {p0, v0, v4}, Lah/l;->b(Lah/i;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private p(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lah/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lah/l;->m:I

    return p1
.end method

.method private u(Ljava/lang/Object;)Lah/l$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lah/l$f<",
            "TT;TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lah/l;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/l$f;

    if-nez v0, :cond_0

    new-instance v0, Lah/l$f;

    iget-object v1, p0, Lah/l;->c:Lah/e;

    invoke-direct {v0, p1, v1}, Lah/l$f;-><init>(Ljava/lang/Object;Lah/e;)V

    iget-object v1, p0, Lah/l;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lah/l;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/l$e;

    invoke-virtual {v1}, Lah/l$e;->e()Lqg/a;

    move-result-object v2

    invoke-virtual {v2}, Lqg/a;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lah/l;->w(Lah/l$e;)Z

    move-result v2

    invoke-virtual {v1}, Lah/l$e;->i()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    :cond_3
    invoke-virtual {v1}, Lah/l$e;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lah/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_0

    :cond_5
    return-void
.end method

.method private w(Lah/l$e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/l$e<",
            "TT;TC;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lah/l$e;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lah/l$e;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lah/l$e;->c()Lch/e;

    move-result-object v2

    invoke-virtual {v2}, Lch/e;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lch/f;->a(Lch/e;)Lch/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lah/l$e;->b(Ljava/lang/Exception;)V

    return v4

    :cond_0
    invoke-direct {p0, v0}, Lah/l;->u(Ljava/lang/Object;)Lah/l$f;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v1}, Lah/l$f;->e(Ljava/lang/Object;)Lah/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lah/i;->e()Lch/e;

    move-result-object v5

    invoke-virtual {v5}, Lch/e;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lyg/a;->b:Lyg/a;

    invoke-virtual {v3, v5}, Lah/i;->b(Lyg/a;)V

    iget-object v5, p0, Lah/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, v4}, Lah/l$f;->b(Lah/i;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget-object v0, p0, Lah/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lah/l;->g:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Lah/l$e;->a(Lah/i;)V

    iget-object p1, p0, Lah/l;->d:Lah/c;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lah/i;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lah/c;->a(Ljava/lang/Object;Lah/d;)V

    :cond_3
    return v1

    :cond_4
    invoke-direct {p0, v0}, Lah/l;->p(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2}, Lah/l$f;->c()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_6

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_6

    invoke-virtual {v2}, Lah/l$f;->f()Lah/i;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lyg/a;->b:Lyg/a;

    invoke-virtual {v6, v7}, Lah/i;->b(Lyg/a;)V

    iget-object v7, p0, Lah/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lah/l$f;->h(Lah/i;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lah/l$f;->c()I

    move-result v3

    if-ge v3, v0, :cond_a

    iget v0, p0, Lah/l;->n:I

    iget-object v3, p0, Lah/l;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v3, p0, Lah/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_8

    iget-object v0, p0, Lah/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lah/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/i;

    sget-object v3, Lyg/a;->b:Lyg/a;

    invoke-virtual {v0, v3}, Lah/i;->b(Lyg/a;)V

    invoke-virtual {v0}, Lah/i;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lah/l;->u(Ljava/lang/Object;)Lah/l$f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lah/l$f;->h(Lah/i;)Z

    :cond_8
    iget-object v0, p0, Lah/l;->a:Lch/j;

    invoke-virtual {v2, v0}, Lah/l$f;->a(Lch/j;)Lah/i;

    move-result-object v0

    iget-object v2, p0, Lah/l;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lah/l$e;->a(Lah/i;)V

    iget-object p1, p0, Lah/l;->d:Lah/c;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lah/i;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lah/c;->a(Ljava/lang/Object;Lah/d;)V

    :cond_9
    return v1

    :cond_a
    return v4
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lah/l;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/l$e;

    invoke-virtual {v1}, Lah/l$e;->e()Lqg/a;

    move-result-object v2

    invoke-virtual {v2}, Lqg/a;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lah/l;->w(Lah/l$e;)Z

    move-result v2

    invoke-virtual {v1}, Lah/l$e;->i()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    :cond_3
    invoke-virtual {v1}, Lah/l$e;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lah/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lch/k;Lqg/e;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lch/k;",
            "Lqg/e<",
            "Lah/i<",
            "TT;TC;>;>;)",
            "Ljava/util/concurrent/Future<",
            "Lah/i<",
            "TT;TC;>;>;"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request timeout"

    invoke-static {p3, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lah/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lch/b;->a(ZLjava/lang/String;)V

    invoke-static {p3}, Lch/e;->b(Lch/j;)Lch/e;

    move-result-object v0

    new-instance v1, Lah/l$a;

    invoke-direct {v1, p0, p4}, Lah/l$a;-><init>(Lah/l;Lqg/e;)V

    :try_start_0
    iget-object p4, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p3}, Lch/j;->g()J

    move-result-wide v2

    invoke-virtual {p3}, Lch/j;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-interface {p4, v2, v3, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_2

    :try_start_1
    new-instance p4, Lah/l$e;

    invoke-direct {p4, p1, p2, p3, v1}, Lah/l$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lch/k;Lqg/a;)V

    invoke-direct {p0, p4}, Lah/l;->w(Lah/l$e;)Z

    move-result p1

    invoke-virtual {p4}, Lah/l$e;->i()Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lah/l;->f:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p4}, Lah/l$e;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lah/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object p1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lah/l;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    invoke-static {v0}, Lch/f;->a(Lch/e;)Lch/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqg/a;->b(Ljava/lang/Exception;)Z

    :goto_0
    return-object v1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v1}, Lqg/a;->cancel()Z

    return-object v1
.end method

.method public b(Lah/i;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/i<",
            "TT;TC;>;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lah/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    sget-object v0, Lyg/a;->b:Lyg/a;

    invoke-virtual {p1, v0}, Lah/i;->b(Lyg/a;)V

    :cond_2
    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lah/l;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lah/l;->d:Lah/c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lah/i;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lah/c;->b(Ljava/lang/Object;Lah/d;)V

    :cond_3
    invoke-virtual {p1}, Lah/i;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lah/l;->u(Ljava/lang/Object;)Lah/l$f;

    move-result-object v0

    invoke-virtual {p1}, Lah/i;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lah/l$f;->b(Lah/i;Z)V

    if-eqz p2, :cond_7

    sget-object p2, Lah/l$d;->a:[I

    iget-object v0, p0, Lah/l;->b:Lah/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v2, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lah/l;->h:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected ConnPoolPolicy value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lah/l;->b:Lah/j;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lah/l;->h:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object p2, Lyg/a;->b:Lyg/a;

    invoke-virtual {p1, p2}, Lah/i;->b(Lyg/a;)V

    :goto_1
    invoke-direct {p0}, Lah/l;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lah/l;->n()V

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Pool entry is not present in the set of leased entries"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public c(Lrg/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/a<",
            "Lah/i<",
            "TT;TC;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lah/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/i;

    invoke-interface {p1, v1}, Lrg/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lah/i;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lah/i;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lah/l;->u(Ljava/lang/Object;)Lah/l$f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lah/l$f;->h(Lah/i;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lah/l;->y()V

    invoke-direct {p0}, Lah/l;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public close()V
    .locals 1

    sget-object v0, Lyg/a;->b:Lyg/a;

    invoke-virtual {p0, v0}, Lah/l;->close(Lyg/a;)V

    return-void
.end method

.method public close(Lyg/a;)V
    .locals 3

    iget-object v0, p0, Lah/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lah/l;->n()V

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lah/l;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/l$f;

    invoke-virtual {v1, p1}, Lah/l$f;->i(Lyg/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lah/l;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lah/l;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lah/l;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lah/l;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public closeExpired()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lah/l$c;

    invoke-direct {v2, p0, v0, v1}, Lah/l$c;-><init>(Lah/l;J)V

    invoke-virtual {p0, v2}, Lah/l;->c(Lrg/a;)V

    return-void
.end method

.method public closeIdle(Lch/j;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lch/j;->j(Lch/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lch/j;->t()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    new-instance p1, Lah/l$b;

    invoke-direct {p1, p0, v0, v1}, Lah/l$b;-><init>(Lah/l;J)V

    invoke-virtual {p0, p1}, Lah/l;->c(Lrg/a;)V

    return-void
.end method

.method public getDefaultMaxPerRoute()I
    .locals 2

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lah/l;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getMaxPerRoute(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lah/l;->p(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getMaxTotal()I
    .locals 2

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lah/l;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getRoutes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lah/l;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getStats(Ljava/lang/Object;)Lah/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lah/k;"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lah/l;->u(Ljava/lang/Object;)Lah/l$f;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lah/l;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah/l$e;

    invoke-virtual {v3}, Lah/l$e;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lah/k;

    invoke-virtual {v0}, Lah/l$f;->g()I

    move-result v3

    invoke-virtual {v0}, Lah/l$f;->d()I

    move-result v0

    invoke-direct {p0, p1}, Lah/l;->p(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v2, v3, v1, v0, p1}, Lah/k;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getTotalStats()Lah/k;
    .locals 5

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lah/k;

    iget-object v1, p0, Lah/l;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lah/l;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lah/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lah/l;->n:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah/k;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    const-string v0, "Max value"

    invoke-static {p1, v0}, Lch/a;->p(ILjava/lang/String;)I

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lah/l;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lah/l;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lah/l;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setMaxTotal(I)V
    .locals 1

    const-string v0, "Max value"

    invoke-static {p1, v0}, Lch/a;->p(ILjava/lang/String;)I

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lah/l;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lah/l;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[leased: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah/l;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah/l;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah/l;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
