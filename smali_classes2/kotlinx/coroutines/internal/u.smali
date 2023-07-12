.class public Lkotlinx/coroutines/internal/u;
.super Ldc/a;
.source "Scopes.kt"

# interfaces
.implements Lnb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldc/a<",
        "TT;>;",
        "Lnb/e;"
    }
.end annotation


# instance fields
.field public final c:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/g;Llb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "Llb/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ldc/a;-><init>(Llb/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/u;->c:Llb/d;

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Llb/d;

    invoke-static {v0}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/u;->c:Llb/d;

    invoke-static {p1, v1}, Ldc/i0;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/f;->c(Llb/d;Ljava/lang/Object;Ltb/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected O0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Llb/d;

    invoke-static {p1, v0}, Ldc/i0;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()Ldc/p1;
    .locals 1

    invoke-virtual {p0}, Ldc/w1;->c0()Ldc/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldc/t;->getParent()Ldc/p1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Lnb/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Llb/d;

    instance-of v1, v0, Lnb/e;

    if-eqz v1, :cond_0

    check-cast v0, Lnb/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final k0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
