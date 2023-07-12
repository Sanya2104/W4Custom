.class public final Li1/g0$c$d;
.super Lnb/k;
.source "FlowExt.kt"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0$c;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/q<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Li1/q0<",
        "TValue;>;>;",
        "Li1/g0$a<",
        "TKey;TValue;>;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Li1/g0$c;

.field final synthetic i:Li1/y0;


# direct methods
.method public constructor <init>(Llb/d;Li1/g0$c;Li1/y0;)V
    .locals 0

    iput-object p2, p0, Li1/g0$c$d;->h:Li1/g0$c;

    iput-object p3, p0, Li1/g0$c$d;->i:Li1/y0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p3, Llb/d;

    invoke-virtual {p0, p1, p2, p3}, Li1/g0$c$d;->z(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/g0$c$d;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/g0$c$d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/g0$c$d;->g:I

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

    iget-object p1, p0, Li1/g0$c$d;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/d;

    iget-object v1, p0, Li1/g0$c$d;->f:Ljava/lang/Object;

    check-cast v1, Li1/g0$a;

    iget-object v3, p0, Li1/g0$c$d;->h:Li1/g0$c;

    iget-object v3, v3, Li1/g0$c;->g:Li1/g0;

    invoke-virtual {v1}, Li1/g0$a;->a()Li1/i0;

    move-result-object v4

    iget-object v5, p0, Li1/g0$c$d;->i:Li1/y0;

    invoke-static {v3, v4, v5}, Li1/g0;->f(Li1/g0;Li1/i0;Li1/y0;)Lkotlinx/coroutines/flow/c;

    move-result-object v3

    new-instance v4, Li1/q0;

    new-instance v5, Li1/g0$b;

    iget-object v6, p0, Li1/g0$c$d;->h:Li1/g0$c;

    iget-object v6, v6, Li1/g0$c;->g:Li1/g0;

    invoke-virtual {v1}, Li1/g0$a;->a()Li1/i0;

    move-result-object v1

    iget-object v7, p0, Li1/g0$c$d;->h:Li1/g0$c;

    iget-object v7, v7, Li1/g0$c;->g:Li1/g0;

    invoke-static {v7}, Li1/g0;->e(Li1/g0;)Li1/h;

    move-result-object v7

    invoke-direct {v5, v6, v1, v7}, Li1/g0$b;-><init>(Li1/g0;Li1/i0;Li1/h;)V

    invoke-direct {v4, v3, v5}, Li1/q0;-><init>(Lkotlinx/coroutines/flow/c;Li1/h1;)V

    iput v2, p0, Li1/g0$c$d;->g:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final z(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Li1/q0<",
            "TValue;>;>;",
            "Li1/g0$a<",
            "TKey;TValue;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/g0$c$d;

    iget-object v1, p0, Li1/g0$c$d;->h:Li1/g0$c;

    iget-object v2, p0, Li1/g0$c$d;->i:Li1/y0;

    invoke-direct {v0, p3, v1, v2}, Li1/g0$c$d;-><init>(Llb/d;Li1/g0$c;Li1/y0;)V

    iput-object p1, v0, Li1/g0$c$d;->e:Ljava/lang/Object;

    iput-object p2, v0, Li1/g0$c$d;->f:Ljava/lang/Object;

    return-object v0
.end method
