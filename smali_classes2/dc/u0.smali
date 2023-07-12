.class public final Ldc/u0;
.super Lkotlinx/coroutines/internal/u;
.source "Builders.common.kt"


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


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldc/u0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldc/u0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

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

    const/4 p1, 0x0

    iput p1, p0, Ldc/u0;->_decision:I

    return-void
.end method

.method private final U0()Z
    .locals 4

    :cond_0
    iget v0, p0, Ldc/u0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Ldc/u0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final V0()Z
    .locals 3

    :cond_0
    iget v0, p0, Ldc/u0;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Ldc/u0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldc/u0;->O0(Ljava/lang/Object;)V

    return-void
.end method

.method protected O0(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ldc/u0;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Llb/d;

    invoke-static {v0}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/u;->c:Llb/d;

    invoke-static {p1, v1}, Ldc/i0;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/f;->c(Llb/d;Ljava/lang/Object;Ltb/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final T0()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Ldc/u0;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldc/x1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/e0;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Ldc/e0;

    iget-object v0, v0, Ldc/e0;->a:Ljava/lang/Throwable;

    throw v0
.end method
