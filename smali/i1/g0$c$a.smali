.class final Li1/g0$c$a;
.super Lnb/k;
.source "PageFetcher.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0$c;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcher$flow$1$1"
    f = "PageFetcher.kt"
    l = {
        0x3a,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Li1/y0;


# direct methods
.method constructor <init>(Li1/y0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/g0$c$a;->g:Li1/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/g0$c$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/g0$c$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/g0$c$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Li1/g0$c$a;

    iget-object v1, p0, Li1/g0$c$a;->g:Li1/y0;

    invoke-direct {v0, v1, p2}, Li1/g0$c$a;-><init>(Li1/y0;Llb/d;)V

    iput-object p1, v0, Li1/g0$c$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/g0$c$a;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Li1/g0$c$a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/d;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/g0$c$a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/d;

    iget-object p1, p0, Li1/g0$c$a;->g:Li1/y0;

    if-eqz p1, :cond_4

    iput-object v1, p0, Li1/g0$c$a;->e:Ljava/lang/Object;

    iput v4, p0, Li1/g0$c$a;->f:I

    invoke-interface {p1, p0}, Li1/y0;->a(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Li1/x0$a;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    sget-object v5, Li1/x0$a;->a:Li1/x0$a;

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v2, p0, Li1/g0$c$a;->e:Ljava/lang/Object;

    iput v3, p0, Li1/g0$c$a;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
