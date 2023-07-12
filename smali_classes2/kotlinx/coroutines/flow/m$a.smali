.class final Lkotlinx/coroutines/flow/m$a;
.super Lnb/k;
.source "Merge.kt"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/c;Ltb/p;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/q<",
        "Lkotlinx/coroutines/flow/d<",
        "-TR;>;TT;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    l = {
        0xd9,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ltb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/p<",
            "TT;",
            "Llb/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltb/p;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/p<",
            "-TT;-",
            "Llb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llb/d<",
            "-",
            "Lkotlinx/coroutines/flow/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/m$a;->h:Ltb/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p3, Llb/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/m$a;->z(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/m$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/m$a;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/d;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/m$a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/d;

    iget-object p1, p0, Lkotlinx/coroutines/flow/m$a;->g:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/m$a;->h:Ltb/p;

    iput-object v1, p0, Lkotlinx/coroutines/flow/m$a;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/m$a;->e:I

    invoke-interface {v4, p1, p0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/m$a;->f:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/m$a;->e:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final z(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TR;>;TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/m$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/m$a;->h:Ltb/p;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/m$a;-><init>(Ltb/p;Llb/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/m$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/m$a;->g:Ljava/lang/Object;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/m$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
