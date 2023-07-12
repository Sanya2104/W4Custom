.class final synthetic Li1/c$c;
.super Lub/l;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/c;-><init>(Lkotlinx/coroutines/flow/c;Ldc/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/l;",
        "Ltb/p<",
        "Ljb/d0<",
        "+",
        "Li1/f0<",
        "TT;>;>;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Li1/m;)V
    .locals 7

    const-class v3, Li1/m;

    const/4 v1, 0x2

    const-string v4, "record"

    const-string v5, "record(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lub/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final n(Ljb/d0;Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/d0<",
            "+",
            "Li1/f0<",
            "TT;>;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lub/c;->b:Ljava/lang/Object;

    check-cast v0, Li1/m;

    invoke-virtual {v0, p1, p2}, Li1/m;->b(Ljb/d0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljb/d0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/c$c;->n(Ljb/d0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
