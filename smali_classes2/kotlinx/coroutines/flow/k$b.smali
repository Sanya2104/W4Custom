.class public final Lkotlinx/coroutines/flow/k$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/k;->b(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/d;

.field final synthetic b:Lub/w;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lub/w;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/k$b;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lkotlinx/coroutines/flow/k$b;->b:Lub/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/k$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/k$b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/k$b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/k$b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/k$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/k$b$a;-><init>(Lkotlinx/coroutines/flow/k$b;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/k$b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/k$b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/k$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/k$b;

    :try_start_0
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/k$b;->a:Lkotlinx/coroutines/flow/d;

    iput-object p0, v0, Lkotlinx/coroutines/flow/k$b$a;->g:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/k$b$a;->e:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lkotlinx/coroutines/flow/k$b;->b:Lub/w;

    iput-object p2, p1, Lub/w;->a:Ljava/lang/Object;

    throw p2
.end method
