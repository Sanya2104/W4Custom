.class public final Lz1/t;
.super Ljava/lang/Object;
.source "EventChipsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/t$a;,
        Lz1/t$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lz1/p;Lz1/d1;)V
    .locals 2

    invoke-virtual {p1}, Lz1/p;->c()Lz1/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/q0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {p2}, Lz1/d1;->W()I

    move-result p2

    sub-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p2}, Lz1/d;->j(Ljava/util/Calendar;)I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lz1/p;->m(I)V

    return-void
.end method

.method private final b(Ljava/util/List;Lz1/d1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;",
            "Lz1/d1;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz1/p;

    invoke-virtual {v3}, Lz1/p;->c()Lz1/q0;

    move-result-object v3

    invoke-virtual {v3}, Lz1/q0;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz1/p;

    invoke-virtual {v3}, Lz1/p;->c()Lz1/q0;

    move-result-object v3

    invoke-virtual {v3}, Lz1/q0;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lz1/t;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lz1/d1;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lz1/t;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lz1/t;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/t$a;

    invoke-direct {p0, v1, p2}, Lz1/t;->f(Lz1/t$a;Lz1/d1;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/t$a;

    invoke-direct {p0, v0, p2}, Lz1/t;->f(Lz1/t$a;Lz1/d1;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final c(Ljava/util/List;Lz1/d1;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz1/q0;",
            ">;",
            "Lz1/d1;",
            ")",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ltb/l;

    sget-object v1, Lz1/t$c;->b:Lz1/t$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz1/t$d;->b:Lz1/t$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkb/a;->b([Ltb/l;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/q0;

    invoke-static {v2, p2}, Lz1/u;->a(Lz1/q0;Lz1/d1;)Lz1/q0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/q0;

    invoke-static {v2, p2}, Lz1/k1;->d(Lz1/q0;Lz1/d1;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/q0;

    new-instance v6, Lz1/p;

    invoke-direct {v6, v5, v2}, Lz1/p;-><init>(Lz1/q0;Lz1/q0;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lz1/t$b;Lz1/t$b;IFI)V
    .locals 1

    invoke-virtual {p1}, Lz1/t$b;->e()I

    move-result v0

    invoke-virtual {p1, p3}, Lz1/t$b;->d(I)Lz1/p;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lz1/t$b;->b(Lz1/p;)Lz1/p;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lz1/p;->h()F

    move-result p1

    add-float/2addr p1, p4

    invoke-virtual {p2, p1}, Lz1/p;->o(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p4}, Lz1/p;->o(F)V

    int-to-float p2, v0

    int-to-float p3, p5

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lz1/p;->n(F)V

    :goto_1
    return-void
.end method

.method private final f(Lz1/t$a;Lz1/d1;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lz1/t$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lz1/t$b;-><init>(ILjava/util/List;ILub/g;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz1/t$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/p;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lz1/t$b;

    invoke-virtual {v10, v4}, Lz1/t$b;->c(Lz1/p;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/t$b;

    invoke-virtual {v8}, Lz1/t$b;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0, v6}, Lz1/t;->h(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1/t$b;

    invoke-virtual {v6, v4}, Lz1/t$b;->a(Lz1/p;)V

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v3

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v6

    check-cast v7, Lz1/t$b;

    invoke-virtual {v7}, Lz1/t$b;->e()I

    move-result v7

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz1/t$b;

    invoke-virtual {v9}, Lz1/t$b;->e()I

    move-result v9

    if-le v7, v9, :cond_8

    move-object v6, v8

    move v7, v9

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_4
    if-eqz v6, :cond_9

    check-cast v6, Lz1/t$b;

    invoke-virtual {v6, v4}, Lz1/t$b;->a(Lz1/p;)V

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v7}, Ljb/o;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/t$b;

    invoke-virtual {v5, v4}, Lz1/t$b;->a(Lz1/p;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lz1/t$b;

    invoke-direct {v6, v5, v4}, Lz1/t$b;-><init>(ILz1/p;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/t$b;

    invoke-virtual {v4}, Lz1/t$b;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v1}, Ljb/o;->c0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v4, v2

    :goto_7
    if-ge v4, v1, :cond_12

    invoke-direct {p0, v0}, Lz1/t;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/o;

    invoke-virtual {v7}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz1/t$b;

    invoke-virtual {v7}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lz1/t$b;

    invoke-virtual {v8}, Lz1/t$b;->f()I

    move-result v7

    if-le v7, v4, :cond_10

    move v7, v6

    goto :goto_9

    :cond_10
    move v7, v2

    :goto_9
    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move-object v7, p0

    move v10, v4

    move v11, v3

    invoke-direct/range {v7 .. v12}, Lz1/t;->e(Lz1/t$b;Lz1/t$b;IFI)V

    goto :goto_8

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lz1/t$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    invoke-direct {p0, v0, p2}, Lz1/t;->a(Lz1/p;Lz1/d1;)V

    goto :goto_a

    :cond_13
    return-void
.end method

.method private final g(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/util/Calendar;",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz1/p;

    invoke-virtual {v2}, Lz1/p;->c()Lz1/q0;

    move-result-object v2

    invoke-virtual {v2}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final h(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljb/o;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return v1
.end method

.method private final i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;)",
            "Ljava/util/List<",
            "Lz1/t$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/p;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz1/t$a;

    invoke-virtual {v4, v1}, Lz1/t$a;->b(Lz1/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lz1/t$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lz1/t$a;->a(Lz1/p;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lz1/t$a;

    invoke-direct {v2, v1}, Lz1/t$a;-><init>(Lz1/p;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final j(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;)",
            "Ljava/util/List<",
            "Lz1/t$a;",
            ">;"
        }
    .end annotation

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

    check-cast v1, Lz1/p;

    new-instance v2, Lz1/t$a;

    invoke-direct {v2, v1}, Lz1/t$a;-><init>(Lz1/p;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final k(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Lib/o<",
            "TT;TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-static {p1, v3}, Ljb/o;->S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lib/o;

    invoke-direct {v5, v3, v4}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/List;Lz1/d1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz1/q0;",
            ">;",
            "Lz1/d1;",
            ")",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz1/t;->c(Ljava/util/List;Lz1/d1;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lz1/t;->g(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

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

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1, p2}, Lz1/t;->b(Ljava/util/List;Lz1/d1;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
