.class final Li1/g0$g;
.super Lnb/k;
.source "PageFetcher.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0;->j(Li1/i0;Li1/y0;)Lkotlinx/coroutines/flow/c;
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
        "Li1/f0<",
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Li1/i0;

.field final synthetic h:Li1/y0;


# direct methods
.method constructor <init>(Li1/i0;Li1/y0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/g0$g;->g:Li1/i0;

    iput-object p2, p0, Li1/g0$g;->h:Li1/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/g0$g;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/g0$g;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/g0$g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 3
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

    new-instance v0, Li1/g0$g;

    iget-object v1, p0, Li1/g0$g;->g:Li1/i0;

    iget-object v2, p0, Li1/g0$g;->h:Li1/y0;

    invoke-direct {v0, v1, v2, p2}, Li1/g0$g;-><init>(Li1/i0;Li1/y0;Llb/d;)V

    iput-object p1, v0, Li1/g0$g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/g0$g;->f:I

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

    iget-object p1, p0, Li1/g0$g;->e:Ljava/lang/Object;

    check-cast p1, Li1/b1;

    new-instance v1, Li1/a0;

    invoke-direct {v1}, Li1/a0;-><init>()V

    new-instance v3, Li1/g0$g$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Li1/g0$g$a;-><init>(Li1/b1;Llb/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Li1/g0$g$b;

    invoke-direct {v7, p0, v1, v3, v4}, Li1/g0$g$b;-><init>(Li1/g0$g;Li1/a0;Li1/g0$g$a;Llb/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    iget-object v3, p0, Li1/g0$g;->g:Li1/i0;

    invoke-virtual {v3}, Li1/i0;->r()Lkotlinx/coroutines/flow/c;

    move-result-object v3

    new-instance v4, Li1/g0$g$c;

    invoke-direct {v4, p0, p1, v1}, Li1/g0$g$c;-><init>(Li1/g0$g;Li1/b1;Li1/a0;)V

    iput v2, p0, Li1/g0$g;->f:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
