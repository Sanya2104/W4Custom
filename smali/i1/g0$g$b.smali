.class final Li1/g0$g$b;
.super Lnb/k;
.source "PageFetcher.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0$g;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$2"
    f = "PageFetcher.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Li1/g0$g;

.field final synthetic g:Li1/a0;

.field final synthetic h:Li1/g0$g$a;


# direct methods
.method constructor <init>(Li1/g0$g;Li1/a0;Li1/g0$g$a;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/g0$g$b;->f:Li1/g0$g;

    iput-object p2, p0, Li1/g0$g$b;->g:Li1/a0;

    iput-object p3, p0, Li1/g0$g$b;->h:Li1/g0$g$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/g0$g$b;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/g0$g$b;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/g0$g$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li1/g0$g$b;

    iget-object v0, p0, Li1/g0$g$b;->f:Li1/g0$g;

    iget-object v1, p0, Li1/g0$g$b;->g:Li1/a0;

    iget-object v2, p0, Li1/g0$g$b;->h:Li1/g0$g$a;

    invoke-direct {p1, v0, v1, v2, p2}, Li1/g0$g$b;-><init>(Li1/g0$g;Li1/a0;Li1/g0$g$a;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/g0$g$b;->e:I

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

    new-instance p1, Lub/w;

    invoke-direct {p1}, Lub/w;-><init>()V

    sget-object v1, Li1/w;->e:Li1/w$a;

    invoke-virtual {v1}, Li1/w$a;->a()Li1/w;

    move-result-object v1

    iput-object v1, p1, Lub/w;->a:Ljava/lang/Object;

    iget-object v1, p0, Li1/g0$g$b;->f:Li1/g0$g;

    iget-object v1, v1, Li1/g0$g;->h:Li1/y0;

    invoke-interface {v1}, Li1/y0;->getState()Lkotlinx/coroutines/flow/y;

    move-result-object v1

    new-instance v3, Li1/g0$g$b$a;

    invoke-direct {v3, p0, p1}, Li1/g0$g$b$a;-><init>(Li1/g0$g$b;Lub/w;)V

    iput v2, p0, Li1/g0$g$b;->e:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
