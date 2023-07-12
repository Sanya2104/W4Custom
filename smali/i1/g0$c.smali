.class final Li1/g0$c;
.super Lnb/k;
.source "PageFetcher.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0;-><init>(Ltb/l;Ljava/lang/Object;Li1/p0;Li1/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Li1/b1<",
        "Li1/q0<",
        "TValue;>;>;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Li1/g0;


# direct methods
.method constructor <init>(Li1/g0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/g0$c;->g:Li1/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/g0$c;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/g0$c;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/g0$c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llb/d<",
            "*>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/g0$c;

    iget-object v1, p0, Li1/g0$c;->g:Li1/g0;

    invoke-direct {v0, v1, p2}, Li1/g0$c;-><init>(Li1/g0;Llb/d;)V

    iput-object p1, v0, Li1/g0$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/g0$c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/g0$c;->e:Ljava/lang/Object;

    check-cast p1, Li1/b1;

    iget-object v1, p0, Li1/g0$c;->g:Li1/g0;

    invoke-static {v1}, Li1/g0;->d(Li1/g0;)Li1/x0;

    iget-object v1, p0, Li1/g0$c;->g:Li1/g0;

    invoke-static {v1}, Li1/g0;->c(Li1/g0;)Li1/h;

    move-result-object v1

    invoke-virtual {v1}, Li1/h;->a()Lkotlinx/coroutines/flow/c;

    move-result-object v1

    new-instance v3, Li1/g0$c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Li1/g0$c$a;-><init>(Li1/y0;Llb/d;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/e;->v(Lkotlinx/coroutines/flow/c;Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object v1

    new-instance v3, Li1/g0$c$b;

    invoke-direct {v3, p0, v4, v4}, Li1/g0$c$b;-><init>(Li1/g0$c;Li1/y0;Llb/d;)V

    invoke-static {v1, v4, v3}, Li1/p;->c(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->n(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    move-result-object v1

    new-instance v3, Li1/g0$c$d;

    invoke-direct {v3, v4, p0, v4}, Li1/g0$c$d;-><init>(Llb/d;Li1/g0$c;Li1/y0;)V

    invoke-static {v1, v3}, Li1/p;->d(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object v1

    new-instance v3, Li1/g0$c$c;

    invoke-direct {v3, p1}, Li1/g0$c$c;-><init>(Li1/b1;)V

    iput v2, p0, Li1/g0$c;->f:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
