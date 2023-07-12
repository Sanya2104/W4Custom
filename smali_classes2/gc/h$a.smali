.class final Lgc/h$a;
.super Lnb/k;
.source "Merge.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/h;->o(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lgc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/h<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgc/h;Lkotlinx/coroutines/flow/d;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/h<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/d<",
            "-TR;>;",
            "Llb/d<",
            "-",
            "Lgc/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgc/h$a;->g:Lgc/h;

    iput-object p2, p0, Lgc/h$a;->h:Lkotlinx/coroutines/flow/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lgc/h$a;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

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

    new-instance v0, Lgc/h$a;

    iget-object v1, p0, Lgc/h$a;->g:Lgc/h;

    iget-object v2, p0, Lgc/h$a;->h:Lkotlinx/coroutines/flow/d;

    invoke-direct {v0, v1, v2, p2}, Lgc/h$a;-><init>(Lgc/h;Lkotlinx/coroutines/flow/d;Llb/d;)V

    iput-object p1, v0, Lgc/h$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgc/h$a;->e:I

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

    iget-object p1, p0, Lgc/h$a;->f:Ljava/lang/Object;

    check-cast p1, Ldc/n0;

    new-instance v1, Lub/w;

    invoke-direct {v1}, Lub/w;-><init>()V

    iget-object v3, p0, Lgc/h$a;->g:Lgc/h;

    iget-object v4, v3, Lgc/f;->d:Lkotlinx/coroutines/flow/c;

    iget-object v5, p0, Lgc/h$a;->h:Lkotlinx/coroutines/flow/d;

    new-instance v6, Lgc/h$a$b;

    invoke-direct {v6, v1, p1, v3, v5}, Lgc/h$a$b;-><init>(Lub/w;Ldc/n0;Lgc/h;Lkotlinx/coroutines/flow/d;)V

    iput v2, p0, Lgc/h$a;->e:I

    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final z(Ldc/n0;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgc/h$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lgc/h$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lgc/h$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
