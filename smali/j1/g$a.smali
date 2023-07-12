.class final Lj1/g$a;
.super Lnb/k;
.source "SharedFlowProducer.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/g;-><init>(Ldc/n0;Lkotlinx/coroutines/flow/c;Ltb/p;)V
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
    c = "androidx.paging.multicast.SharedFlowProducer$collectionJob$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lj1/g;


# direct methods
.method constructor <init>(Lj1/g;Llb/d;)V
    .locals 0

    iput-object p1, p0, Lj1/g$a;->f:Lj1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lj1/g$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lj1/g$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lj1/g$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 1
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

    new-instance p1, Lj1/g$a;

    iget-object v0, p0, Lj1/g$a;->f:Lj1/g;

    invoke-direct {p1, v0, p2}, Lj1/g$a;-><init>(Lj1/g;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj1/g$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfc/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lj1/g$a;->f:Lj1/g;

    invoke-static {p1}, Lj1/g;->c(Lj1/g;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v1, Lj1/g$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lj1/g$a$a;-><init>(Lj1/g$a;Llb/d;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v1, Lj1/g$a$b;

    invoke-direct {v1, p0}, Lj1/g$a$b;-><init>(Lj1/g$a;)V

    iput v2, p0, Lj1/g$a;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lfc/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
