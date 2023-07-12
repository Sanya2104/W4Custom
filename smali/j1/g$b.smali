.class final Lj1/g$b;
.super Lnb/k;
.source "SharedFlowProducer.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/g;->f()V
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
    c = "androidx.paging.multicast.SharedFlowProducer$start$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x4b,
        0x50,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lj1/g;


# direct methods
.method constructor <init>(Lj1/g;Llb/d;)V
    .locals 0

    iput-object p1, p0, Lj1/g$b;->g:Lj1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lj1/g$b;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lj1/g$b;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lj1/g$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj1/g$b;

    iget-object v0, p0, Lj1/g$b;->g:Lj1/g;

    invoke-direct {p1, v0, p2}, Lj1/g$b;-><init>(Lj1/g;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj1/g$b;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lj1/g$b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfc/o; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lfc/o; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lj1/g$b;->g:Lj1/g;

    invoke-static {p1}, Lj1/g;->a(Lj1/g;)Ldc/p1;

    move-result-object p1

    iput v4, p0, Lj1/g$b;->f:I

    invoke-interface {p1, p0}, Ldc/p1;->y(Llb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_4
    iget-object p1, p0, Lj1/g$b;->g:Lj1/g;

    invoke-static {p1}, Lj1/g;->b(Lj1/g;)Ltb/p;

    move-result-object p1

    new-instance v1, Lj1/c$c$b$b;

    iget-object v2, p0, Lj1/g$b;->g:Lj1/g;

    invoke-direct {v1, v2}, Lj1/c$c$b$b;-><init>(Lj1/g;)V

    iput v3, p0, Lj1/g$b;->f:I

    invoke-interface {p1, v1, p0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lfc/o; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :goto_2
    :try_start_5
    iget-object v1, p0, Lj1/g$b;->g:Lj1/g;

    invoke-static {v1}, Lj1/g;->b(Lj1/g;)Ltb/p;

    move-result-object v1

    new-instance v3, Lj1/c$c$b$b;

    iget-object v4, p0, Lj1/g$b;->g:Lj1/g;

    invoke-direct {v3, v4}, Lj1/c$c$b$b;-><init>(Lj1/g;)V

    iput-object p1, p0, Lj1/g$b;->e:Ljava/lang/Object;

    iput v2, p0, Lj1/g$b;->f:I

    invoke-interface {v1, v3, p0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Lfc/o; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v1, v0, :cond_6

    return-object v0

    :catch_1
    :cond_6
    move-object v0, p1

    :catch_2
    :goto_3
    throw v0
.end method
