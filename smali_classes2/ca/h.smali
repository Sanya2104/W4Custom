.class public final Lca/h;
.super Ljava/lang/Object;
.source "PreviewFpsRangeSelectors.kt"


# direct methods
.method public static final a()Ltb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l<",
            "Ljava/lang/Iterable<",
            "Lo9/d;",
            ">;",
            "Lo9/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lca/h;->d()Ltb/l;

    move-result-object v0

    sget-object v1, Lca/h$a;->b:Lca/h$a;

    invoke-static {v0, v1}, Lca/j;->b(Ltb/l;Ltb/l;)Ltb/l;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ltb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l<",
            "Ljava/lang/Iterable<",
            "Lo9/d;",
            ">;",
            "Lo9/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ltb/l;

    invoke-static {}, Lca/h;->c()Ltb/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lca/h;->a()Ltb/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lca/j;->d([Ltb/l;)Ltb/l;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ltb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l<",
            "Ljava/lang/Iterable<",
            "Lo9/d;",
            ">;",
            "Lo9/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lca/h;->d()Ltb/l;

    move-result-object v0

    sget-object v1, Lca/h$b;->b:Lca/h$b;

    invoke-static {v0, v1}, Lca/j;->b(Ltb/l;Ltb/l;)Ltb/l;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l<",
            "Ljava/lang/Iterable<",
            "Lo9/d;",
            ">;",
            "Lo9/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lca/h$c;->b:Lca/h$c;

    return-object v0
.end method
