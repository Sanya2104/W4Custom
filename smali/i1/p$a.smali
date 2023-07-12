.class final Li1/p$a;
.super Lnb/k;
.source "FlowExt.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/p;->b(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;
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
    c = "androidx.paging.FlowExtKt$simpleRunningReduce$1"
    f = "FlowExt.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lkotlinx/coroutines/flow/c;

.field final synthetic h:Ltb/q;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/c;Ltb/q;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/p$a;->g:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Li1/p$a;->h:Ltb/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/p$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/p$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/p$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Li1/p$a;

    iget-object v1, p0, Li1/p$a;->g:Lkotlinx/coroutines/flow/c;

    iget-object v2, p0, Li1/p$a;->h:Ltb/q;

    invoke-direct {v0, v1, v2, p2}, Li1/p$a;-><init>(Lkotlinx/coroutines/flow/c;Ltb/q;Llb/d;)V

    iput-object p1, v0, Li1/p$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/p$a;->f:I

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

    iget-object p1, p0, Li1/p$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/d;

    new-instance v1, Lub/w;

    invoke-direct {v1}, Lub/w;-><init>()V

    invoke-static {}, Li1/p;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lub/w;->a:Ljava/lang/Object;

    iget-object v3, p0, Li1/p$a;->g:Lkotlinx/coroutines/flow/c;

    new-instance v4, Li1/p$a$a;

    invoke-direct {v4, p0, p1, v1}, Li1/p$a$a;-><init>(Li1/p$a;Lkotlinx/coroutines/flow/d;Lub/w;)V

    iput v2, p0, Li1/p$a;->f:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
