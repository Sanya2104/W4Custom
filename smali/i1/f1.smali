.class final Li1/f1;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lfc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/f<",
            "Ljb/d0<",
            "Li1/f0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lfc/i;->b(ILfc/e;Ltb/l;ILjava/lang/Object;)Lfc/f;

    move-result-object v0

    iput-object v0, p0, Li1/f1;->a:Lfc/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li1/f1;->a:Lfc/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lfc/a0$a;->a(Lfc/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Ljb/d0<",
            "Li1/f0<",
            "TT;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/f1;->a:Lfc/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->j(Lfc/w;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljb/d0;Llb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/d0<",
            "+",
            "Li1/f0<",
            "TT;>;>;",
            "Llb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li1/f1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1/f1$a;

    iget v1, v0, Li1/f1$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/f1$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/f1$a;

    invoke-direct {v0, p0, p2}, Li1/f1$a;-><init>(Li1/f1;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li1/f1$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/f1$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfc/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Li1/f1;->a:Lfc/f;

    iput v3, v0, Li1/f1$a;->e:I

    invoke-interface {p2, p1, v0}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lfc/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-static {v3}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
