.class final Li1/i0$i;
.super Lnb/k;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/i0;->y(Ldc/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Ldc/n0;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Li1/i0;


# direct methods
.method constructor <init>(Li1/i0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/i0$i;->f:Li1/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/i0$i;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/i0$i;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/i0$i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li1/i0$i;

    iget-object v0, p0, Li1/i0$i;->f:Li1/i0;

    invoke-direct {p1, v0, p2}, Li1/i0$i;-><init>(Li1/i0;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/i0$i;->e:I

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

    iget-object p1, p0, Li1/i0$i;->f:Li1/i0;

    invoke-static {p1}, Li1/i0;->b(Li1/i0;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    new-instance v1, Li1/i0$i$b;

    invoke-direct {v1, p1, p0}, Li1/i0$i$b;-><init>(Lkotlinx/coroutines/flow/c;Li1/i0$i;)V

    new-instance p1, Li1/i0$i$a;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Li1/i0$i$a;-><init>(Li1/i0$i;Llb/d;)V

    iput v2, p0, Li1/i0$i;->e:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->h(Lkotlinx/coroutines/flow/c;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
