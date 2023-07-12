.class final Lgc/v;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Llb/g;

.field private final b:Ljava/lang/Object;

.field private final c:Ltb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/p<",
            "TT;",
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
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Llb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Llb/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgc/v;->a:Llb/g;

    invoke-static {p2}, Lkotlinx/coroutines/internal/a0;->b(Llb/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lgc/v;->b:Ljava/lang/Object;

    new-instance p2, Lgc/v$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lgc/v$a;-><init>(Lkotlinx/coroutines/flow/d;Llb/d;)V

    iput-object p2, p0, Lgc/v;->c:Ltb/p;

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lgc/v;->a:Llb/g;

    iget-object v1, p0, Lgc/v;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgc/v;->c:Ltb/p;

    invoke-static {v0, p1, v1, v2, p2}, Lgc/e;->b(Llb/g;Ljava/lang/Object;Ljava/lang/Object;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
