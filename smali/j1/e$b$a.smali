.class public final Lj1/e$b$a;
.super Lnb/k;
.source "Emitters.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e$b;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "androidx.paging.multicast.Multicaster$flow$1$invokeSuspend$$inlined$transform$1"
    f = "Multicaster.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Llb/d;)V
    .locals 0

    iput-object p1, p0, Lj1/e$b$a;->g:Lkotlinx/coroutines/flow/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lj1/e$b$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lj1/e$b$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lj1/e$b$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj1/e$b$a;

    iget-object v1, p0, Lj1/e$b$a;->g:Lkotlinx/coroutines/flow/c;

    invoke-direct {v0, v1, p2}, Lj1/e$b$a;-><init>(Lkotlinx/coroutines/flow/c;Llb/d;)V

    iput-object p1, v0, Lj1/e$b$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj1/e$b$a;->f:I

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

    iget-object p1, p0, Lj1/e$b$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/d;

    iget-object v1, p0, Lj1/e$b$a;->g:Lkotlinx/coroutines/flow/c;

    new-instance v3, Lj1/e$b$a$a;

    invoke-direct {v3, p0, p1}, Lj1/e$b$a$a;-><init>(Lj1/e$b$a;Lkotlinx/coroutines/flow/d;)V

    iput v2, p0, Lj1/e$b$a;->f:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
