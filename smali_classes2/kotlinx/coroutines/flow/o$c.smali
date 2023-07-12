.class public final Lkotlinx/coroutines/flow/o$c;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Ljb/d0<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$c;->a:Lkotlinx/coroutines/flow/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Ljb/d0<",
            "+TT;>;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lub/u;

    invoke-direct {v0}, Lub/u;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/o$c;->a:Lkotlinx/coroutines/flow/c;

    new-instance v2, Lkotlinx/coroutines/flow/o$d;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/o$d;-><init>(Lkotlinx/coroutines/flow/d;Lub/u;)V

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
