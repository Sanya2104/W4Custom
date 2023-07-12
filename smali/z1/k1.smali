.class public final Lz1/k1;
.super Ljava/lang/Object;
.source "WeekViewEntitiesSplitter.kt"


# direct methods
.method private static final a(Lz1/q0;II)Lz1/q0;
    .locals 1

    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/k1;->c(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p2}, Lz1/k1;->b(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz1/q0;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lz1/q0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    invoke-static {p0}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-static {p0, p1}, Lz1/d;->O(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final c(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    invoke-static {p0}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p0, p1}, Lz1/d;->P(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lz1/q0;Lz1/d1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/q0;",
            "Lz1/d1;",
            ")",
            "Ljava/util/List<",
            "Lz1/q0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$split"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz1/q0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz1/d1;->W()I

    move-result v0

    invoke-virtual {p1}, Lz1/d1;->S()I

    move-result p1

    invoke-static {p0, v0, p1}, Lz1/k1;->e(Lz1/q0;II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz1/d1;->W()I

    move-result v0

    invoke-virtual {p1}, Lz1/d1;->S()I

    move-result p1

    invoke-static {p0, v0, p1}, Lz1/k1;->a(Lz1/q0;II)Lz1/q0;

    move-result-object p0

    invoke-static {p0}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz1/q0;

    invoke-virtual {v1}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private static final e(Lz1/q0;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/q0;",
            "II)",
            "Ljava/util/List<",
            "Lz1/q0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/k1;->c(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lz1/d;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, p2}, Lz1/k1;->b(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz1/q0;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lz1/q0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result v0

    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v2}, Lz1/l;->a(I)I

    move-result v3

    invoke-static {v0, v3}, Lz1/d;->E(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result v3

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-static {v0, p1}, Lz1/d;->P(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v0, p2}, Lz1/d;->O(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lz1/q0;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lz1/q0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lz1/l;->a(I)I

    move-result v3

    invoke-static {v0, v3}, Lz1/d;->F(Ljava/util/Calendar;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/k1;->c(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p2}, Lz1/k1;->b(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz1/q0;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lz1/q0;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    new-array p0, p0, [Ltb/l;

    const/4 p1, 0x0

    sget-object p2, Lz1/k1$a;->b:Lz1/k1$a;

    aput-object p2, p0, p1

    sget-object p1, Lz1/k1$b;->b:Lz1/k1$b;

    aput-object p1, p0, v2

    invoke-static {p0}, Lkb/a;->b([Ltb/l;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v1, p0}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
