.class public Ldc/o;
.super Ldc/v0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Ldc/n;
.implements Lnb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldc/v0<",
        "TT;>;",
        "Ldc/n<",
        "TT;>;",
        "Lnb/e;"
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final d:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Llb/g;

.field private f:Ldc/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ldc/o;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldc/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ldc/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldc/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Llb/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ldc/v0;-><init>(I)V

    iput-object p1, p0, Ldc/o;->d:Llb/d;

    invoke-interface {p1}, Llb/d;->f()Llb/g;

    move-result-object p1

    iput-object p1, p0, Ldc/o;->e:Llb/g;

    const/4 p1, 0x0

    iput p1, p0, Ldc/o;->_decision:I

    sget-object p1, Ldc/d;->a:Ldc/d;

    iput-object p1, p0, Ldc/o;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldc/o;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/c2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ldc/r;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final D()Ldc/y0;
    .locals 7

    invoke-virtual {p0}, Ldc/o;->f()Llb/g;

    move-result-object v0

    sget-object v1, Ldc/p1;->K5:Ldc/p1$b;

    invoke-interface {v0, v1}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldc/p1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ldc/s;

    invoke-direct {v4, p0}, Ldc/s;-><init>(Ldc/o;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldc/p1$a;->d(Ldc/p1;ZZLtb/l;ILjava/lang/Object;)Ldc/y0;

    move-result-object v0

    iput-object v0, p0, Ldc/o;->f:Ldc/y0;

    return-object v0
.end method

.method private final F()Z
    .locals 1

    iget v0, p0, Ldc/v0;->c:I

    invoke-static {v0}, Ldc/w0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/o;->d:Llb/d;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final G(Ltb/l;)Ldc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)",
            "Ldc/l;"
        }
    .end annotation

    instance-of v0, p1, Ldc/l;

    if-eqz v0, :cond_0

    check-cast p1, Ldc/l;

    goto :goto_0

    :cond_0
    new-instance v0, Ldc/m1;

    invoke-direct {v0, p1}, Ldc/m1;-><init>(Ltb/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final H(Ltb/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final K()V
    .locals 3

    iget-object v0, p0, Ldc/o;->d:Llb/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/e;->w(Ldc/n;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ldc/o;->v()V

    invoke-virtual {p0, v2}, Ldc/o;->t(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final M(Ljava/lang/Object;ILtb/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ldc/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ldc/c2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ldc/c2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ldc/o;->O(Ldc/c2;Ljava/lang/Object;ILtb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldc/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldc/o;->w()V

    invoke-direct {p0, p2}, Ldc/o;->x(I)V

    return-void

    :cond_1
    instance-of p2, v0, Ldc/r;

    if-eqz p2, :cond_3

    check-cast v0, Ldc/r;

    invoke-virtual {v0}, Ldc/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ldc/e0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Ldc/o;->r(Ltb/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0, p1}, Ldc/o;->m(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lib/e;

    invoke-direct {p1}, Lib/e;-><init>()V

    throw p1
.end method

.method static synthetic N(Ldc/o;Ljava/lang/Object;ILtb/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldc/o;->M(Ljava/lang/Object;ILtb/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final O(Ldc/c2;Ljava/lang/Object;ILtb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/c2;",
            "Ljava/lang/Object;",
            "I",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldc/e0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Ldc/w0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Ldc/l;

    if-eqz p3, :cond_2

    instance-of p3, p1, Ldc/f;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p3, Ldc/d0;

    instance-of v0, p1, Ldc/l;

    if-eqz v0, :cond_4

    check-cast p1, Ldc/l;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Ldc/d0;-><init>(Ljava/lang/Object;Ldc/l;Ltb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILub/g;)V

    move-object p2, p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method private final P()Z
    .locals 4

    :cond_0
    iget v0, p0, Ldc/o;->_decision:I

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
    sget-object v0, Ldc/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final Q(Ljava/lang/Object;Ljava/lang/Object;Ltb/l;)Lkotlinx/coroutines/internal/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)",
            "Lkotlinx/coroutines/internal/w;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ldc/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ldc/c2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ldc/c2;

    iget v5, p0, Ldc/v0;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ldc/o;->O(Ldc/c2;Ljava/lang/Object;ILtb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldc/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldc/o;->w()V

    sget-object p1, Ldc/p;->a:Lkotlinx/coroutines/internal/w;

    return-object p1

    :cond_1
    instance-of p1, v0, Ldc/d0;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v0, Ldc/d0;

    iget-object p1, v0, Ldc/d0;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, Ldc/p;->a:Lkotlinx/coroutines/internal/w;

    :cond_2
    return-object p3
.end method

.method private final R()Z
    .locals 3

    :cond_0
    iget v0, p0, Ldc/o;->_decision:I

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
    sget-object v0, Ldc/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const-string v0, "Already resumed, but proposed with update "

    invoke-static {v0, p1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p(Ltb/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldc/o;->f()Llb/g;

    move-result-object p2

    new-instance v0, Ldc/h0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldc/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ldc/m0;->a(Llb/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final u(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0}, Ldc/o;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ldc/o;->d:Llb/d;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final w()V
    .locals 1

    invoke-direct {p0}, Ldc/o;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldc/o;->v()V

    :cond_0
    return-void
.end method

.method private final x(I)V
    .locals 1

    invoke-direct {p0}, Ldc/o;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ldc/w0;->a(Ldc/v0;I)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldc/o;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public C()V
    .locals 2

    invoke-direct {p0}, Ldc/o;->D()Ldc/y0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldc/o;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ldc/y0;->dispose()V

    sget-object v0, Ldc/b2;->a:Ldc/b2;

    iput-object v0, p0, Ldc/o;->f:Ldc/y0;

    :cond_1
    return-void
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Ldc/o;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldc/c2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ldc/o;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldc/o;->t(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Ldc/o;->w()V

    return-void
.end method

.method public final L()Z
    .locals 3

    iget-object v0, p0, Ldc/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ldc/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldc/d0;

    iget-object v0, v0, Ldc/d0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldc/o;->v()V

    return v2

    :cond_0
    iput v2, p0, Ldc/o;->_decision:I

    sget-object v0, Ldc/d;->a:Ldc/d;

    iput-object v0, p0, Ldc/o;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Ldc/o;->_state:Ljava/lang/Object;

    instance-of v0, p1, Ldc/c2;

    if-nez v0, :cond_4

    instance-of v0, p1, Ldc/e0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Ldc/d0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ldc/d0;

    invoke-virtual {v0}, Ldc/d0;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ldc/d0;->b(Ldc/d0;Ljava/lang/Object;Ldc/l;Ltb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ldc/d0;

    move-result-object v1

    sget-object v2, Ldc/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Ldc/d0;->d(Ldc/o;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v8, Ldc/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Ldc/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Ldc/d0;-><init>(Ljava/lang/Object;Ldc/l;Ltb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILub/g;)V

    invoke-static {v8, p0, p1, v9}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldc/o;->d:Llb/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Ldc/v0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldc/o;->b()Llb/d;

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldc/o;->Q(Ljava/lang/Object;Ljava/lang/Object;Ltb/l;)Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Ldc/d0;

    if-eqz v0, :cond_0

    check-cast p1, Ldc/d0;

    iget-object p1, p1, Ldc/d0;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public f()Llb/g;
    .locals 1

    iget-object v0, p0, Ldc/o;->e:Llb/g;

    return-object v0
.end method

.method public h()Lnb/e;
    .locals 2

    iget-object v0, p0, Ldc/o;->d:Llb/d;

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

    invoke-static {p1, p0}, Ldc/i0;->b(Ljava/lang/Object;Ldc/n;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldc/v0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldc/o;->N(Ldc/o;Ljava/lang/Object;ILtb/l;ILjava/lang/Object;)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldc/o;->A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ldc/v0;->c:I

    invoke-direct {p0, p1, v0, p2}, Ldc/o;->M(Ljava/lang/Object;ILtb/l;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ltb/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ldc/o;->Q(Ljava/lang/Object;Ljava/lang/Object;Ltb/l;)Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ldc/l;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Ldc/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldc/o;->f()Llb/g;

    move-result-object p2

    new-instance v0, Ldc/h0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldc/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ldc/m0;->a(Llb/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o(Ltb/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldc/o;->G(Ltb/l;)Ldc/l;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, p0, Ldc/o;->_state:Ljava/lang/Object;

    instance-of v0, v9, Ldc/d;

    if-eqz v0, :cond_1

    sget-object v0, Ldc/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Ldc/l;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v9}, Ldc/o;->H(Ltb/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, Ldc/e0;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, Ldc/e0;

    invoke-virtual {v1}, Ldc/e0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v9}, Ldc/o;->H(Ltb/l;Ljava/lang/Object;)V

    :cond_3
    instance-of v2, v9, Ldc/r;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Ldc/e0;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-direct {p0, p1, v2}, Ldc/o;->p(Ltb/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v9, Ldc/d0;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Ldc/d0;

    iget-object v1, v0, Ldc/d0;->b:Ldc/l;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v9}, Ldc/o;->H(Ltb/l;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v8, Ldc/f;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Ldc/d0;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Ldc/d0;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Ldc/o;->p(Ltb/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Ldc/d0;->b(Ldc/d0;Ljava/lang/Object;Ldc/l;Ltb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ldc/d0;

    move-result-object v0

    sget-object v1, Ldc/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v0, v8, Ldc/f;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v10, Ldc/d0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Ldc/d0;-><init>(Ljava/lang/Object;Ldc/l;Ltb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILub/g;)V

    sget-object v0, Ldc/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public q(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldc/e0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ldc/e0;-><init>(Ljava/lang/Throwable;ZILub/g;)V

    invoke-direct {p0, v0, v3, v3}, Ldc/o;->Q(Ljava/lang/Object;Ljava/lang/Object;Ltb/l;)Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ltb/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldc/o;->f()Llb/g;

    move-result-object p2

    new-instance v0, Ldc/h0;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldc/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ldc/m0;->a(Llb/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Ldc/v0;->c:I

    invoke-direct {p0, p1}, Ldc/o;->x(I)V

    return-void
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Ldc/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ldc/c2;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ldc/r;

    instance-of v2, v0, Ldc/l;

    invoke-direct {v1, p0, p1, v2}, Ldc/r;-><init>(Llb/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Ldc/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Lib/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    check-cast v0, Ldc/l;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Ldc/o;->n(Ldc/l;Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {p0}, Ldc/o;->w()V

    iget p1, p0, Ldc/v0;->c:I

    invoke-direct {p0, p1}, Ldc/o;->x(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldc/o;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/o;->d:Llb/d;

    invoke-static {v1}, Ldc/r0;->c(Llb/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ldc/o;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldc/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ldc/o;->f:Ldc/y0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ldc/y0;->dispose()V

    sget-object v0, Ldc/b2;->a:Ldc/b2;

    iput-object v0, p0, Ldc/o;->f:Ldc/y0;

    return-void
.end method

.method public y(Ldc/p1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Ldc/p1;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Ldc/o;->F()Z

    move-result v0

    invoke-direct {p0}, Ldc/o;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldc/o;->f:Ldc/y0;

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldc/o;->D()Ldc/y0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldc/o;->K()V

    :cond_1
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldc/o;->K()V

    :cond_3
    invoke-virtual {p0}, Ldc/o;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldc/e0;

    if-nez v1, :cond_6

    iget v1, p0, Ldc/v0;->c:I

    invoke-static {v1}, Ldc/w0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ldc/o;->f()Llb/g;

    move-result-object v1

    sget-object v2, Ldc/p1;->K5:Ldc/p1$b;

    invoke-interface {v1, v2}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v1

    check-cast v1, Ldc/p1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ldc/p1;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ldc/p1;->w()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldc/o;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Ldc/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Ldc/e0;

    iget-object v0, v0, Ldc/e0;->a:Ljava/lang/Throwable;

    throw v0
.end method
