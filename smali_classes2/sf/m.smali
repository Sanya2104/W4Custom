.class public final Lsf/m;
.super Ljava/lang/Object;
.source "Json+Extensions.kt"


# direct methods
.method public static final a(Lj7/n;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/n;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj7/n;->z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljb/m0;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "childKeys"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lj7/n;->x(Ljava/lang/String;)Lj7/k;

    move-result-object v3

    invoke-virtual {v3}, Lj7/k;->t()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lj7/n;->x(Ljava/lang/String;)Lj7/k;

    move-result-object v3

    invoke-virtual {v3}, Lj7/k;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lj7/n;->x(Ljava/lang/String;)Lj7/k;

    move-result-object v3

    invoke-virtual {v3}, Lj7/k;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this.get(it).asString"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsf/y;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "it"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
