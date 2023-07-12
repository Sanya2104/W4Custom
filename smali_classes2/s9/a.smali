.class public final Ls9/a;
.super Ljava/lang/Object;
.source "CameraParametersProvider.kt"


# direct methods
.method public static final a(Lz8/a;Ld9/a;)Lp9/a;
    .locals 20

    const-class v0, Lo9/a;

    const-class v1, Lo9/d;

    const-class v2, Lo9/c;

    const-class v3, Lo9/b;

    const-class v4, Lo9/f;

    const-string v5, "capabilities"

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cameraConfiguration"

    move-object/from16 v7, p1

    invoke-static {v7, v5}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ld9/a;->g()Ltb/l;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lz8/a;->h()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v5, v8}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/e;

    if-eqz v5, :cond_b

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    check-cast v5, Lo9/f;

    invoke-virtual/range {p1 .. p1}, Ld9/a;->i()Ltb/l;

    move-result-object v8

    invoke-static {v5, v8}, Ls9/a;->d(Lo9/f;Ltb/l;)Ltb/l;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ld9/a;->c()Ltb/l;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lz8/a;->c()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo9/e;

    if-eqz v9, :cond_9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v9

    check-cast v11, Lo9/b;

    invoke-virtual/range {p1 .. p1}, Ld9/a;->d()Ltb/l;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lz8/a;->d()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v3, v9}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/e;

    if-eqz v3, :cond_7

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v12, v3

    check-cast v12, Lo9/c;

    invoke-virtual/range {p1 .. p1}, Ld9/a;->f()Ltb/l;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lz8/a;->e()Lzb/e;

    move-result-object v3

    invoke-static {v2, v3}, Ls9/a;->b(Ltb/l;Lzb/e;)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ld9/a;->b()Ltb/l;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lz8/a;->b()Lzb/e;

    move-result-object v3

    invoke-static {v2, v3}, Ls9/a;->b(Ltb/l;Lzb/e;)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ld9/a;->h()Ltb/l;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lz8/a;->i()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/e;

    if-eqz v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v15, v2

    check-cast v15, Lo9/d;

    invoke-virtual/range {p1 .. p1}, Ld9/a;->a()Ltb/l;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lz8/a;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/e;

    if-eqz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v16, v1

    check-cast v16, Lo9/a;

    invoke-virtual/range {p0 .. p0}, Lz8/a;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v8, v0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/e;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v19, v1

    check-cast v19, Lo9/f;

    invoke-virtual/range {p1 .. p1}, Ld9/a;->j()Ltb/l;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lz8/a;->k()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ls9/a;->c(Ltb/l;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    new-instance v0, Lp9/a;

    move-object v10, v0

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v19}, Lp9/a;-><init>(Lo9/b;Lo9/c;IILo9/d;Lo9/a;Ljava/lang/Integer;Lo9/f;Lo9/f;)V

    return-object v0

    :cond_0
    new-instance v2, Lh9/b;

    invoke-direct {v2, v1, v4, v0}, Lh9/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    throw v2

    :cond_1
    new-instance v1, Lh9/d;

    invoke-direct {v1, v4, v0}, Lh9/d;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    throw v1

    :cond_2
    new-instance v3, Lh9/b;

    invoke-direct {v3, v1, v0, v2}, Lh9/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    throw v3

    :cond_3
    new-instance v1, Lh9/d;

    invoke-direct {v1, v0, v2}, Lh9/d;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    throw v1

    :cond_4
    new-instance v0, Lh9/b;

    invoke-direct {v0, v2, v1, v3}, Lh9/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_5
    new-instance v0, Lh9/d;

    invoke-direct {v0, v1, v3}, Lh9/d;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_6
    new-instance v0, Lh9/b;

    invoke-direct {v0, v3, v2, v9}, Lh9/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_7
    new-instance v0, Lh9/d;

    invoke-direct {v0, v2, v9}, Lh9/d;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_8
    new-instance v0, Lh9/b;

    invoke-direct {v0, v9, v3, v10}, Lh9/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_9
    new-instance v0, Lh9/d;

    invoke-direct {v0, v3, v10}, Lh9/d;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_a
    new-instance v0, Lh9/b;

    invoke-direct {v0, v5, v4, v8}, Lh9/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0

    :cond_b
    new-instance v0, Lh9/d;

    invoke-direct {v0, v4, v8}, Lh9/d;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    throw v0
.end method

.method private static final b(Ltb/l;Lzb/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lzb/e;",
            "Ljava/lang/Integer;",
            ">;",
            "Lzb/e;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lzb/b;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lh9/b;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, p0, v1, p1}, Lh9/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lzb/b;)V

    throw v0

    :cond_1
    new-instance p0, Lh9/d;

    const-string v0, "Jpeg quality"

    invoke-direct {p0, v0, p1}, Lh9/d;-><init>(Ljava/lang/String;Lzb/b;)V

    throw p0
.end method

.method private static final c(Ltb/l;Ljava/util/Set;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/l<",
            "-",
            "Ljava/util/Collection<",
            "+TT;>;+TT;>;",
            "Ljava/util/Set<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final d(Lo9/f;Ltb/l;)Ltb/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/f;",
            "Ltb/l<",
            "-",
            "Ljava/lang/Iterable<",
            "Lo9/f;",
            ">;",
            "Lo9/f;",
            ">;)",
            "Ltb/l<",
            "Ljava/lang/Iterable<",
            "Lo9/f;",
            ">;",
            "Lo9/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ltb/l;

    invoke-virtual {p0}, Lo9/f;->c()F

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lca/b;->b(FLtb/l;DILjava/lang/Object;)Ltb/l;

    move-result-object v1

    new-instance v2, Ls9/a$a;

    invoke-direct {v2, p0}, Ls9/a$a;-><init>(Lo9/f;)V

    invoke-static {v1, v2}, Lca/j;->b(Ltb/l;Ltb/l;)Ltb/l;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lca/j;->d([Ltb/l;)Ltb/l;

    move-result-object p0

    return-object p0
.end method
