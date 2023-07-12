.class public final Li1/i0$b;
.super Lnb/k;
.source "FlowExt.kt"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/i0;->n(Lkotlinx/coroutines/flow/c;Li1/y;Llb/d;)Ljava/lang/Object;
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
        "Li1/r;",
        ">;",
        "Ljava/lang/Integer;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x6d,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Li1/i0;

.field final synthetic i:Li1/y;

.field j:Ljava/lang/Object;

.field k:I


# direct methods
.method public constructor <init>(Llb/d;Li1/i0;Li1/y;)V
    .locals 0

    iput-object p2, p0, Li1/i0$b;->h:Li1/i0;

    iput-object p3, p0, Li1/i0$b;->i:Li1/y;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p3, Llb/d;

    invoke-virtual {p0, p1, p2, p3}, Li1/i0$b;->z(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/i0$b;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/i0$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/i0$b;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Li1/i0$b;->k:I

    iget-object v5, p0, Li1/i0$b;->j:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    iget-object v6, p0, Li1/i0$b;->f:Ljava/lang/Object;

    check-cast v6, Li1/k0$a;

    iget-object v7, p0, Li1/i0$b;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/d;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/i0$b;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/flow/d;

    iget-object p1, p0, Li1/i0$b;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p0, Li1/i0$b;->h:Li1/i0;

    invoke-static {p1}, Li1/i0;->i(Li1/i0;)Li1/k0$a;

    move-result-object v6

    invoke-static {v6}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v5

    iput-object v7, p0, Li1/i0$b;->e:Ljava/lang/Object;

    iput-object v6, p0, Li1/i0$b;->f:Ljava/lang/Object;

    iput-object v5, p0, Li1/i0$b;->j:Ljava/lang/Object;

    iput v1, p0, Li1/i0$b;->k:I

    iput v3, p0, Li1/i0$b;->g:I

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p1

    invoke-virtual {p1}, Li1/k0;->p()Li1/w;

    move-result-object v6

    iget-object v8, p0, Li1/i0$b;->i:Li1/y;

    invoke-virtual {v6, v8}, Li1/w;->d(Li1/y;)Li1/u;

    move-result-object v6

    sget-object v8, Li1/u$c;->d:Li1/u$c$a;

    invoke-virtual {v8}, Li1/u$c$a;->a()Li1/u$c;

    move-result-object v9

    invoke-static {v6, v9}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    new-array p1, v9, [Li1/r;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->q([Ljava/lang/Object;)Lkotlinx/coroutines/flow/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Li1/k0;->p()Li1/w;

    move-result-object v6

    iget-object v10, p0, Li1/i0$b;->i:Li1/y;

    invoke-virtual {v6, v10}, Li1/w;->d(Li1/y;)Li1/u;

    move-result-object v6

    instance-of v6, v6, Li1/u$a;

    if-nez v6, :cond_5

    iget-object v6, p0, Li1/i0$b;->i:Li1/y;

    invoke-virtual {v8}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Li1/k0;->u(Li1/y;Li1/u;)Z

    :cond_5
    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/i0$b;->h:Li1/i0;

    invoke-static {p1}, Li1/i0;->b(Li1/i0;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    if-nez v1, :cond_6

    move v3, v9

    :cond_6
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/e;->k(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v3, Li1/i0$b$a;

    invoke-direct {v3, p1, v1}, Li1/i0$b$a;-><init>(Lkotlinx/coroutines/flow/c;I)V

    move-object p1, v3

    :goto_1
    iput-object v4, p0, Li1/i0$b;->e:Ljava/lang/Object;

    iput-object v4, p0, Li1/i0$b;->f:Ljava/lang/Object;

    iput-object v4, p0, Li1/i0$b;->j:Ljava/lang/Object;

    iput v2, p0, Li1/i0$b;->g:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final z(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Li1/r;",
            ">;",
            "Ljava/lang/Integer;",
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

    new-instance v0, Li1/i0$b;

    iget-object v1, p0, Li1/i0$b;->h:Li1/i0;

    iget-object v2, p0, Li1/i0$b;->i:Li1/y;

    invoke-direct {v0, p3, v1, v2}, Li1/i0$b;-><init>(Llb/d;Li1/i0;Li1/y;)V

    iput-object p1, v0, Li1/i0$b;->e:Ljava/lang/Object;

    iput-object p2, v0, Li1/i0$b;->f:Ljava/lang/Object;

    return-object v0
.end method
