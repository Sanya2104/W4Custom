.class final Li1/c$a$a;
.super Lnb/k;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/c$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Li1/c$a;

.field final synthetic g:Li1/b1;

.field final synthetic h:Li1/f1;

.field final synthetic i:Ldc/p1;

.field final synthetic j:Lub/u;


# direct methods
.method constructor <init>(Li1/c$a;Li1/b1;Li1/f1;Ldc/p1;Lub/u;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/c$a$a;->f:Li1/c$a;

    iput-object p2, p0, Li1/c$a$a;->g:Li1/b1;

    iput-object p3, p0, Li1/c$a$a;->h:Li1/f1;

    iput-object p4, p0, Li1/c$a$a;->i:Ldc/p1;

    iput-object p5, p0, Li1/c$a$a;->j:Lub/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/c$a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/c$a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/c$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 7
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

    new-instance p1, Li1/c$a$a;

    iget-object v1, p0, Li1/c$a$a;->f:Li1/c$a;

    iget-object v2, p0, Li1/c$a$a;->g:Li1/b1;

    iget-object v3, p0, Li1/c$a$a;->h:Li1/f1;

    iget-object v4, p0, Li1/c$a$a;->i:Ldc/p1;

    iget-object v5, p0, Li1/c$a$a;->j:Lub/u;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li1/c$a$a;-><init>(Li1/c$a;Li1/b1;Li1/f1;Ldc/p1;Lub/u;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/c$a$a;->e:I

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

    iget-object p1, p0, Li1/c$a$a;->f:Li1/c$a;

    iget-object p1, p1, Li1/c$a;->g:Li1/c;

    invoke-static {p1}, Li1/c;->b(Li1/c;)Lj1/e;

    move-result-object p1

    invoke-virtual {p1}, Lj1/e;->i()Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v1, Li1/c$a$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Li1/c$a$a$a;-><init>(Llb/d;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v1, Li1/c$a$a$b;

    invoke-direct {v1, p0, v3}, Li1/c$a$a$b;-><init>(Li1/c$a$a;Llb/d;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/e;->t(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v1, Li1/c$a$a$c;

    invoke-direct {v1, p0}, Li1/c$a$a$c;-><init>(Li1/c$a$a;)V

    iput v2, p0, Li1/c$a$a;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
