.class final Lkotlinx/coroutines/reactive/f;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"

# interfaces
.implements Lfh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Lfh/c;

.field private final c:Lfc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILfc/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lkotlinx/coroutines/reactive/f;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lfc/i;->b(ILfc/e;Ltb/l;ILjava/lang/Object;)Lfc/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/f;->c:Lfc/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/reactive/f;->c:Lfc/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lfc/a0$a;->a(Lfc/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/f;->b:Lfh/c;

    if-nez v0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lfh/c;->cancel()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/reactive/f;->b:Lfh/c;

    if-nez v0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-wide v1, p0, Lkotlinx/coroutines/reactive/f;->a:J

    invoke-interface {v0, v1, v2}, Lfh/c;->e(J)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/reactive/f;->c:Lfc/f;

    invoke-interface {v0, p1}, Lfc/a0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfc/j;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not added to channel because it was full, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/coroutines/reactive/f;->c:Lfc/f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Llb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/reactive/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/f$a;

    iget v1, v0, Lkotlinx/coroutines/reactive/f$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/f$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/f$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/f$a;-><init>(Lkotlinx/coroutines/reactive/f;Llb/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/reactive/f$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/reactive/f$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lfc/j;

    invoke-virtual {p1}, Lfc/j;->k()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/reactive/f;->c:Lfc/f;

    iput v3, v0, Lkotlinx/coroutines/reactive/f$a;->f:I

    invoke-interface {p1, v0}, Lfc/w;->j(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lfc/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lfc/j$c;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lfc/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    :cond_4
    return-object p1

    :cond_5
    throw v0
.end method

.method public f(Lfh/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/f;->b:Lfh/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/f;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/f;->c:Lfc/f;

    invoke-interface {v0, p1}, Lfc/a0;->m(Ljava/lang/Throwable;)Z

    return-void
.end method
