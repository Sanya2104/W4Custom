.class public Lah/f;
.super Ljava/lang/Object;
.source "LaxConnPool.java"

# interfaces
.implements Lah/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/f$e;,
        Lah/f$d;
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

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TT;",
            "Lah/f$e<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile g:I


# direct methods
.method public constructor <init>(ILch/j;Lah/j;Lah/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lch/j;",
            "Lah/j;",
            "Lah/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lah/f;-><init>(ILch/j;Lah/j;Lah/e;Lah/c;)V

    return-void
.end method

.method public constructor <init>(ILch/j;Lah/j;Lah/e;Lah/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    invoke-static {p2}, Lch/j;->f(Lch/j;)Lch/j;

    move-result-object p2

    iput-object p2, p0, Lah/f;->a:Lch/j;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lah/j;->a:Lah/j;

    :goto_0
    iput-object p3, p0, Lah/f;->b:Lah/j;

    iput-object p4, p0, Lah/f;->c:Lah/e;

    iput-object p5, p0, Lah/f;->d:Lah/c;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lah/f;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lah/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lah/f;->g:I

    return-void
.end method

.method private n(Ljava/lang/Object;)Lah/f$e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lah/f$e<",
            "TT;TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lah/f;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/f$e;

    if-nez v0, :cond_1

    new-instance v0, Lah/f$e;

    iget v3, p0, Lah/f;->g:I

    iget-object v4, p0, Lah/f;->a:Lch/j;

    iget-object v5, p0, Lah/f;->b:Lah/j;

    iget-object v7, p0, Lah/f;->c:Lah/e;

    iget-object v8, p0, Lah/f;->d:Lah/c;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lah/f$e;-><init>(Ljava/lang/Object;ILch/j;Lah/j;Lah/d;Lah/e;Lah/c;)V

    iget-object v1, p0, Lah/f;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah/f$e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lch/k;Lqg/e;)Ljava/util/concurrent/Future;
    .locals 2
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

    iget-object v0, p0, Lah/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lch/b;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lah/f;->n(Ljava/lang/Object;)Lah/f$e;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lah/f$e;->j(Ljava/lang/Object;Lch/k;Lqg/e;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b(Lah/i;Z)V
    .locals 1
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
    iget-object v0, p0, Lah/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lah/i;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lah/f;->n(Ljava/lang/Object;)Lah/f$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lah/f$e;->k(Lah/i;Z)V

    return-void
.end method

.method public c(Lrg/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/a<",
            "Lah/i<",
            "TT;TC;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lah/f;->e:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v1, Lah/f$e;

    invoke-virtual {v1, p1}, Lah/f$e;->d(Lrg/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    sget-object v0, Lyg/a;->b:Lyg/a;

    invoke-virtual {p0, v0}, Lah/f;->close(Lyg/a;)V

    return-void
.end method

.method public close(Lyg/a;)V
    .locals 3

    iget-object v0, p0, Lah/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lah/f;->e:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v1, Lah/f$e;

    invoke-virtual {v1, p1}, Lah/f$e;->p(Lyg/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lah/f;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public closeExpired()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lah/f$b;

    invoke-direct {v2, p0, v0, v1}, Lah/f$b;-><init>(Lah/f;J)V

    invoke-virtual {p0, v2}, Lah/f;->c(Lrg/a;)V

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

    new-instance p1, Lah/f$a;

    invoke-direct {p1, p0, v0, v1}, Lah/f$a;-><init>(Lah/f;J)V

    invoke-virtual {p0, p1}, Lah/f;->c(Lrg/a;)V

    return-void
.end method

.method public getDefaultMaxPerRoute()I
    .locals 1

    iget v0, p0, Lah/f;->g:I

    return v0
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

    invoke-direct {p0, p1}, Lah/f;->n(Ljava/lang/Object;)Lah/f$e;

    move-result-object p1

    invoke-virtual {p1}, Lah/f$e;->h()I

    move-result p1

    return p1
.end method

.method public getMaxTotal()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lah/f;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
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

    invoke-direct {p0, p1}, Lah/f;->n(Ljava/lang/Object;)Lah/f$e;

    move-result-object p1

    new-instance v0, Lah/k;

    invoke-virtual {p1}, Lah/f$e;->g()I

    move-result v1

    invoke-virtual {p1}, Lah/f$e;->i()I

    move-result v2

    invoke-virtual {p1}, Lah/f$e;->e()I

    move-result v3

    invoke-virtual {p1}, Lah/f$e;->h()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lah/k;-><init>(IIII)V

    return-object v0
.end method

.method public getTotalStats()Lah/k;
    .locals 7

    iget-object v0, p0, Lah/f;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lah/f$e;

    invoke-virtual {v5}, Lah/f$e;->g()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v5}, Lah/f$e;->i()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v5}, Lah/f$e;->e()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v5}, Lah/f$e;->h()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    new-instance v0, Lah/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lah/k;-><init>(IIII)V

    return-object v0
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    const-string v0, "Max value"

    invoke-static {p1, v0}, Lch/a;->p(ILjava/lang/String;)I

    iput p1, p0, Lah/f;->g:I

    return-void
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

    invoke-direct {p0, p1}, Lah/f;->n(Ljava/lang/Object;)Lah/f$e;

    move-result-object p1

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lah/f;->g:I

    :goto_0
    invoke-virtual {p1, p2}, Lah/f$e;->o(I)V

    return-void
.end method

.method public setMaxTotal(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lah/f;->getTotalStats()Lah/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[leased: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lah/k;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "][available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lah/k;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "][pending: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lah/k;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
