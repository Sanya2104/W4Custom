.class final Lj1/g$a$a;
.super Lnb/k;
.source "SharedFlowProducer.kt"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/g$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.multicast.SharedFlowProducer$collectionJob$1$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lj1/g$a;


# direct methods
.method constructor <init>(Lj1/g$a;Llb/d;)V
    .locals 0

    iput-object p1, p0, Lj1/g$a$a;->g:Lj1/g$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llb/d;

    invoke-virtual {p0, p1, p2, p3}, Lj1/g$a$a;->z(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lj1/g$a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lj1/g$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj1/g$a$a;->f:I

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

    iget-object p1, p0, Lj1/g$a$a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lj1/g$a$a;->g:Lj1/g$a;

    iget-object v1, v1, Lj1/g$a;->f:Lj1/g;

    invoke-static {v1}, Lj1/g;->b(Lj1/g;)Ltb/p;

    move-result-object v1

    new-instance v3, Lj1/c$c$b$a;

    invoke-direct {v3, p1}, Lj1/c$c$b$a;-><init>(Ljava/lang/Throwable;)V

    iput v2, p0, Lj1/g$a$a;->f:I

    invoke-interface {v1, v3, p0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final z(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;Llb/d;)Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj1/g$a$a;

    iget-object v0, p0, Lj1/g$a$a;->g:Lj1/g$a;

    invoke-direct {p1, v0, p3}, Lj1/g$a$a;-><init>(Lj1/g$a;Llb/d;)V

    iput-object p2, p1, Lj1/g$a$a;->e:Ljava/lang/Object;

    return-object p1
.end method
