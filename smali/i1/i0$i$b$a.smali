.class public final Li1/i0$i$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/i0$i$b;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Li1/i1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/d;

.field final synthetic b:Li1/i0$i$b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Li1/i0$i$b;)V
    .locals 0

    iput-object p1, p0, Li1/i0$i$b$a;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Li1/i0$i$b$a;->b:Li1/i0$i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Li1/i0$i$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1/i0$i$b$a$a;

    iget v1, v0, Li1/i0$i$b$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/i0$i$b$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/i0$i$b$a$a;

    invoke-direct {v0, p0, p2}, Li1/i0$i$b$a$a;-><init>(Li1/i0$i$b$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li1/i0$i$b$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/i0$i$b$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li1/i0$i$b$a;->a:Lkotlinx/coroutines/flow/d;

    move-object v2, p1

    check-cast v2, Li1/i1;

    invoke-virtual {v2}, Li1/i1;->d()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Li1/i0$i$b$a;->b:Li1/i0$i$b;

    iget-object v5, v5, Li1/i0$i$b;->b:Li1/i0$i;

    iget-object v5, v5, Li1/i0$i;->f:Li1/i0;

    invoke-static {v5}, Li1/i0;->a(Li1/i0;)Li1/p0;

    move-result-object v5

    iget v5, v5, Li1/p0;->f:I

    if-gt v4, v5, :cond_4

    invoke-virtual {v2}, Li1/i1;->c()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Li1/i0$i$b$a;->b:Li1/i0$i$b;

    iget-object v4, v4, Li1/i0$i$b;->b:Li1/i0$i;

    iget-object v4, v4, Li1/i0$i;->f:Li1/i0;

    invoke-static {v4}, Li1/i0;->a(Li1/i0;)Li1/p0;

    move-result-object v4

    iget v4, v4, Li1/p0;->f:I

    if-le v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iput v3, v0, Li1/i0$i$b$a$a;->e:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lib/z;->a:Lib/z;

    goto :goto_4

    :cond_6
    sget-object p1, Lib/z;->a:Lib/z;

    :goto_4
    return-object p1
.end method
