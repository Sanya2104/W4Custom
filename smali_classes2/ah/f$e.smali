.class Lah/f$e;
.super Ljava/lang/Object;
.source "LaxConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/f$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Lyg/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lch/j;

.field private final c:Lah/j;

.field private final d:Lah/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/e<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final e:Lah/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lah/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lah/i<",
            "TT;TC;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Lah/i<",
            "TT;TC;>;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lah/f$d<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile m:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILch/j;Lah/j;Lah/d;Lah/e;Lah/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lch/j;",
            "Lah/j;",
            "Lah/d<",
            "TT;>;",
            "Lah/e<",
            "TC;>;",
            "Lah/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/f$e;->a:Ljava/lang/Object;

    iput-object p3, p0, Lah/f$e;->b:Lch/j;

    iput-object p4, p0, Lah/f$e;->c:Lah/j;

    iput-object p5, p0, Lah/f$e;->f:Lah/d;

    iput-object p6, p0, Lah/f$e;->d:Lah/e;

    iput-object p7, p0, Lah/f$e;->e:Lah/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lah/f$e;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lah/f$e;->h:Ljava/util/Deque;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lah/f$e;->i:Ljava/util/Deque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lah/f$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lah/f$e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lah/f$e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput p2, p0, Lah/f$e;->m:I

    return-void
.end method

.method private a(Lah/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/i<",
            "TT;TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lah/f$e;->g:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lah/f$e;->e:Lah/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lah/f$e;->a:Ljava/lang/Object;

    iget-object v1, p0, Lah/f$e;->f:Lah/d;

    invoke-interface {p1, v0, v1}, Lah/c;->a(Ljava/lang/Object;Lah/d;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pool entry already present in the set of leased entries"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Lah/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lah/i<",
            "TT;TC;>;"
        }
    .end annotation

    iget v0, p0, Lah/f$e;->m:I

    :cond_0
    iget-object v1, p0, Lah/f$e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lah/f$e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v1, v2, :cond_2

    new-instance v0, Lah/i;

    iget-object v1, p0, Lah/f$e;->a:Ljava/lang/Object;

    iget-object v2, p0, Lah/f$e;->b:Lch/j;

    iget-object v3, p0, Lah/f$e;->d:Lah/e;

    invoke-direct {v0, v1, v2, v3}, Lah/i;-><init>(Ljava/lang/Object;Lch/j;Lah/e;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lah/f$e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private f(Ljava/lang/Object;)Lah/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lah/i<",
            "TT;TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lah/f$e;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lah/i;->e()Lch/e;

    move-result-object v0

    invoke-virtual {v0}, Lch/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyg/a;->b:Lyg/a;

    invoke-virtual {v2, v0}, Lah/i;->b(Lyg/a;)V

    :cond_1
    invoke-virtual {v2}, Lah/i;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lyg/a;->b:Lyg/a;

    invoke-virtual {v2, p1}, Lah/i;->b(Lyg/a;)V

    :cond_2
    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private l(Lah/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/i<",
            "TT;TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lah/f$e;->e:Lah/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lah/f$e;->a:Ljava/lang/Object;

    iget-object v2, p0, Lah/f$e;->f:Lah/d;

    invoke-interface {v0, v1, v2}, Lah/c;->b(Ljava/lang/Object;Lah/d;)V

    :cond_0
    iget-object v0, p0, Lah/f$e;->g:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pool entry is not present in the set of leased entries"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m()V
    .locals 1

    sget-object v0, Lah/f$e$b;->a:Lah/f$e$b;

    invoke-direct {p0, v0}, Lah/f$e;->n(Lah/f$e$b;)V

    return-void
.end method

.method private n(Lah/f$e$b;)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lah/f$e;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/f$d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lah/f$d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lah/f$d;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lah/f$d;->c()Lch/e;

    move-result-object v2

    invoke-virtual {v2}, Lch/e;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lch/f;->a(Lch/e;)Lch/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lah/f$d;->b(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lah/f$e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {p0, v1}, Lah/f$e;->f(Ljava/lang/Object;)Lah/i;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lah/f$e;->b()Lah/i;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lah/f$e;->a(Lah/i;)V

    invoke-virtual {v0, v1}, Lah/f$d;->a(Lah/i;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lah/f$e;->k(Lah/i;Z)V

    :cond_4
    sget-object v0, Lah/f$e$b;->a:Lah/f$e$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lah/f$e;->i:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lah/f$e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lrg/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/a<",
            "Lah/i<",
            "TT;TC;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lah/f$e;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lrg/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lah/i;->i()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lah/f$e;->c()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lah/f$e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object p1, Lah/f$e$b;->b:Lah/f$e$b;

    invoke-direct {p0, p1}, Lah/f$e;->n(Lah/f$e$b;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lah/f$e;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lah/f$e;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lah/f$e;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lah/f$e;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Object;Lch/k;Lqg/e;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lah/f$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lch/b;->a(ZLjava/lang/String;)V

    new-instance v0, Lah/f$e$a;

    invoke-direct {v0, p0, p3}, Lah/f$e$a;-><init>(Lah/f$e;Lqg/e;)V

    iget-object p3, p0, Lah/f$e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 p3, 0x0

    iget-object v3, p0, Lah/f$e;->i:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lah/f$e;->f(Ljava/lang/Object;)Lah/i;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-direct {p0}, Lah/f$e;->b()Lah/i;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lah/f$e;->a(Lah/i;)V

    invoke-virtual {v0, p3}, Lqg/a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lah/f$e;->i:Ljava/util/Deque;

    new-instance v3, Lah/f$d;

    invoke-direct {v3, p1, p2, v0}, Lah/f$d;-><init>(Ljava/lang/Object;Lch/k;Lqg/a;)V

    invoke-interface {p3, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lah/f$e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lah/f$e;->m()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public k(Lah/i;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/i<",
            "TT;TC;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lah/f$e;->l(Lah/i;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lah/i;->e()Lch/e;

    move-result-object p2

    invoke-virtual {p2}, Lch/e;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, Lyg/a;->b:Lyg/a;

    invoke-virtual {p1, p2}, Lah/i;->b(Lyg/a;)V

    :cond_1
    invoke-virtual {p1}, Lah/i;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lah/f$c;->a:[I

    iget-object v0, p0, Lah/f$e;->c:Lah/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lah/f$e;->h:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {p2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected ConnPoolPolicy value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lah/f$e;->c:Lah/j;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p2, p0, Lah/f$e;->h:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {p2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lah/f$e;->c()V

    :goto_0
    iget-object p1, p0, Lah/f$e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-direct {p0}, Lah/f$e;->m()V

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lah/f$e;->m:I

    return-void
.end method

.method public p(Lyg/a;)V
    .locals 3

    iget-object v0, p0, Lah/f$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lah/f$e;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/i;

    invoke-virtual {v0, p1}, Lah/i;->b(Lyg/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lah/f$e;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/i;

    invoke-virtual {v1, p1}, Lah/i;->b(Lyg/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lah/f$e;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :goto_2
    iget-object p1, p0, Lah/f$e;->i:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah/f$d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lah/f$d;->cancel()Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah/f$e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][leased: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah/f$e;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah/f$e;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah/f$e;->i:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
