.class public final Lkotlinx/coroutines/reactive/c$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/c;->T0(Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/reactive/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/reactive/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c$a;->a:Lkotlinx/coroutines/reactive/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lkotlinx/coroutines/reactive/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/c$a$a;

    iget v1, v0, Lkotlinx/coroutines/reactive/c$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/c$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/c$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/reactive/c$a$a;-><init>(Lkotlinx/coroutines/reactive/c$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/reactive/c$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/reactive/c$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/reactive/c$a$a;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/reactive/c$a$a;

    iget-object p1, v0, Lkotlinx/coroutines/reactive/c$a$a;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/reactive/c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/reactive/c$a;->a:Lkotlinx/coroutines/reactive/c;

    iget-object p2, p2, Lkotlinx/coroutines/reactive/c;->d:Lfh/b;

    invoke-interface {p2, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/reactive/c$a;->a:Lkotlinx/coroutines/reactive/c;

    sget-object p2, Lkotlinx/coroutines/reactive/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long p1, p1, v4

    if-gtz p1, :cond_4

    iput-object p0, v0, Lkotlinx/coroutines/reactive/c$a$a;->g:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/reactive/c$a$a;->h:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/c$a$a;->e:I

    new-instance p1, Ldc/o;

    invoke-static {v0}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Ldc/o;-><init>(Llb/d;I)V

    invoke-virtual {p1}, Ldc/o;->C()V

    iget-object p2, p0, Lkotlinx/coroutines/reactive/c$a;->a:Lkotlinx/coroutines/reactive/c;

    iput-object p1, p2, Lkotlinx/coroutines/reactive/c;->producer:Ljava/lang/Object;

    invoke-virtual {p1}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {v0}, Lnb/h;->c(Llb/d;)V

    :cond_3
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/reactive/c$a;->a:Lkotlinx/coroutines/reactive/c;

    invoke-virtual {p1}, Ldc/a;->F()Llb/g;

    move-result-object p1

    invoke-static {p1}, Ldc/t1;->g(Llb/g;)V

    :cond_5
    :goto_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
