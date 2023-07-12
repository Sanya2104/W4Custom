.class final Lj1/e$b;
.super Lnb/k;
.source "Multicaster.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e;-><init>(Ldc/n0;ILkotlinx/coroutines/flow/c;ZLtb/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Lkotlinx/coroutines/flow/d<",
        "-TT;>;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.multicast.Multicaster$flow$1"
    f = "Multicaster.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lj1/e;


# direct methods
.method constructor <init>(Lj1/e;Llb/d;)V
    .locals 0

    iput-object p1, p0, Lj1/e$b;->g:Lj1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lj1/e$b;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lj1/e$b;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lj1/e$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj1/e$b;

    iget-object v1, p0, Lj1/e$b;->g:Lj1/e;

    invoke-direct {v0, v1, p2}, Lj1/e$b;-><init>(Lj1/e;Llb/d;)V

    iput-object p1, v0, Lj1/e$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj1/e$b;->f:I

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

    iget-object p1, p0, Lj1/e$b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/d;

    const v1, 0x7fffffff

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3, v4}, Lfc/i;->b(ILfc/e;Ltb/l;ILjava/lang/Object;)Lfc/f;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->j(Lfc/w;)Lkotlinx/coroutines/flow/c;

    move-result-object v3

    new-instance v5, Lj1/e$b$b;

    invoke-direct {v5, p0, v1, v4}, Lj1/e$b$b;-><init>(Lj1/e$b;Lfc/f;Llb/d;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/e;->v(Lkotlinx/coroutines/flow/c;Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object v3

    new-instance v5, Lj1/e$b$a;

    invoke-direct {v5, v3, v4}, Lj1/e$b$a;-><init>(Lkotlinx/coroutines/flow/c;Llb/d;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/e;->o(Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object v3

    new-instance v5, Lj1/e$b$c;

    invoke-direct {v5, p0, v1, v4}, Lj1/e$b$c;-><init>(Lj1/e$b;Lfc/f;Llb/d;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/e;->t(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object v1

    iput v2, p0, Lj1/e$b;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
