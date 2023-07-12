.class final Lkotlinx/coroutines/flow/b;
.super Lgc/d;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed:I

.field private final d:Lfc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/b;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lfc/w;ZLlb/g;ILfc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/w<",
            "+TT;>;Z",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Lgc/d;-><init>(Llb/g;ILfc/e;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->d:Lfc/w;

    iput-boolean p2, p0, Lkotlinx/coroutines/flow/b;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/flow/b;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(Lfc/w;ZLlb/g;ILfc/e;ILub/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Llb/h;->a:Llb/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lfc/e;->a:Lfc/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/b;-><init>(Lfc/w;ZLlb/g;ILfc/e;)V

    return-void
.end method

.method private final k()V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/flow/b;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/flow/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lgc/d;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/b;->k()V

    iget-object v0, p0, Lkotlinx/coroutines/flow/b;->d:Lfc/w;

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/b;->e:Z

    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/d;Lfc/w;ZLlb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lgc/d;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/b;->d:Lfc/w;

    const-string v1, "channel="

    invoke-static {v1, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lfc/u;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/u<",
            "-TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lgc/t;

    invoke-direct {v0, p1}, Lgc/t;-><init>(Lfc/a0;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/b;->d:Lfc/w;

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/b;->e:Z

    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/d;Lfc/w;ZLlb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method protected g(Llb/g;ILfc/e;)Lgc/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")",
            "Lgc/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b;->d:Lfc/w;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/b;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/b;-><init>(Lfc/w;ZLlb/g;ILfc/e;)V

    return-object v6
.end method

.method public j(Ldc/n0;)Lfc/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            ")",
            "Lfc/w<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/flow/b;->k()V

    iget v0, p0, Lgc/d;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/flow/b;->d:Lfc/w;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lgc/d;->j(Ldc/n0;)Lfc/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method
