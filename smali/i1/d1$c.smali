.class final Li1/d1$c;
.super Ljava/lang/Object;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/b;

.field private b:Ldc/p1;

.field private c:I

.field private final d:Li1/d1;

.field private final e:Z


# direct methods
.method public constructor <init>(Li1/d1;Z)V
    .locals 1

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d1$c;->d:Li1/d1;

    iput-boolean p2, p0, Li1/d1$c;->e:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p1, p0, Li1/d1$c;->a:Lkotlinx/coroutines/sync/b;

    return-void
.end method


# virtual methods
.method public final a(Ldc/p1;Llb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/p1;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li1/d1$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1/d1$c$a;

    iget v1, v0, Li1/d1$c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/d1$c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/d1$c$a;

    invoke-direct {v0, p0, p2}, Li1/d1$c$a;-><init>(Li1/d1$c;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li1/d1$c$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/d1$c$a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li1/d1$c$a;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v1, v0, Li1/d1$c$a;->h:Ljava/lang/Object;

    check-cast v1, Ldc/p1;

    iget-object v0, v0, Li1/d1$c$a;->g:Ljava/lang/Object;

    check-cast v0, Li1/d1$c;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li1/d1$c;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Li1/d1$c$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Li1/d1$c$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Li1/d1$c$a;->i:Ljava/lang/Object;

    iput v3, v0, Li1/d1$c$a;->e:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Li1/d1$c;->b:Ldc/p1;

    if-ne p1, v1, :cond_4

    iput-object v4, v0, Li1/d1$c;->b:Ldc/p1;

    :cond_4
    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(ILdc/p1;Llb/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldc/p1;",
            "Llb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Li1/d1$c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li1/d1$c$b;

    iget v1, v0, Li1/d1$c$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/d1$c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/d1$c$b;

    invoke-direct {v0, p0, p3}, Li1/d1$c$b;-><init>(Li1/d1$c;Llb/d;)V

    :goto_0
    iget-object p3, v0, Li1/d1$c$b;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/d1$c$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Li1/d1$c$b;->j:I

    iget-object p2, v0, Li1/d1$c$b;->i:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/b;

    iget-object v1, v0, Li1/d1$c$b;->h:Ljava/lang/Object;

    check-cast v1, Ldc/p1;

    iget-object v0, v0, Li1/d1$c$b;->g:Ljava/lang/Object;

    check-cast v0, Li1/d1$c;

    :try_start_0
    invoke-static {p3}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Li1/d1$c$b;->j:I

    iget-object p2, v0, Li1/d1$c$b;->i:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Li1/d1$c$b;->h:Ljava/lang/Object;

    check-cast v2, Ldc/p1;

    iget-object v6, v0, Li1/d1$c$b;->g:Ljava/lang/Object;

    check-cast v6, Li1/d1$c;

    invoke-static {p3}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Li1/d1$c;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Li1/d1$c$b;->g:Ljava/lang/Object;

    iput-object p2, v0, Li1/d1$c$b;->h:Ljava/lang/Object;

    iput-object p3, v0, Li1/d1$c$b;->i:Ljava/lang/Object;

    iput p1, v0, Li1/d1$c$b;->j:I

    iput v5, v0, Li1/d1$c$b;->e:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v2, p2

    move-object p2, p3

    :goto_1
    :try_start_1
    iget-object p3, v6, Li1/d1$c;->b:Ldc/p1;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ldc/p1;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Li1/d1$c;->c:I

    if-lt v7, p1, :cond_6

    if-ne v7, p1, :cond_5

    iget-boolean v7, v6, Li1/d1$c;->e:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    new-instance v7, Li1/d1$a;

    iget-object v8, v6, Li1/d1$c;->d:Li1/d1;

    invoke-direct {v7, v8}, Li1/d1$a;-><init>(Li1/d1;)V

    invoke-interface {p3, v7}, Ldc/p1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    if-eqz p3, :cond_9

    iput-object v6, v0, Li1/d1$c$b;->g:Ljava/lang/Object;

    iput-object v2, v0, Li1/d1$c$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Li1/d1$c$b;->i:Ljava/lang/Object;

    iput p1, v0, Li1/d1$c$b;->j:I

    iput v3, v0, Li1/d1$c$b;->e:I

    invoke-interface {p3, v0}, Ldc/p1;->y(Llb/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v0, v6

    :goto_3
    move-object v6, v0

    move-object v2, v1

    :cond_9
    iput-object v2, v6, Li1/d1$c;->b:Ldc/p1;

    iput p1, v6, Li1/d1$c;->c:I

    :goto_4
    invoke-static {v5}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1
.end method
