.class final Lkotlinx/coroutines/flow/s;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/y;
.implements Lkotlinx/coroutines/flow/c;
.implements Lgc/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/y<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c;",
        "Lgc/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldc/p1;

.field private final synthetic b:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/y;Ldc/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/y<",
            "+TT;>;",
            "Ldc/p1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/s;->a:Ldc/p1;

    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->b:Lkotlinx/coroutines/flow/y;

    return-void
.end method


# virtual methods
.method public b(Llb/g;ILfc/e;)Lkotlinx/coroutines/flow/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/a0;->d(Lkotlinx/coroutines/flow/y;Llb/g;ILfc/e;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lkotlinx/coroutines/flow/s;->b:Lkotlinx/coroutines/flow/y;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/s;->b:Lkotlinx/coroutines/flow/y;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
