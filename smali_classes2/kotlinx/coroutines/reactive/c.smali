.class public final Lkotlinx/coroutines/reactive/c;
.super Ldc/a;
.source "ReactiveFlow.kt"

# interfaces
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldc/a<",
        "Lib/z;",
        ">;",
        "Lfh/c;"
    }
.end annotation


# static fields
.field static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final c:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile cancellationRequested:Z

.field public final d:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic producer:Ljava/lang/Object;

.field volatile synthetic requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/reactive/c;

    const-string v1, "requested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/reactive/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "producer"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lfh/b;Llb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Lfh/b<",
            "-TT;>;",
            "Llb/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Ldc/a;-><init>(Llb/g;ZZ)V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c;->c:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/c;->d:Lfh/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkotlinx/coroutines/reactive/c;->requested:J

    invoke-direct {p0}, Lkotlinx/coroutines/reactive/c;->U0()Llb/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c;->producer:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic S0(Lkotlinx/coroutines/reactive/c;Llb/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/c;->V0(Llb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final T0(Llb/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lkotlinx/coroutines/reactive/c;->c:Lkotlinx/coroutines/flow/c;

    new-instance v1, Lkotlinx/coroutines/reactive/c$a;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/reactive/c$a;-><init>(Lkotlinx/coroutines/reactive/c;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method private final U0()Llb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldc/a;->F()Llb/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/reactive/c$b;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/reactive/c$b;-><init>(Llb/g;Lkotlinx/coroutines/reactive/c;)V

    return-object v1
.end method

.method private final V0(Llb/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lkotlinx/coroutines/reactive/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/c$d;

    iget v1, v0, Lkotlinx/coroutines/reactive/c$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/c$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/c$d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/c$d;-><init>(Lkotlinx/coroutines/reactive/c;Llb/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/reactive/c$d;->e:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/reactive/c$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/reactive/c$d;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/reactive/c;

    :try_start_0
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/reactive/c$d;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/c$d;->g:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/c;->T0(Llb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    iget-object p1, v0, Lkotlinx/coroutines/reactive/c;->d:Lfh/b;

    invoke-interface {p1}, Lfh/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ldc/a;->F()Llb/g;

    move-result-object v0

    invoke-static {v0, p1}, Ldc/m0;->a(Llb/g;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-boolean v1, v0, Lkotlinx/coroutines/reactive/c;->cancellationRequested:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldc/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ldc/w1;->w()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    if-eq p1, v1, :cond_5

    :cond_4
    :try_start_3
    iget-object v1, v0, Lkotlinx/coroutines/reactive/c;->d:Lfh/b;

    invoke-interface {v1, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-static {p1, v1}, Lib/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ldc/a;->F()Llb/g;

    move-result-object v0

    invoke-static {v0, p1}, Ldc/m0;->a(Llb/g;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/c;->cancellationRequested:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldc/w1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public e(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-wide v9, p0, Lkotlinx/coroutines/reactive/c;->requested:J

    add-long v2, v9, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :cond_1
    move-wide v7, v2

    sget-object v3, Lkotlinx/coroutines/reactive/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    move-wide v5, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long p1, v9, v0

    if-gtz p1, :cond_3

    :goto_0
    sget-object p1, Lkotlinx/coroutines/reactive/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb/d;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lib/z;->a:Lib/z;

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
