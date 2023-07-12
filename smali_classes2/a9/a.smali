.class public final La9/a;
.super Ljava/lang/Object;
.source "CapabilitiesProvider.kt"


# direct methods
.method private static final a(Ljava/util/List;Ltb/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Parameter:",
            "Ljava/lang/Object;",
            "Code:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TCode;>;",
            "Ltb/l<",
            "-TCode;+TParameter;>;)",
            "Ljava/util/Set<",
            "TParameter;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljb/o;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/hardware/Camera;)Lz8/a;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo9/h;

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const-string v1, "parameters"

    invoke-static {p0, v1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lo9/h;-><init>(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, La9/a;->c(Lo9/h;)Lz8/a;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo9/h;)Lz8/a;
    .locals 15

    new-instance v14, Lz8/a;

    invoke-virtual {p0}, Lo9/h;->n()Lo9/j;

    move-result-object v1

    invoke-virtual {p0}, Lo9/h;->c()Ljava/util/List;

    move-result-object v0

    sget-object v2, La9/a$a;->b:La9/a$a;

    invoke-static {v0, v2}, La9/a;->a(Ljava/util/List;Ltb/l;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lo9/h;->d()Ljava/util/List;

    move-result-object v0

    sget-object v3, La9/a$b;->b:La9/a$b;

    invoke-static {v0, v3}, La9/a;->a(Ljava/util/List;Ltb/l;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Lo9/h;->f()I

    move-result v5

    invoke-virtual {p0}, Lo9/h;->m()Z

    move-result v4

    invoke-virtual {p0}, Lo9/h;->g()I

    move-result v6

    invoke-virtual {p0}, Lo9/h;->e()Lzb/e;

    move-result-object v7

    invoke-virtual {p0}, Lo9/h;->b()Lzb/e;

    move-result-object v8

    invoke-virtual {p0}, Lo9/h;->k()Ljava/util/List;

    move-result-object v0

    sget-object v9, La9/a$c;->j:La9/a$c;

    invoke-static {v0, v9}, La9/a;->a(Ljava/util/List;Ltb/l;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {p0}, Lo9/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {p0}, Lo9/h;->l()Ljava/util/List;

    move-result-object v0

    sget-object v9, La9/a$d;->b:La9/a$d;

    invoke-static {v0, v9}, La9/a;->a(Ljava/util/List;Ltb/l;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {p0}, Lo9/h;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/a;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {p0}, Lo9/h;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/a;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v12

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lz8/a;-><init>(Lo9/j;Ljava/util/Set;Ljava/util/Set;ZIILzb/e;Lzb/e;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v14
.end method

.method private static final d(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/Set<",
            "Lo9/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    invoke-static {v1}, Lr9/e;->a(Landroid/hardware/Camera$Size;)Lo9/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljb/o;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
