.class final Lgc/k;
.super Lkotlinx/coroutines/internal/u;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llb/g;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "Llb/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/u;-><init>(Llb/g;Llb/d;)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lgc/i;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ldc/w1;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
