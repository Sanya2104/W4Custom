.class final Li1/s0$b;
.super Lnb/k;
.source "PagingDataDiffer.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/s0;->q(Li1/q0;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/l<",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Li1/s0;

.field final synthetic g:Li1/q0;


# direct methods
.method constructor <init>(Li1/s0;Li1/q0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/s0$b;->f:Li1/s0;

    iput-object p2, p0, Li1/s0$b;->g:Li1/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llb/d;

    invoke-virtual {p0, p1}, Li1/s0$b;->t(Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/s0$b;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p1, v0}, Li1/s0$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Llb/d;)Llb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "*>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/s0$b;

    iget-object v1, p0, Li1/s0$b;->f:Li1/s0;

    iget-object v2, p0, Li1/s0$b;->g:Li1/q0;

    invoke-direct {v0, v1, v2, p1}, Li1/s0$b;-><init>(Li1/s0;Li1/q0;Llb/d;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/s0$b;->e:I

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

    iget-object p1, p0, Li1/s0$b;->f:Li1/s0;

    iget-object v1, p0, Li1/s0$b;->g:Li1/q0;

    invoke-virtual {v1}, Li1/q0;->c()Li1/h1;

    move-result-object v1

    invoke-static {p1, v1}, Li1/s0;->o(Li1/s0;Li1/h1;)V

    iget-object p1, p0, Li1/s0$b;->g:Li1/q0;

    invoke-virtual {p1}, Li1/q0;->b()Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v1, Li1/s0$b$a;

    invoke-direct {v1, p0}, Li1/s0$b$a;-><init>(Li1/s0$b;)V

    iput v2, p0, Li1/s0$b;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
