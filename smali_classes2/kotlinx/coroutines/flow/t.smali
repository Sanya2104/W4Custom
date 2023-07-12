.class final Lkotlinx/coroutines/flow/t;
.super Lkotlinx/coroutines/flow/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Ltb/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/p<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;-",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/t;->a:Ltb/p;

    return-void
.end method


# virtual methods
.method public d(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lkotlinx/coroutines/flow/t;->a:Ltb/p;

    invoke-interface {v0, p1, p2}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
