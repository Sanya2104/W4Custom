.class final Li1/a1$a$a$a$a;
.super Lnb/k;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a1$a$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Li1/a1$a$a$a;


# direct methods
.method constructor <init>(Li1/a1$a$a$a;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/a1$a$a$a$a;->g:Li1/a1$a$a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/a1$a$a$a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/a1$a$a$a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/a1$a$a$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Li1/a1$a$a$a$a;

    iget-object v1, p0, Li1/a1$a$a$a$a;->g:Li1/a1$a$a$a;

    invoke-direct {v0, v1, p2}, Li1/a1$a$a$a$a;-><init>(Li1/a1$a$a$a;Llb/d;)V

    iput-object p1, v0, Li1/a1$a$a$a$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/a1$a$a$a$a;->f:I

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

    iget-object p1, p0, Li1/a1$a$a$a$a;->e:Ljava/lang/Object;

    check-cast p1, Ldc/n0;

    new-instance v1, Li1/c1;

    iget-object v3, p0, Li1/a1$a$a$a$a;->g:Li1/a1$a$a$a;

    iget-object v3, v3, Li1/a1$a$a$a;->g:Lfc/f;

    invoke-direct {v1, p1, v3}, Li1/c1;-><init>(Ldc/n0;Lfc/a0;)V

    iget-object p1, p0, Li1/a1$a$a$a$a;->g:Li1/a1$a$a$a;

    iget-object p1, p1, Li1/a1$a$a$a;->f:Li1/a1$a$a;

    iget-object p1, p1, Li1/a1$a$a;->h:Li1/a1$a;

    iget-object p1, p1, Li1/a1$a;->g:Ltb/p;

    iput v2, p0, Li1/a1$a$a$a$a;->f:I

    invoke-interface {p1, v1, p0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
