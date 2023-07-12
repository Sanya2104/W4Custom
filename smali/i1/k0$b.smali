.class final Li1/k0$b;
.super Lnb/k;
.source "PageFetcherSnapshotState.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/k0;->e()Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1"
    f = "PageFetcherSnapshotState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Li1/k0;


# direct methods
.method constructor <init>(Li1/k0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/k0$b;->f:Li1/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/k0$b;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/k0$b;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/k0$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li1/k0$b;

    iget-object v0, p0, Li1/k0$b;->f:Li1/k0;

    invoke-direct {p1, v0, p2}, Li1/k0$b;-><init>(Li1/k0;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Li1/k0$b;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/k0$b;->f:Li1/k0;

    invoke-static {p1}, Li1/k0;->b(Li1/k0;)Lfc/f;

    move-result-object p1

    iget-object v0, p0, Li1/k0$b;->f:Li1/k0;

    invoke-static {v0}, Li1/k0;->a(Li1/k0;)I

    move-result v0

    invoke-static {v0}, Lnb/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/a0;->offer(Ljava/lang/Object;)Z

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
