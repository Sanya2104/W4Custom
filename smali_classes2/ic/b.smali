.class public final Lic/b;
.super Ljava/lang/Object;
.source "RxConvert.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Llb/g;)Lfa/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Llb/g;",
            ")",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/e;->b(Lkotlinx/coroutines/flow/c;Llb/g;)Lfh/a;

    move-result-object p0

    invoke-static {p0}, Lfa/f;->O(Lfh/a;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/c;Llb/g;ILjava/lang/Object;)Lfa/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Llb/h;->a:Llb/h;

    :cond_0
    invoke-static {p0, p1}, Lic/b;->a(Lkotlinx/coroutines/flow/c;Llb/g;)Lfa/f;

    move-result-object p0

    return-object p0
.end method
