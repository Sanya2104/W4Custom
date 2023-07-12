.class final Li1/a1$a$a$a;
.super Lnb/k;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a1$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Li1/a1$a$a;

.field final synthetic g:Lfc/f;


# direct methods
.method constructor <init>(Li1/a1$a$a;Lfc/f;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/a1$a$a$a;->f:Li1/a1$a$a;

    iput-object p2, p0, Li1/a1$a$a$a;->g:Lfc/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/a1$a$a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/a1$a$a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/a1$a$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 2
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

    new-instance p1, Li1/a1$a$a$a;

    iget-object v0, p0, Li1/a1$a$a$a;->f:Li1/a1$a$a;

    iget-object v1, p0, Li1/a1$a$a$a;->g:Lfc/f;

    invoke-direct {p1, v0, v1, p2}, Li1/a1$a$a$a;-><init>(Li1/a1$a$a;Lfc/f;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/a1$a$a$a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Li1/a1$a$a$a$a;

    invoke-direct {p1, p0, v2}, Li1/a1$a$a$a$a;-><init>(Li1/a1$a$a$a;Llb/d;)V

    iput v3, p0, Li1/a1$a$a$a;->e:I

    invoke-static {p1, p0}, Ldc/o0;->b(Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Li1/a1$a$a$a;->g:Lfc/f;

    invoke-static {p1, v2, v3, v2}, Lfc/a0$a;->a(Lfc/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Li1/a1$a$a$a;->g:Lfc/f;

    invoke-interface {v0, p1}, Lfc/a0;->m(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
