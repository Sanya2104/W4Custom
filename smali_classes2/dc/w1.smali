.class public Ldc/w1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Ldc/p1;
.implements Ldc/v;
.implements Ldc/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/w1$c;,
        Ldc/w1$b;,
        Ldc/w1$a;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ldc/w1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldc/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Ldc/x1;->c()Ldc/a1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ldc/x1;->d()Ldc/a1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldc/w1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ldc/w1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lib/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A0(Ldc/a1;)V
    .locals 2

    new-instance v0, Ldc/a2;

    invoke-direct {v0}, Ldc/a2;-><init>()V

    invoke-virtual {p1}, Ldc/a1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldc/j1;

    invoke-direct {v1, v0}, Ldc/j1;-><init>(Ldc/a2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ldc/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final B0(Ldc/v1;)V
    .locals 2

    new-instance v0, Ldc/a2;

    invoke-direct {v0}, Ldc/a2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/l;->o(Lkotlinx/coroutines/internal/l;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->u()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    sget-object v1, Ldc/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final D(Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldc/w1$a;

    invoke-static {p1}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldc/w1$a;-><init>(Llb/d;Ldc/w1;)V

    invoke-virtual {v0}, Ldc/o;->C()V

    new-instance v1, Ldc/f2;

    invoke-direct {v1, v0}, Ldc/f2;-><init>(Ldc/o;)V

    invoke-virtual {p0, v1}, Ldc/w1;->p(Ltb/l;)Ldc/y0;

    move-result-object v1

    invoke-static {v0, v1}, Ldc/q;->a(Ldc/n;Ldc/y0;)V

    invoke-virtual {v0}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnb/h;->c(Llb/d;)V

    :cond_0
    return-object v0
.end method

.method private final E0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ldc/a1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ldc/a1;

    invoke-virtual {v0}, Ldc/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Ldc/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ldc/x1;->c()Ldc/a1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ldc/w1;->z0()V

    return v2

    :cond_2
    instance-of v0, p1, Ldc/j1;

    if-eqz v0, :cond_4

    sget-object v0, Ldc/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Ldc/j1;

    invoke-virtual {v3}, Ldc/j1;->h()Ldc/a2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ldc/w1;->z0()V

    return v2

    :cond_4
    return v3
.end method

.method private final F0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ldc/w1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Ldc/w1$c;

    invoke-virtual {p1}, Ldc/w1$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldc/w1$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldc/k1;

    if-eqz v0, :cond_3

    check-cast p1, Ldc/k1;

    invoke-interface {p1}, Ldc/k1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ldc/e0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic H0(Ldc/w1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldc/w1;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/k1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ldc/w1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldc/w1$c;

    invoke-virtual {v1}, Ldc/w1$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ldc/e0;

    invoke-direct {p0, p1}, Ldc/w1;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ldc/e0;-><init>(Ljava/lang/Throwable;ZILub/g;)V

    invoke-direct {p0, v0, v1}, Ldc/w1;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ldc/x1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Ldc/x1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1
.end method

.method private final J(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Ldc/w1;->k0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ldc/w1;->c0()Ldc/t;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Ldc/b2;->a:Ldc/b2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Ldc/t;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final J0(Ldc/k1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Ldc/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ldc/x1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldc/w1;->x0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ldc/w1;->y0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ldc/w1;->M(Ldc/k1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final K0(Ldc/k1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Ldc/w1;->a0(Ldc/k1;)Ldc/a2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ldc/w1$c;

    invoke-direct {v2, v0, v1, p2}, Ldc/w1$c;-><init>(Ldc/a2;ZLjava/lang/Throwable;)V

    sget-object v3, Ldc/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Ldc/w1;->v0(Ldc/a2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldc/k1;

    if-nez v0, :cond_0

    invoke-static {}, Ldc/x1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ldc/a1;

    if-nez v0, :cond_1

    instance-of v0, p1, Ldc/v1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ldc/u;

    if-nez v0, :cond_3

    instance-of v0, p2, Ldc/e0;

    if-nez v0, :cond_3

    check-cast p1, Ldc/k1;

    invoke-direct {p0, p1, p2}, Ldc/w1;->J0(Ldc/k1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Ldc/x1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ldc/k1;

    invoke-direct {p0, p1, p2}, Ldc/w1;->M0(Ldc/k1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final M(Ldc/k1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ldc/w1;->c0()Ldc/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldc/y0;->dispose()V

    sget-object v0, Ldc/b2;->a:Ldc/b2;

    invoke-virtual {p0, v0}, Ldc/w1;->D0(Ldc/t;)V

    :goto_0
    instance-of v0, p2, Ldc/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ldc/e0;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Ldc/e0;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of p2, p1, Ldc/v1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Ldc/v1;

    invoke-virtual {p2, v1}, Ldc/g0;->E(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    new-instance v0, Ldc/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldc/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ldc/w1;->h0(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ldc/k1;->h()Ldc/a2;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v1}, Ldc/w1;->w0(Ldc/a2;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final M0(Ldc/k1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p1}, Ldc/w1;->a0(Ldc/k1;)Ldc/a2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ldc/x1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Ldc/w1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ldc/w1$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ldc/w1$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ldc/w1$c;-><init>(Ldc/a2;ZLjava/lang/Throwable;)V

    :cond_2
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ldc/w1$c;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ldc/x1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Ldc/w1$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v4, Ldc/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ldc/x1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ldc/w1$c;->f()Z

    move-result v4

    instance-of v5, p2, Ldc/e0;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Ldc/e0;

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v5, Ldc/e0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Ldc/w1$c;->b(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Ldc/w1$c;->e()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v2, v5

    :cond_7
    sget-object v3, Lib/z;->a:Lib/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0, v0, v2}, Ldc/w1;->v0(Ldc/a2;Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0, p1}, Ldc/w1;->Q(Ldc/k1;)Ldc/u;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, Ldc/w1;->N0(Ldc/w1$c;Ldc/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ldc/x1;->b:Lkotlinx/coroutines/internal/w;

    return-object p1

    :cond_9
    invoke-direct {p0, v1, p2}, Ldc/w1;->P(Ldc/w1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final N(Ldc/w1$c;Ldc/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Ldc/w1;->u0(Lkotlinx/coroutines/internal/l;)Ldc/u;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ldc/w1;->N0(Ldc/w1$c;Ldc/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Ldc/w1;->P(Ldc/w1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldc/w1;->B(Ljava/lang/Object;)V

    return-void
.end method

.method private final N0(Ldc/w1$c;Ldc/u;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Ldc/u;->e:Ldc/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ldc/w1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Ldc/w1$b;-><init>(Ldc/w1;Ldc/w1$c;Ldc/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldc/p1$a;->d(Ldc/p1;ZZLtb/l;ILjava/lang/Object;)Ldc/y0;

    move-result-object v0

    sget-object v1, Ldc/b2;->a:Ldc/b2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Ldc/w1;->u0(Lkotlinx/coroutines/internal/l;)Ldc/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Ldc/q1;

    invoke-static {p0}, Ldc/w1;->t(Ldc/w1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Ldc/q1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldc/p1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Ldc/d2;

    invoke-interface {p1}, Ldc/d2;->i0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final P(Ldc/w1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldc/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldc/e0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ldc/e0;->a:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ldc/w1$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Ldc/w1$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Ldc/w1;->V(Ldc/w1$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Ldc/w1;->A(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ldc/e0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Ldc/e0;-><init>(Ljava/lang/Throwable;ZILub/g;)V

    :goto_2
    if-eqz v4, :cond_8

    invoke-direct {p0, v4}, Ldc/w1;->J(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Ldc/w1;->g0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    move-object v0, p2

    check-cast v0, Ldc/e0;

    invoke-virtual {v0}, Ldc/e0;->b()Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {p0, v4}, Ldc/w1;->x0(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Ldc/w1;->y0(Ljava/lang/Object;)V

    sget-object v0, Ldc/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ldc/x1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Ldc/w1;->M(Ldc/k1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final Q(Ldc/k1;)Ldc/u;
    .locals 2

    instance-of v0, p1, Ldc/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldc/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Ldc/k1;->h()Ldc/a2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Ldc/w1;->u0(Lkotlinx/coroutines/internal/l;)Ldc/u;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final U(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ldc/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldc/e0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ldc/e0;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method private final V(Ldc/w1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/w1$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldc/w1$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldc/q1;

    invoke-static {p0}, Ldc/w1;->t(Ldc/w1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Ldc/q1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldc/p1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final a0(Ldc/k1;)Ldc/a2;
    .locals 1

    invoke-interface {p1}, Ldc/k1;->h()Ldc/a2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ldc/a1;

    if-eqz v0, :cond_0

    new-instance v0, Ldc/a2;

    invoke-direct {v0}, Ldc/a2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldc/v1;

    if-eqz v0, :cond_1

    check-cast p1, Ldc/v1;

    invoke-direct {p0, p1}, Ldc/w1;->B0(Ldc/v1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    invoke-static {v0, p1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final l0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/k1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Ldc/w1;->E0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final n0(Llb/d;)Ljava/lang/Object;
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

    new-instance v1, Ldc/g2;

    invoke-direct {v1, v0}, Ldc/g2;-><init>(Llb/d;)V

    invoke-virtual {p0, v1}, Ldc/w1;->p(Ltb/l;)Ldc/y0;

    move-result-object v1

    invoke-static {v0, v1}, Ldc/q;->a(Ldc/n;Ldc/y0;)V

    invoke-virtual {v0}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnb/h;->c(Llb/d;)V

    :cond_0
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method private final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ldc/w1$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ldc/w1$c;

    invoke-virtual {v3}, Ldc/w1$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ldc/x1;->f()Lkotlinx/coroutines/internal/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ldc/w1$c;

    invoke-virtual {v3}, Ldc/w1$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Ldc/w1;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Ldc/w1$c;

    invoke-virtual {p1, v1}, Ldc/w1$c;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Ldc/w1$c;

    invoke-virtual {p1}, Ldc/w1$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    check-cast v2, Ldc/w1$c;

    invoke-virtual {v2}, Ldc/w1$c;->h()Ldc/a2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ldc/w1;->v0(Ldc/a2;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ldc/x1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Ldc/k1;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Ldc/w1;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Ldc/k1;

    invoke-interface {v3}, Ldc/k1;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Ldc/w1;->K0(Ldc/k1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldc/x1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Ldc/e0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Ldc/e0;-><init>(Ljava/lang/Throwable;ZILub/g;)V

    invoke-direct {p0, v2, v3}, Ldc/w1;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ldc/x1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v4

    if-eq v3, v4, :cond_b

    invoke-static {}, Ldc/x1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    const-string p1, "Cannot happen in "

    invoke-static {p1, v2}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, Ldc/x1;->f()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1
.end method

.method private final s0(Ltb/l;Z)Ldc/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;Z)",
            "Ldc/v1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Ldc/r1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ldc/r1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Ldc/n1;

    invoke-direct {v0, p1}, Ldc/n1;-><init>(Ltb/l;)V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Ldc/v1;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ldc/v1;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ldc/o1;

    invoke-direct {v0, p1}, Ldc/o1;-><init>(Ltb/l;)V

    :cond_4
    :goto_2
    invoke-virtual {v0, p0}, Ldc/v1;->G(Ldc/w1;)V

    return-object v0
.end method

.method public static final synthetic t(Ldc/w1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldc/w1;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Lkotlinx/coroutines/internal/l;)Ldc/u;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->u()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ldc/u;

    if-eqz v0, :cond_2

    check-cast p1, Ldc/u;

    return-object p1

    :cond_2
    instance-of v0, p1, Ldc/a2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final v0(Ldc/a2;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0, p2}, Ldc/w1;->x0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Ldc/r1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ldc/v1;

    :try_start_0
    invoke-virtual {v3, p2}, Ldc/g0;->E(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lib/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Ldc/h0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ldc/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->u()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Ldc/w1;->h0(Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0, p2}, Ldc/w1;->J(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final w0(Ldc/a2;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Ldc/v1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ldc/v1;

    :try_start_0
    invoke-virtual {v3, p2}, Ldc/g0;->E(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lib/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Ldc/h0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ldc/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->u()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Ldc/w1;->h0(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static final synthetic x(Ldc/w1;Ldc/w1$c;Ldc/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldc/w1;->N(Ldc/w1$c;Ldc/u;Ljava/lang/Object;)V

    return-void
.end method

.method private final z(Ljava/lang/Object;Ldc/a2;Ldc/v1;)Z
    .locals 2

    new-instance v0, Ldc/w1$d;

    invoke-direct {v0, p3, p0, p1}, Ldc/w1$d;-><init>(Lkotlinx/coroutines/internal/l;Ldc/w1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/l;->D(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C(Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/k1;

    if-nez v1, :cond_2

    instance-of p1, v0, Ldc/e0;

    if-nez p1, :cond_1

    invoke-static {v0}, Ldc/x1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Ldc/e0;

    iget-object p1, v0, Ldc/e0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Ldc/w1;->E0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Ldc/w1;->D(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Ldc/v1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/v1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ldc/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ldc/x1;->c()Ldc/a1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Ldc/k1;

    if-eqz v1, :cond_3

    check-cast v0, Ldc/k1;

    invoke-interface {v0}, Ldc/k1;->h()Ldc/a2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->z()Z

    :cond_3
    return-void
.end method

.method public final D0(Ldc/t;)V
    .locals 0

    iput-object p1, p0, Ldc/w1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldc/w1;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Ldc/x1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v0

    invoke-virtual {p0}, Ldc/w1;->Z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ldc/w1;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldc/x1;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ldc/x1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Ldc/w1;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Ldc/x1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ldc/x1;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ldc/x1;->f()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ldc/w1;->B(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method protected final G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ldc/q1;

    if-nez p2, :cond_1

    invoke-static {p0}, Ldc/w1;->t(Ldc/w1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Ldc/q1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldc/p1;)V

    :cond_2
    return-object v0
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldc/w1;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldc/w1;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Ldc/w1;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected K()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ldc/w1;->G(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldc/w1;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R(Ldc/v;)Ldc/t;
    .locals 6

    new-instance v3, Ldc/u;

    invoke-direct {v3, p1}, Ldc/u;-><init>(Ldc/v;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldc/p1$a;->d(Ldc/p1;ZZLtb/l;ILjava/lang/Object;)Ldc/y0;

    move-result-object p1

    check-cast p1, Ldc/t;

    return-object p1
.end method

.method public final T()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/k1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Ldc/e0;

    if-nez v1, :cond_0

    invoke-static {v0}, Ldc/x1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ldc/e0;

    iget-object v0, v0, Ldc/e0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/k1;

    if-eqz v1, :cond_0

    check-cast v0, Ldc/k1;

    invoke-interface {v0}, Ldc/k1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Ldc/q1;

    invoke-static {p0}, Ldc/w1;->t(Ldc/w1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Ldc/q1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldc/p1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Ldc/w1;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ldc/d2;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldc/w1;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0()Ldc/t;
    .locals 1

    iget-object v0, p0, Ldc/w1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Ldc/t;

    return-object v0
.end method

.method public final f0()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Ldc/w1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/s;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/s;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public fold(Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ltb/p<",
            "-TR;-",
            "Llb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ldc/p1$a;->b(Ldc/p1;Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get(Llb/g$c;)Llb/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llb/g$b;",
            ">(",
            "Llb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ldc/p1$a;->c(Ldc/p1;Llb/g$c;)Llb/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Llb/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ldc/p1;->K5:Ldc/p1$b;

    return-object v0
.end method

.method public h0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public i0()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/w1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldc/w1$c;

    invoke-virtual {v1}, Ldc/w1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ldc/e0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldc/e0;

    iget-object v1, v1, Ldc/e0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ldc/k1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ldc/q1;

    invoke-direct {p0, v0}, Ldc/w1;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Ldc/q1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldc/p1;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    invoke-static {v1, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/e0;

    if-nez v1, :cond_1

    instance-of v1, v0, Ldc/w1$c;

    if-eqz v1, :cond_0

    check-cast v0, Ldc/w1$c;

    invoke-virtual {v0}, Ldc/w1$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final j0(Ldc/p1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ldc/b2;->a:Ldc/b2;

    invoke-virtual {p0, p1}, Ldc/w1;->D0(Ldc/t;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ldc/p1;->start()Z

    invoke-interface {p1, p0}, Ldc/p1;->R(Ldc/v;)Ldc/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldc/w1;->D0(Ldc/t;)V

    invoke-virtual {p0}, Ldc/w1;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldc/y0;->dispose()V

    sget-object p1, Ldc/b2;->a:Ldc/b2;

    invoke-virtual {p0, p1}, Ldc/w1;->D0(Ldc/t;)V

    :cond_1
    return-void
.end method

.method protected k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m0()Z
    .locals 1

    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldc/k1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public minusKey(Llb/g$c;)Llb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g$c<",
            "*>;)",
            "Llb/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ldc/p1$a;->e(Ldc/p1;Llb/g$c;)Llb/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ltb/l;)Ldc/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)",
            "Ldc/y0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ldc/w1;->v(ZZLtb/l;)Ldc/y0;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/lang/Object;)Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldc/w1;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ldc/x1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Ldc/x1;->b:Lkotlinx/coroutines/internal/w;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ldc/x1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ldc/w1;->B(Ljava/lang/Object;)V

    return v2
.end method

.method public plus(Llb/g;)Llb/g;
    .locals 0

    invoke-static {p0, p1}, Ldc/p1$a;->f(Ldc/p1;Llb/g;)Llb/g;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldc/w1;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ldc/x1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ldc/x1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Ldc/w1;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ldc/w1;->E0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ldc/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldc/w1;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldc/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(ZZLtb/l;)Ldc/y0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)",
            "Ldc/y0;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Ldc/w1;->s0(Ltb/l;Z)Ldc/v1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldc/a1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ldc/a1;

    invoke-virtual {v2}, Ldc/a1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ldc/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Ldc/w1;->A0(Ldc/a1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ldc/k1;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Ldc/k1;

    invoke-interface {v2}, Ldc/k1;->h()Ldc/a2;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Ldc/v1;

    invoke-direct {p0, v1}, Ldc/w1;->B0(Ldc/v1;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v4, Ldc/b2;->a:Ldc/b2;

    if-eqz p1, :cond_9

    instance-of v5, v1, Ldc/w1$c;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ldc/w1$c;

    invoke-virtual {v3}, Ldc/w1$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Ldc/u;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Ldc/w1$c;

    invoke-virtual {v5}, Ldc/w1$c;->g()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    invoke-direct {p0, v1, v2, v0}, Ldc/w1;->z(Ljava/lang/Object;Ldc/a2;Ldc/v1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, Lib/z;->a:Lib/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-direct {p0, v1, v2, v0}, Ldc/w1;->z(Ljava/lang/Object;Ldc/a2;Ldc/v1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p1, v1, Ldc/e0;

    if-eqz p1, :cond_d

    check-cast v1, Ldc/e0;

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, v1, Ldc/e0;->a:Ljava/lang/Throwable;

    :goto_3
    invoke-interface {p3, v3}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Ldc/b2;->a:Ldc/b2;

    return-object p1
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/w1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Ldc/w1$c;

    invoke-virtual {v0}, Ldc/w1$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldc/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldc/w1;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Ldc/k1;

    if-nez v1, :cond_3

    instance-of v1, v0, Ldc/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ldc/e0;

    iget-object v0, v0, Ldc/e0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Ldc/w1;->H0(Ldc/w1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ldc/q1;

    invoke-static {p0}, Ldc/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v1, v3}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ldc/q1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldc/p1;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-static {v2, p0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected x0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final y(Llb/d;)Ljava/lang/Object;
    .locals 1
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

    invoke-direct {p0}, Ldc/w1;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Llb/d;->f()Llb/g;

    move-result-object p1

    invoke-static {p1}, Ldc/t1;->g(Llb/g;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Ldc/w1;->n0(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method protected y0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected z0()V
    .locals 0

    return-void
.end method
