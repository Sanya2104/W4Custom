.class final Li1/c$a$a$b;
.super Lnb/k;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/c$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/q<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Ljb/d0<",
        "+",
        "Li1/f0<",
        "TT;>;>;>;",
        "Ljava/lang/Throwable;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2"
    f = "CachedPageEventFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Li1/c$a$a;


# direct methods
.method constructor <init>(Li1/c$a$a;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/c$a$a$b;->f:Li1/c$a$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llb/d;

    invoke-virtual {p0, p1, p2, p3}, Li1/c$a$a$b;->z(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/c$a$a$b;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/c$a$a$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Li1/c$a$a$b;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/c$a$a$b;->f:Li1/c$a$a;

    iget-object p1, p1, Li1/c$a$a;->h:Li1/f1;

    invoke-virtual {p1}, Li1/f1;->a()V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;Llb/d;)Llb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Ljb/d0<",
            "+",
            "Li1/f0<",
            "TT;>;>;>;",
            "Ljava/lang/Throwable;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string p2, "$this$create"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li1/c$a$a$b;

    iget-object p2, p0, Li1/c$a$a$b;->f:Li1/c$a$a;

    invoke-direct {p1, p2, p3}, Li1/c$a$a$b;-><init>(Li1/c$a$a;Llb/d;)V

    return-object p1
.end method
