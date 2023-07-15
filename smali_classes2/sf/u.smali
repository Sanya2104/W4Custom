.class public final Lsf/u;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;)Lsf/r;
    .locals 0

    invoke-static {p0}, Lsf/u;->d(Ljava/lang/Throwable;)Lsf/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;)Lsf/r;
    .locals 0

    invoke-static {p0}, Lsf/u;->e([Ljava/lang/Object;)Lsf/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfa/s;Ljava/util/List;)Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            "Ljava/util/List<",
            "+",
            "Lfa/t<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lfa/t<",
            "Lsf/r;",
            ">;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singles"

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

    check-cast v1, Lfa/t;

    invoke-virtual {v1}, Lfa/t;->r()Lfa/b;

    move-result-object v1

    sget-object v2, Lsf/r$b;->a:Lsf/r$b;

    invoke-virtual {v1, v2}, Lfa/b;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object v1

    new-instance v2, Lsf/s;

    invoke-direct {v2}, Lsf/s;-><init>()V

    invoke-virtual {v1, v2}, Lfa/t;->w(Lka/j;)Lfa/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lsf/t;

    invoke-direct {p0}, Lsf/t;-><init>()V

    invoke-static {v0, p0}, Lfa/t;->I(Ljava/lang/Iterable;Lka/j;)Lfa/t;

    move-result-object p0

    const-string p1, "zip(resultSingles) { res…  ?: Result.Success\n    }"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Ljava/lang/Throwable;)Lsf/r;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsf/r$a;

    invoke-direct {v0, p0}, Lsf/r$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static final e([Ljava/lang/Object;)Lsf/r;
    .locals 5

    const-string v0, "results"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    instance-of v4, v3, Lsf/r$a;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    instance-of p0, v3, Lsf/r$a;

    if-eqz p0, :cond_2

    move-object v2, v3

    check-cast v2, Lsf/r$a;

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lsf/r$b;->a:Lsf/r$b;

    :goto_2
    return-object v2
.end method
