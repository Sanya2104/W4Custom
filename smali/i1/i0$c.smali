.class final Li1/i0$c;
.super Lnb/k;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/i0;->n(Lkotlinx/coroutines/flow/c;Li1/y;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/q<",
        "Li1/r;",
        "Li1/r;",
        "Llb/d<",
        "-",
        "Li1/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Li1/y;


# direct methods
.method constructor <init>(Li1/y;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/i0$c;->h:Li1/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/r;

    check-cast p2, Li1/r;

    check-cast p3, Llb/d;

    invoke-virtual {p0, p1, p2, p3}, Li1/i0$c;->z(Li1/r;Li1/r;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/i0$c;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/i0$c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Li1/i0$c;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/i0$c;->e:Ljava/lang/Object;

    check-cast p1, Li1/r;

    iget-object v0, p0, Li1/i0$c;->f:Ljava/lang/Object;

    check-cast v0, Li1/r;

    iget-object v1, p0, Li1/i0$c;->h:Li1/y;

    invoke-static {v0, p1, v1}, Li1/j0;->a(Li1/r;Li1/r;Li1/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Li1/r;Li1/r;Llb/d;)Llb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/r;",
            "Li1/r;",
            "Llb/d<",
            "-",
            "Li1/r;",
            ">;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "previous"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/i0$c;

    iget-object v1, p0, Li1/i0$c;->h:Li1/y;

    invoke-direct {v0, v1, p3}, Li1/i0$c;-><init>(Li1/y;Llb/d;)V

    iput-object p1, v0, Li1/i0$c;->e:Ljava/lang/Object;

    iput-object p2, v0, Li1/i0$c;->f:Ljava/lang/Object;

    return-object v0
.end method
