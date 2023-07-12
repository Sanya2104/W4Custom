.class public final Li1/p$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/p$b;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Li1/p$b;

.field final synthetic b:Lkotlinx/coroutines/flow/d;

.field final synthetic c:Lub/w;


# direct methods
.method public constructor <init>(Li1/p$b;Lkotlinx/coroutines/flow/d;Lub/w;)V
    .locals 0

    iput-object p1, p0, Li1/p$b$a;->a:Li1/p$b;

    iput-object p2, p0, Li1/p$b$a;->b:Lkotlinx/coroutines/flow/d;

    iput-object p3, p0, Li1/p$b$a;->c:Lub/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Li1/p$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1/p$b$a$a;

    iget v1, v0, Li1/p$b$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/p$b$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/p$b$a$a;

    invoke-direct {v0, p0, p2}, Li1/p$b$a$a;-><init>(Li1/p$b$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li1/p$b$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/p$b$a$a;->e:I

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
    iget-object p1, v0, Li1/p$b$a$a;->h:Ljava/lang/Object;

    check-cast p1, Lub/w;

    iget-object v2, v0, Li1/p$b$a$a;->g:Ljava/lang/Object;

    check-cast v2, Li1/p$b$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li1/p$b$a;->c:Lub/w;

    iget-object v2, p0, Li1/p$b$a;->a:Li1/p$b;

    iget-object v2, v2, Li1/p$b;->j:Ltb/q;

    iget-object v5, p2, Lub/w;->a:Ljava/lang/Object;

    iput-object p0, v0, Li1/p$b$a$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Li1/p$b$a$a;->h:Ljava/lang/Object;

    iput v4, v0, Li1/p$b$a$a;->e:I

    const/4 v4, 0x6

    invoke-static {v4}, Lub/m;->c(I)V

    invoke-interface {v2, v5, p1, v0}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v2}, Lub/m;->c(I)V

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    iput-object p2, p1, Lub/w;->a:Ljava/lang/Object;

    iget-object p1, v2, Li1/p$b$a;->b:Lkotlinx/coroutines/flow/d;

    iget-object p2, v2, Li1/p$b$a;->c:Lub/w;

    iget-object p2, p2, Lub/w;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Li1/p$b$a$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Li1/p$b$a$a;->h:Ljava/lang/Object;

    iput v3, v0, Li1/p$b$a$a;->e:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
