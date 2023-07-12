.class public final Li1/a1;
.super Ljava/lang/Object;
.source "SimpleChannelFlow.kt"


# direct methods
.method public static final a(Ltb/p;)Lkotlinx/coroutines/flow/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/p<",
            "-",
            "Li1/b1<",
            "TT;>;-",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/a1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li1/a1$a;-><init>(Ltb/p;Llb/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->o(Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    const/4 v0, -0x2

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/c;ILfc/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method
