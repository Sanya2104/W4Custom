.class public final Lca/j;
.super Ljava/lang/Object;
.source "Selectors.kt"


# direct methods
.method public static final synthetic a([Ljava/lang/Object;Ltb/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lca/j;->c([Ljava/lang/Object;Ltb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ltb/l;Ltb/l;)Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Iterable<",
            "+TT;>;+TT;>;",
            "Ltb/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ltb/l<",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;>;"
        }
    .end annotation

    const-string v0, "selector"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lca/j$a;

    invoke-direct {v0, p0, p1}, Lca/j$a;-><init>(Ltb/l;Ltb/l;)V

    return-object v0
.end method

.method private static final c([Ljava/lang/Object;Ltb/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ltb/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs d([Ltb/l;)Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">([",
            "Ltb/l<",
            "-TInput;+TOutput;>;)",
            "Ltb/l<",
            "TInput;TOutput;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "functions"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lca/j$b;

    invoke-direct {v0, p0}, Lca/j$b;-><init>([Ltb/l;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ltb/l<",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;>;"
        }
    .end annotation

    new-instance v0, Lca/j$c;

    invoke-direct {v0, p0}, Lca/j$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
