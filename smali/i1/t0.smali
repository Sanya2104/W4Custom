.class public final Li1/t0;
.super Ljava/lang/Object;
.source "PagingDataTransforms.kt"


# direct methods
.method public static final synthetic a(Li1/q0;Ltb/p;)Li1/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li1/q0<",
            "TT;>;",
            "Ltb/p<",
            "-TT;-",
            "Llb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Li1/q0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$filter"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/q0;

    invoke-virtual {p0}, Li1/q0;->b()Lkotlinx/coroutines/flow/c;

    move-result-object v1

    new-instance v2, Li1/t0$a;

    invoke-direct {v2, v1, p1}, Li1/t0$a;-><init>(Lkotlinx/coroutines/flow/c;Ltb/p;)V

    invoke-virtual {p0}, Li1/q0;->c()Li1/h1;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Li1/q0;-><init>(Lkotlinx/coroutines/flow/c;Li1/h1;)V

    return-object v0
.end method

.method public static final synthetic b(Li1/q0;Ltb/p;)Li1/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li1/q0<",
            "TT;>;",
            "Ltb/p<",
            "-TT;-",
            "Llb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Li1/q0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/q0;

    invoke-virtual {p0}, Li1/q0;->b()Lkotlinx/coroutines/flow/c;

    move-result-object v1

    new-instance v2, Li1/t0$b;

    invoke-direct {v2, v1, p1}, Li1/t0$b;-><init>(Lkotlinx/coroutines/flow/c;Ltb/p;)V

    invoke-virtual {p0}, Li1/q0;->c()Li1/h1;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Li1/q0;-><init>(Lkotlinx/coroutines/flow/c;Li1/h1;)V

    return-object v0
.end method
