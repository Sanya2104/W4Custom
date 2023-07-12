.class final Li1/i0$k;
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x253,
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Li1/i0;


# direct methods
.method constructor <init>(Li1/i0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/i0$k;->i:Li1/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/i0$k;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/i0$k;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/i0$k;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Li1/i0$k;

    iget-object v0, p0, Li1/i0$k;->i:Li1/i0;

    invoke-direct {p1, v0, p2}, Li1/i0$k;-><init>(Li1/i0;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/i0$k;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Li1/i0$k;->g:Ljava/lang/Object;

    check-cast v1, Li1/i0;

    iget-object v3, p0, Li1/i0$k;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/b;

    iget-object v5, p0, Li1/i0$k;->e:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Li1/i0$k;->i:Li1/i0;

    invoke-static {v1}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object v5

    invoke-static {v5}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object v5, p0, Li1/i0$k;->e:Ljava/lang/Object;

    iput-object p1, p0, Li1/i0$k;->f:Ljava/lang/Object;

    iput-object v1, p0, Li1/i0$k;->g:Ljava/lang/Object;

    iput v3, p0, Li1/i0$k;->h:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_0
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p1

    invoke-virtual {p1}, Li1/k0;->e()Lkotlinx/coroutines/flow/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    sget-object v3, Li1/y;->c:Li1/y;

    iput-object v4, p0, Li1/i0$k;->e:Ljava/lang/Object;

    iput-object v4, p0, Li1/i0$k;->f:Ljava/lang/Object;

    iput-object v4, p0, Li1/i0$k;->g:Ljava/lang/Object;

    iput v2, p0, Li1/i0$k;->h:I

    invoke-virtual {v1, p1, v3, p0}, Li1/i0;->n(Lkotlinx/coroutines/flow/c;Li1/y;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1
.end method
