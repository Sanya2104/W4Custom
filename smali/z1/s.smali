.class public final Lz1/s;
.super Ljava/lang/Object;
.source "EventChipsCache.kt"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz1/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz1/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lz1/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lz1/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final b(Ljava/util/concurrent/ConcurrentHashMap;JLz1/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz1/p;",
            ">;>;J",
            "Lz1/p;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/p;

    invoke-virtual {v4}, Lz1/p;->c()Lz1/q0;

    move-result-object v4

    invoke-virtual {v4}, Lz1/q0;->g()J

    move-result-wide v6

    invoke-virtual {p4}, Lz1/p;->c()Lz1/q0;

    move-result-object v4

    invoke-virtual {v4}, Lz1/q0;->g()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_3
    if-eq v3, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventChips"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    invoke-virtual {v0}, Lz1/p;->c()Lz1/q0;

    move-result-object v1

    invoke-virtual {v1}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lz1/p;->c()Lz1/q0;

    move-result-object v3

    invoke-virtual {v3}, Lz1/q0;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lz1/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v3, v1, v2, v0}, Lz1/s;->b(Ljava/util/concurrent/ConcurrentHashMap;JLz1/p;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lz1/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v3, v1, v2, v0}, Lz1/s;->b(Ljava/util/concurrent/ConcurrentHashMap;JLz1/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Calendar;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;"
        }
    .end annotation

    const-string v0, "dateRange"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    iget-object v2, p0, Lz1/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;"
        }
    .end annotation

    const-string v0, "dateRange"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    iget-object v2, p0, Lz1/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v2, p0, Lz1/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lz1/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lz1/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lz1/s;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz1/p;

    invoke-virtual {v3}, Lz1/p;->f()Lz1/q0;

    move-result-object v3

    invoke-virtual {v3}, Lz1/q0;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/p;

    invoke-virtual {v1}, Lz1/p;->k()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(FF)Lz1/p;
    .locals 4

    invoke-virtual {p0}, Lz1/s;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz1/p;

    invoke-virtual {v3, p1, p2}, Lz1/p;->j(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/p;

    invoke-virtual {p2}, Lz1/p;->c()Lz1/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/q0;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/p;

    :goto_1
    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "normalEventChipsByDate.values"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lz1/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "allDayEventChipsByDate.values"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljb/o;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/Calendar;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz1/q0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/q0;

    invoke-virtual {v1}, Lz1/q0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz1/s;->i()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz1/p;

    invoke-virtual {v3}, Lz1/p;->c()Lz1/q0;

    move-result-object v3

    invoke-virtual {v3}, Lz1/q0;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    invoke-virtual {v0}, Lz1/p;->c()Lz1/q0;

    move-result-object v1

    invoke-virtual {v1}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lz1/p;->c()Lz1/q0;

    move-result-object v3

    invoke-virtual {v3}, Lz1/q0;->g()J

    move-result-wide v3

    invoke-virtual {v0}, Lz1/p;->c()Lz1/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/q0;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    new-instance v1, Lz1/s$a;

    invoke-direct {v1, v3, v4}, Lz1/s$a;-><init>(J)V

    invoke-static {v0, v1}, Ljb/o;->A(Ljava/util/List;Ltb/l;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lz1/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    new-instance v1, Lz1/s$b;

    invoke-direct {v1, v3, v4}, Lz1/s$b;-><init>(J)V

    invoke-static {v0, v1}, Ljb/o;->A(Ljava/util/List;Ltb/l;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventChips"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1/s;->f()V

    invoke-virtual {p0, p1}, Lz1/s;->a(Ljava/util/List;)V

    return-void
.end method
