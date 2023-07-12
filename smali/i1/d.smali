.class public final Li1/d;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Ldc/n0;)Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "Li1/q0<",
            "TT;>;>;",
            "Ldc/n0;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "Li1/q0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$cachedIn"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li1/d;->b(Lkotlinx/coroutines/flow/c;Ldc/n0;Li1/a;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/c;Ldc/n0;Li1/a;)Lkotlinx/coroutines/flow/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "Li1/q0<",
            "TT;>;>;",
            "Ldc/n0;",
            "Li1/a;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "Li1/q0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$cachedIn"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/d$a;

    invoke-direct {v0, p0, p1}, Li1/d$a;-><init>(Lkotlinx/coroutines/flow/c;Ldc/n0;)V

    new-instance p0, Li1/d$d;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Li1/d$d;-><init>(Llb/d;)V

    invoke-static {v0, p0}, Li1/p;->b(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    new-instance v0, Li1/d$b;

    invoke-direct {v0, p0}, Li1/d$b;-><init>(Lkotlinx/coroutines/flow/c;)V

    new-instance p0, Li1/d$e;

    invoke-direct {p0, p2, v1}, Li1/d$e;-><init>(Li1/a;Llb/d;)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/e;->v(Lkotlinx/coroutines/flow/c;Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    new-instance v0, Li1/d$f;

    invoke-direct {v0, p2, v1}, Li1/d$f;-><init>(Li1/a;Llb/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/e;->t(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object v5

    new-instance p0, Lj1/e;

    new-instance v7, Li1/d$c;

    invoke-direct {v7, v1}, Li1/d$c;-><init>(Llb/d;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lj1/e;-><init>(Ldc/n0;ILkotlinx/coroutines/flow/c;ZLtb/p;ZILub/g;)V

    invoke-virtual {p0}, Lj1/e;->i()Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method
