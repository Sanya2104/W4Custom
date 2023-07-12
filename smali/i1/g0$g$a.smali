.class final Li1/g0$g$a;
.super Lnb/k;
.source "PageFetcher.kt"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0$g;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/q<",
        "Li1/y;",
        "Li1/u;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$1"
    f = "PageFetcher.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Li1/b1;


# direct methods
.method constructor <init>(Li1/b1;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/g0$g$a;->h:Li1/b1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final A(Li1/y;Li1/u;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/y;",
            "Li1/u;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Li1/g0$g$a;->z(Li1/y;Li1/u;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/g0$g$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/g0$g$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/y;

    check-cast p2, Li1/u;

    check-cast p3, Llb/d;

    invoke-virtual {p0, p1, p2, p3}, Li1/g0$g$a;->A(Li1/y;Li1/u;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/g0$g$a;->g:I

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

    iget-object p1, p0, Li1/g0$g$a;->e:Ljava/lang/Object;

    check-cast p1, Li1/y;

    iget-object v1, p0, Li1/g0$g$a;->f:Ljava/lang/Object;

    check-cast v1, Li1/u;

    sget-object v3, Li1/f0$c;->d:Li1/f0$c$a;

    invoke-virtual {v3, v1, v2}, Li1/f0$c$a;->a(Li1/u;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Li1/g0$g$a;->h:Li1/b1;

    new-instance v4, Li1/f0$c;

    invoke-direct {v4, p1, v2, v1}, Li1/f0$c;-><init>(Li1/y;ZLi1/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li1/g0$g$a;->e:Ljava/lang/Object;

    iput v2, p0, Li1/g0$g$a;->g:I

    invoke-interface {v3, v4, p0}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final z(Li1/y;Li1/u;Llb/d;)Llb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/y;",
            "Li1/u;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/g0$g$a;

    iget-object v1, p0, Li1/g0$g$a;->h:Li1/b1;

    invoke-direct {v0, v1, p3}, Li1/g0$g$a;-><init>(Li1/b1;Llb/d;)V

    iput-object p1, v0, Li1/g0$g$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Li1/g0$g$a;->f:Ljava/lang/Object;

    return-object v0
.end method
