.class public final Li1/i0$b$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/i0$b$a;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
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

.field final synthetic b:Li1/i0$b$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Li1/i0$b$a;)V
    .locals 0

    iput-object p1, p0, Li1/i0$b$a$a;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Li1/i0$b$a$a;->b:Li1/i0$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li1/i0$b$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1/i0$b$a$a$a;

    iget v1, v0, Li1/i0$b$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/i0$b$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/i0$b$a$a$a;

    invoke-direct {v0, p0, p2}, Li1/i0$b$a$a$a;-><init>(Li1/i0$b$a$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li1/i0$b$a$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/i0$b$a$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li1/i0$b$a$a;->a:Lkotlinx/coroutines/flow/d;

    check-cast p1, Li1/i1;

    new-instance v2, Li1/r;

    iget-object v4, p0, Li1/i0$b$a$a;->b:Li1/i0$b$a;

    iget v4, v4, Li1/i0$b$a;->b:I

    invoke-direct {v2, v4, p1}, Li1/r;-><init>(ILi1/i1;)V

    iput v3, v0, Li1/i0$b$a$a$a;->e:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
