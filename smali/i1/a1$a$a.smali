.class final Li1/a1$a$a;
.super Lnb/k;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a1$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Li1/a1$a;

.field final synthetic i:Lkotlinx/coroutines/flow/d;


# direct methods
.method constructor <init>(Li1/a1$a;Lkotlinx/coroutines/flow/d;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/a1$a$a;->h:Li1/a1$a;

    iput-object p2, p0, Li1/a1$a$a;->i:Lkotlinx/coroutines/flow/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/a1$a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/a1$a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/a1$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Li1/a1$a$a;

    iget-object v1, p0, Li1/a1$a$a;->h:Li1/a1$a;

    iget-object v2, p0, Li1/a1$a$a;->i:Lkotlinx/coroutines/flow/d;

    invoke-direct {v0, v1, v2, p2}, Li1/a1$a$a;-><init>(Li1/a1$a;Lkotlinx/coroutines/flow/d;Llb/d;)V

    iput-object p1, v0, Li1/a1$a$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/a1$a$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Li1/a1$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lfc/h;

    iget-object v5, p0, Li1/a1$a$a;->e:Ljava/lang/Object;

    check-cast v5, Ldc/p1;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Li1/a1$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lfc/h;

    iget-object v5, p0, Li1/a1$a$a;->e:Ljava/lang/Object;

    check-cast v5, Ldc/p1;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/a1$a$a;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldc/n0;

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v4, v4, v1, v4}, Lfc/i;->b(ILfc/e;Ltb/l;ILjava/lang/Object;)Lfc/f;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Li1/a1$a$a$a;

    invoke-direct {v8, p0, p1, v4}, Li1/a1$a$a$a;-><init>(Li1/a1$a$a;Lfc/f;Llb/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    move-result-object v1

    invoke-interface {p1}, Lfc/w;->iterator()Lfc/h;

    move-result-object p1

    :goto_0
    move-object v5, p0

    :goto_1
    iput-object v1, v5, Li1/a1$a$a;->e:Ljava/lang/Object;

    iput-object p1, v5, Li1/a1$a$a;->f:Ljava/lang/Object;

    iput v3, v5, Li1/a1$a$a;->g:I

    invoke-interface {p1, v5}, Lfc/h;->a(Llb/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lfc/h;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v7, v6, Li1/a1$a$a;->i:Lkotlinx/coroutines/flow/d;

    iput-object v5, v6, Li1/a1$a$a;->e:Ljava/lang/Object;

    iput-object v1, v6, Li1/a1$a$a;->f:Ljava/lang/Object;

    iput v2, v6, Li1/a1$a$a;->g:I

    invoke-interface {v7, p1, v6}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    :cond_5
    invoke-static {v5, v4, v3, v4}, Ldc/p1$a;->a(Ldc/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
