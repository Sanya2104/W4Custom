.class public final Lkotlinx/coroutines/internal/e;
.super Ldc/v0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lnb/e;
.implements Llb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldc/v0<",
        "TT;>;",
        "Lnb/e;",
        "Llb/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Ldc/k0;

.field public final e:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldc/k0;Llb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/k0;",
            "Llb/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldc/v0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->d:Ldc/k0;

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->e:Llb/d;

    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->f()Llb/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/a0;->b(Llb/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final r()Ldc/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Ldc/o;

    if-eqz v1, :cond_0

    check-cast v0, Ldc/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ldc/f0;

    if-eqz v0, :cond_0

    check-cast p1, Ldc/f0;

    iget-object p1, p1, Ldc/f0;->b:Ltb/l;

    invoke-interface {p1, p2}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Llb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f()Llb/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->e:Llb/d;

    invoke-interface {v0}, Llb/d;->f()Llb/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lnb/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->e:Llb/d;

    instance-of v1, v0, Lnb/e;

    if-eqz v1, :cond_0

    check-cast v0, Lnb/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->e:Llb/d;

    invoke-interface {v0}, Llb/d;->f()Llb/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Ldc/i0;->d(Ljava/lang/Object;Ltb/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/e;->d:Ldc/k0;

    invoke-virtual {v4, v0}, Ldc/k0;->w0(Llb/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v5, p0, Ldc/v0;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->d:Ldc/k0;

    invoke-virtual {p1, v0, p0}, Ldc/k0;->u0(Llb/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ldc/l2;->a:Ldc/l2;

    invoke-virtual {v0}, Ldc/l2;->b()Ldc/b1;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b1;->E0()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v5, p0, Ldc/v0;->c:I

    invoke-virtual {v0, p0}, Ldc/b1;->A0(Ldc/v0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ldc/b1;->C0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->f()Llb/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a0;->c(Llb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/e;->e:Llb/d;

    invoke-interface {v5, p1}, Llb/d;->i(Ljava/lang/Object;)V

    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ldc/b1;->H0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Ldc/v0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Ldc/b1;->x0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Ldc/b1;->x0(Z)V

    throw p1
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/w;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final n()Ldc/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc/o<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/w;

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v0, Ldc/o;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/w;

    invoke-static {v1, p0, v0, v2}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ldc/o;

    return-object v0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(Llb/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "TT;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Ldc/v0;->c:I

    iget-object p2, p0, Lkotlinx/coroutines/internal/e;->d:Ldc/k0;

    invoke-virtual {p2, p1, p0}, Ldc/k0;->v0(Llb/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->d:Ldc/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->e:Llb/d;

    invoke-static {v1}, Ldc/r0;->c(Llb/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/w;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->m()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/e;->r()Ldc/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldc/o;->v()V

    :goto_0
    return-void
.end method

.method public final w(Ldc/n;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/w;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v2}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Inconsistent state "

    invoke-static {p1, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
