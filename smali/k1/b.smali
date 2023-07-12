.class final synthetic Lk1/b;
.super Ljava/lang/Object;
.source "PagingRx.kt"


# direct methods
.method public static final a(Lfa/f;Ldc/n0;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/f<",
            "Li1/q0<",
            "TT;>;>;",
            "Ldc/n0;",
            ")",
            "Lfa/f<",
            "Li1/q0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$cachedIn"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/coroutines/reactive/e;->a(Lfh/a;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    invoke-static {p0, p1}, Li1/d;->a(Lkotlinx/coroutines/flow/c;Ldc/n0;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lic/b;->b(Lkotlinx/coroutines/flow/c;Llb/g;ILjava/lang/Object;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Li1/o0;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Li1/o0<",
            "TKey;TValue;>;)",
            "Lfa/f<",
            "Li1/q0<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "$this$flowable"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1/o0;->a()Lkotlinx/coroutines/flow/c;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lic/b;->b(Lkotlinx/coroutines/flow/c;Llb/g;ILjava/lang/Object;)Lfa/f;

    move-result-object p0

    return-object p0
.end method
