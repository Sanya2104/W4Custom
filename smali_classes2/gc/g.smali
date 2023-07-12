.class public final Lgc/g;
.super Lgc/f;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/f<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lgc/f;-><init>(Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;ILub/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Llb/h;->a:Llb/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lfc/e;->a:Lfc/e;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lgc/g;-><init>(Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;)V

    return-void
.end method


# virtual methods
.method protected g(Llb/g;ILfc/e;)Lgc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")",
            "Lgc/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgc/g;

    iget-object v1, p0, Lgc/f;->d:Lkotlinx/coroutines/flow/c;

    invoke-direct {v0, v1, p1, p2, p3}, Lgc/g;-><init>(Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;)V

    return-object v0
.end method

.method protected o(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lgc/f;->d:Lkotlinx/coroutines/flow/c;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
