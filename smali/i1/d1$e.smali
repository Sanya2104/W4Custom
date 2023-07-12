.class final Li1/d1$e;
.super Lnb/k;
.source "SingleRunner.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/d1;->b(ILtb/l;Llb/d;)Ljava/lang/Object;
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
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    l = {
        0x37,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Li1/d1;

.field final synthetic h:I

.field final synthetic i:Ltb/l;


# direct methods
.method constructor <init>(Li1/d1;ILtb/l;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/d1$e;->g:Li1/d1;

    iput p2, p0, Li1/d1$e;->h:I

    iput-object p3, p0, Li1/d1$e;->i:Ltb/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/d1$e;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/d1$e;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/d1$e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/d1$e;

    iget-object v1, p0, Li1/d1$e;->g:Li1/d1;

    iget v2, p0, Li1/d1$e;->h:I

    iget-object v3, p0, Li1/d1$e;->i:Ltb/l;

    invoke-direct {v0, v1, v2, v3, p2}, Li1/d1$e;-><init>(Li1/d1;ILtb/l;Llb/d;)V

    iput-object p1, v0, Li1/d1$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/d1$e;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Li1/d1$e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Li1/d1$e;->e:Ljava/lang/Object;

    check-cast v1, Ldc/p1;

    :try_start_0
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Li1/d1$e;->e:Ljava/lang/Object;

    check-cast v1, Ldc/p1;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/d1$e;->e:Ljava/lang/Object;

    check-cast p1, Ldc/n0;

    invoke-interface {p1}, Ldc/n0;->F()Llb/g;

    move-result-object p1

    sget-object v1, Ldc/p1;->K5:Ldc/p1$b;

    invoke-interface {p1, v1}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ldc/p1;

    iget-object v1, p0, Li1/d1$e;->g:Li1/d1;

    invoke-static {v1}, Li1/d1;->a(Li1/d1;)Li1/d1$c;

    move-result-object v1

    iget v6, p0, Li1/d1$e;->h:I

    iput-object p1, p0, Li1/d1$e;->e:Ljava/lang/Object;

    iput v5, p0, Li1/d1$e;->f:I

    invoke-virtual {v1, v6, p1, p0}, Li1/d1$c;->b(ILdc/p1;Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Li1/d1$e;->i:Ltb/l;

    iput-object v1, p0, Li1/d1$e;->e:Ljava/lang/Object;

    iput v4, p0, Li1/d1$e;->f:I

    invoke-interface {p1, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Li1/d1$e;->g:Li1/d1;

    invoke-static {p1}, Li1/d1;->a(Li1/d1;)Li1/d1$c;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Li1/d1$e;->e:Ljava/lang/Object;

    iput v3, p0, Li1/d1$e;->f:I

    invoke-virtual {p1, v1, p0}, Li1/d1$c;->a(Ldc/p1;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_2
    iget-object v3, p0, Li1/d1$e;->g:Li1/d1;

    invoke-static {v3}, Li1/d1;->a(Li1/d1;)Li1/d1$c;

    move-result-object v3

    iput-object p1, p0, Li1/d1$e;->e:Ljava/lang/Object;

    iput v2, p0, Li1/d1$e;->f:I

    invoke-virtual {v3, v1, p0}, Li1/d1$c;->a(Ldc/p1;Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    throw v0

    :cond_8
    :goto_4
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
