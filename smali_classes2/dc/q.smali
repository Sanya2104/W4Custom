.class public final Ldc/q;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Ldc/n;Ldc/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n<",
            "*>;",
            "Ldc/y0;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldc/z0;

    invoke-direct {v0, p1}, Ldc/z0;-><init>(Ldc/y0;)V

    invoke-interface {p0, v0}, Ldc/n;->o(Ltb/l;)V

    return-void
.end method

.method public static final b(Llb/d;)Ldc/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/d<",
            "-TT;>;)",
            "Ldc/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-nez v0, :cond_0

    new-instance v0, Ldc/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldc/o;-><init>(Llb/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->n()Ldc/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldc/o;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ldc/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldc/o;-><init>(Llb/d;I)V

    :cond_3
    return-object v0
.end method

.method public static final c(Ldc/n;Lkotlinx/coroutines/internal/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n<",
            "*>;",
            "Lkotlinx/coroutines/internal/l;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldc/e2;

    invoke-direct {v0, p1}, Ldc/e2;-><init>(Lkotlinx/coroutines/internal/l;)V

    invoke-interface {p0, v0}, Ldc/n;->o(Ltb/l;)V

    return-void
.end method
