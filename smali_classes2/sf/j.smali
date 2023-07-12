.class public final Lsf/j;
.super Ljava/lang/Object;
.source "FormIoModel+Extensions.kt"


# direct methods
.method public static final a(Ld3/a;)Ld3/a;
    .locals 9

    const-class v1, Lj7/n;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld3/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lsf/y;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lj7/e;

    invoke-direct {v3}, Lj7/e;-><init>()V

    invoke-virtual {v3, v2, v1}, Lj7/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/n;

    const-string v4, "formDataObj"

    invoke-static {v2, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsf/m;->a(Lj7/n;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object p0

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lj7/n;->x(Ljava/lang/String;)Lj7/k;

    move-result-object v7

    invoke-virtual {v7}, Lj7/k;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1}, Lj7/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/n;

    const-string v8, "value"

    invoke-static {v7, v8}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lj7/n;->A(Ljava/lang/String;)Lj7/k;

    invoke-virtual {v3, v7}, Lj7/e;->z(Ljava/lang/Object;)Lj7/k;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lj7/n;->v(Ljava/lang/String;Lj7/k;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2}, Lj7/k;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Ld3/a;->b(Ld3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ld3/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method
