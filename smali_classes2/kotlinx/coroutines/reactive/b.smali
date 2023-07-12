.class final Lkotlinx/coroutines/reactive/b;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"

# interfaces
.implements Lfh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Llb/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Llb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Llb/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/b;->a:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/b;->b:Llb/g;

    return-void
.end method


# virtual methods
.method public b(Lfh/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/reactive/c;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/b;->a:Lkotlinx/coroutines/flow/c;

    iget-object v2, p0, Lkotlinx/coroutines/reactive/b;->b:Llb/g;

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/reactive/c;-><init>(Lkotlinx/coroutines/flow/c;Lfh/b;Llb/g;)V

    invoke-interface {p1, v0}, Lfh/b;->f(Lfh/c;)V

    return-void
.end method
