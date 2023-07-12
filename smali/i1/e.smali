.class public final Li1/e;
.super Ljava/lang/Object;
.source "CancelableChannelFlow.kt"


# direct methods
.method public static final a(Ldc/p1;Ltb/p;)Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/p1;",
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

    const-string v0, "controller"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li1/e$a;-><init>(Ldc/p1;Ltb/p;Llb/d;)V

    invoke-static {v0}, Li1/a1;->a(Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method
