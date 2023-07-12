.class final Li1/d$d;
.super Lnb/k;
.source "CachedPagingData.kt"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/d;->b(Lkotlinx/coroutines/flow/c;Ldc/n0;Li1/a;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/q<",
        "Li1/z<",
        "TT;>;",
        "Li1/z<",
        "TT;>;",
        "Llb/d<",
        "-",
        "Li1/z<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$multicastedFlow$2"
    f = "CachedPagingData.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field g:I


# direct methods
.method constructor <init>(Llb/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/z;

    check-cast p2, Li1/z;

    check-cast p3, Llb/d;

    invoke-virtual {p0, p1, p2, p3}, Li1/d$d;->z(Li1/z;Li1/z;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/d$d;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/d$d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/d$d;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li1/d$d;->e:Ljava/lang/Object;

    check-cast v0, Li1/z;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/d$d;->e:Ljava/lang/Object;

    check-cast p1, Li1/z;

    iget-object v1, p0, Li1/d$d;->f:Ljava/lang/Object;

    check-cast v1, Li1/z;

    iput-object v1, p0, Li1/d$d;->e:Ljava/lang/Object;

    iput v2, p0, Li1/d$d;->g:I

    invoke-virtual {p1, p0}, Li1/z;->b(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final z(Li1/z;Li1/z;Llb/d;)Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/z<",
            "TT;>;",
            "Li1/z<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Li1/z<",
            "TT;>;>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "prev"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/d$d;

    invoke-direct {v0, p3}, Li1/d$d;-><init>(Llb/d;)V

    iput-object p1, v0, Li1/d$d;->e:Ljava/lang/Object;

    iput-object p2, v0, Li1/d$d;->f:Ljava/lang/Object;

    return-object v0
.end method
