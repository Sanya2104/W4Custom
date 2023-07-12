.class final Li1/b$c;
.super Lnb/k;
.source "AsyncPagingDataDiffer.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b;->n(Landroidx/lifecycle/l;Li1/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Ldc/n0;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.AsyncPagingDataDiffer$submitData$2"
    f = "AsyncPagingDataDiffer.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Li1/b;

.field final synthetic g:I

.field final synthetic h:Li1/q0;


# direct methods
.method constructor <init>(Li1/b;ILi1/q0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/b$c;->f:Li1/b;

    iput p2, p0, Li1/b$c;->g:I

    iput-object p3, p0, Li1/b$c;->h:Li1/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/b$c;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/b$c;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/b$c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 3
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

    new-instance p1, Li1/b$c;

    iget-object v0, p0, Li1/b$c;->f:Li1/b;

    iget v1, p0, Li1/b$c;->g:I

    iget-object v2, p0, Li1/b$c;->h:Li1/q0;

    invoke-direct {p1, v0, v1, v2, p2}, Li1/b$c;-><init>(Li1/b;ILi1/q0;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/b$c;->e:I

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

    iget-object p1, p0, Li1/b$c;->f:Li1/b;

    invoke-static {p1}, Li1/b;->c(Li1/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v1, p0, Li1/b$c;->g:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Li1/b$c;->f:Li1/b;

    invoke-static {p1}, Li1/b;->b(Li1/b;)Li1/b$a;

    move-result-object p1

    iget-object v1, p0, Li1/b$c;->h:Li1/q0;

    iput v2, p0, Li1/b$c;->e:I

    invoke-virtual {p1, v1, p0}, Li1/s0;->q(Li1/q0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
