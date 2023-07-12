.class final Lkotlinx/coroutines/flow/b0;
.super Lgc/c;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgc/c<",
        "Lkotlinx/coroutines/flow/z<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/flow/b0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgc/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/flow/b0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/z;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->c(Lkotlinx/coroutines/flow/z;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Llb/d;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/z;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->e(Lkotlinx/coroutines/flow/z;)[Llb/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/z;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/flow/b0;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/a0;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/flow/b0;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Llb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldc/o;

    invoke-static {p1}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldc/o;-><init>(Llb/d;I)V

    invoke-virtual {v0}, Ldc/o;->C()V

    sget-object v1, Lkotlinx/coroutines/flow/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/a0;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lib/z;->a:Lib/z;

    invoke-static {v1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Llb/d;->i(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lnb/h;->c(Llb/d;)V

    :cond_1
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public e(Lkotlinx/coroutines/flow/z;)[Llb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z<",
            "*>;)[",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/flow/b0;->_state:Ljava/lang/Object;

    sget-object p1, Lgc/b;->a:[Llb/d;

    return-object p1
.end method

.method public final f()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/b0;->_state:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/flow/a0;->c()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/flow/a0;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v1, Lkotlinx/coroutines/flow/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/a0;->c()Lkotlinx/coroutines/internal/w;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    sget-object v1, Lkotlinx/coroutines/flow/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/a0;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ldc/o;

    sget-object v1, Lib/z;->a:Lib/z;

    invoke-static {v1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/a0;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/flow/a0;->c()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
