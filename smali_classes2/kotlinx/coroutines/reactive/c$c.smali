.class final synthetic Lkotlinx/coroutines/reactive/c$c;
.super Lub/l;
.source "ReactiveFlow.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/c;->U0()Llb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lkotlinx/coroutines/reactive/c;

    const/4 v1, 0x1

    const-string v4, "flowProcessing"

    const-string v5, "flowProcessing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lub/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llb/d;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/c$c;->n(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lub/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/reactive/c;

    invoke-static {v0, p1}, Lkotlinx/coroutines/reactive/c;->S0(Lkotlinx/coroutines/reactive/c;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
