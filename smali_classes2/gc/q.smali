.class public final Lgc/q;
.super Lnb/d;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/d;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Llb/g;

.field public final f:I

.field private g:Llb/g;

.field private h:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Llb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Llb/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lgc/n;->a:Lgc/n;

    sget-object v1, Llb/h;->a:Llb/h;

    invoke-direct {p0, v0, v1}, Lnb/d;-><init>(Llb/d;Llb/g;)V

    iput-object p1, p0, Lgc/q;->d:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lgc/q;->e:Llb/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lgc/q$a;->b:Lgc/q$a;

    invoke-interface {p2, p1, v0}, Llb/g;->fold(Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lgc/q;->f:I

    return-void
.end method

.method private final A(Llb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Llb/d;->f()Llb/g;

    move-result-object v0

    invoke-static {v0}, Ldc/t1;->g(Llb/g;)V

    iget-object v1, p0, Lgc/q;->g:Llb/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lgc/q;->z(Llb/g;Llb/g;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lgc/q;->h:Llb/d;

    invoke-static {}, Lgc/r;->a()Ltb/q;

    move-result-object p1

    iget-object v0, p0, Lgc/q;->d:Lkotlinx/coroutines/flow/d;

    invoke-interface {p1, v0, p2, p0}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final B(Lgc/j;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgc/j;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcc/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final z(Llb/g;Llb/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "Llb/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lgc/j;

    if-eqz v0, :cond_0

    check-cast p2, Lgc/j;

    invoke-direct {p0, p2, p3}, Lgc/q;->B(Lgc/j;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lgc/s;->a(Lgc/q;Llb/g;)V

    iput-object p1, p0, Lgc/q;->g:Llb/g;

    return-void
.end method


# virtual methods
.method public f()Llb/g;
    .locals 1

    iget-object v0, p0, Lgc/q;->h:Llb/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llb/d;->f()Llb/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Llb/h;->a:Llb/h;

    :cond_1
    return-object v0
.end method

.method public h()Lnb/e;
    .locals 2

    iget-object v0, p0, Lgc/q;->h:Llb/d;

    instance-of v1, v0, Lnb/e;

    if-eqz v1, :cond_0

    check-cast v0, Lnb/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lgc/q;->A(Llb/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lnb/h;->c(Llb/d;)V

    :cond_0
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lgc/j;

    invoke-direct {p2, p1}, Lgc/j;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lgc/q;->g:Llb/g;

    throw p1
.end method

.method public v()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgc/j;

    invoke-direct {v1, v0}, Lgc/j;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lgc/q;->g:Llb/g;

    :cond_0
    iget-object v0, p0, Lgc/q;->h:Llb/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 0

    invoke-super {p0}, Lnb/d;->x()V

    return-void
.end method
