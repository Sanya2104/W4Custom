.class public final Lgc/l;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# direct methods
.method public static final a(Ltb/p;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/p<",
            "-",
            "Ldc/n0;",
            "-",
            "Llb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llb/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lgc/k;

    invoke-interface {p1}, Llb/d;->f()Llb/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgc/k;-><init>(Llb/g;Llb/d;)V

    invoke-static {v0, v0, p0}, Lhc/b;->b(Lkotlinx/coroutines/internal/u;Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lnb/h;->c(Llb/d;)V

    :cond_0
    return-object p0
.end method
