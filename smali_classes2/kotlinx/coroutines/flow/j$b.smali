.class public final Lkotlinx/coroutines/flow/j$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/c;

.field final synthetic b:Ltb/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Ltb/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/j$b;->a:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Lkotlinx/coroutines/flow/j$b;->b:Ltb/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/j$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/j$b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/j$b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/j$b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/j$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/j$b$a;-><init>(Lkotlinx/coroutines/flow/j$b;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/j$b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/j$b$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/j$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lgc/q;

    :try_start_0
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/j$b$a;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/j$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/d;

    iget-object v2, v0, Lkotlinx/coroutines/flow/j$b$a;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j$b;

    :try_start_1
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lkotlinx/coroutines/flow/j$b;->a:Lkotlinx/coroutines/flow/c;

    iput-object p0, v0, Lkotlinx/coroutines/flow/j$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j$b$a;->h:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/j$b$a;->e:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lgc/q;

    invoke-interface {v0}, Llb/d;->f()Llb/g;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Lgc/q;-><init>(Lkotlinx/coroutines/flow/d;Llb/g;)V

    :try_start_3
    iget-object p1, v2, Lkotlinx/coroutines/flow/j$b;->b:Ltb/q;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j$b$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/j$b$a;->h:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/j$b$a;->e:I

    const/4 v2, 0x6

    invoke-static {v2}, Lub/m;->c(I)V

    invoke-interface {p1, p2, v6, v0}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, Lub/m;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lgc/q;->x()V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, Lgc/q;->x()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, Lkotlinx/coroutines/flow/d0;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/d0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lkotlinx/coroutines/flow/j$b;->b:Ltb/q;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j$b$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/j$b$a;->h:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/j$b$a;->e:I

    invoke-static {p2, v2, p1, v0}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/d;Ltb/q;Ljava/lang/Throwable;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p1
.end method
