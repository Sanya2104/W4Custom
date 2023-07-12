.class public final Li1/t0$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/t0$a;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Li1/f0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/d;

.field final synthetic b:Li1/t0$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Li1/t0$a;)V
    .locals 0

    iput-object p1, p0, Li1/t0$a$a;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Li1/t0$a$a;->b:Li1/t0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Li1/t0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1/t0$a$a$a;

    iget v1, v0, Li1/t0$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/t0$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/t0$a$a$a;

    invoke-direct {v0, p0, p2}, Li1/t0$a$a$a;-><init>(Li1/t0$a$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li1/t0$a$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/t0$a$a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Li1/t0$a$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/d;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li1/t0$a$a;->a:Lkotlinx/coroutines/flow/d;

    check-cast p1, Li1/f0;

    iget-object v2, p0, Li1/t0$a$a;->b:Li1/t0$a;

    iget-object v2, v2, Li1/t0$a;->b:Ltb/p;

    iput-object p2, v0, Li1/t0$a$a$a;->f:Ljava/lang/Object;

    iput v4, v0, Li1/t0$a$a$a;->e:I

    invoke-virtual {p1, v2, v0}, Li1/f0;->a(Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Li1/t0$a$a$a;->f:Ljava/lang/Object;

    iput v3, v0, Li1/t0$a$a$a;->e:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
