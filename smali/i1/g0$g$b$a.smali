.class public final Li1/g0$g$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0$g$b;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Li1/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/g0$g$b;

.field final synthetic b:Lub/w;


# direct methods
.method public constructor <init>(Li1/g0$g$b;Lub/w;)V
    .locals 0

    iput-object p1, p0, Li1/g0$g$b$a;->a:Li1/g0$g$b;

    iput-object p2, p0, Li1/g0$g$b$a;->b:Lub/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li1/g0$g$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1/g0$g$b$a$a;

    iget v1, v0, Li1/g0$g$b$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/g0$g$b$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/g0$g$b$a$a;

    invoke-direct {v0, p0, p2}, Li1/g0$g$b$a$a;-><init>(Li1/g0$g$b$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li1/g0$g$b$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/g0$g$b$a$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li1/g0$g$b$a$a;->h:Ljava/lang/Object;

    check-cast p1, Li1/w;

    iget-object v0, v0, Li1/g0$g$b$a$a;->g:Ljava/lang/Object;

    check-cast v0, Li1/g0$g$b$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Li1/g0$g$b$a$a;->h:Ljava/lang/Object;

    check-cast p1, Li1/w;

    iget-object v2, v0, Li1/g0$g$b$a$a;->g:Ljava/lang/Object;

    check-cast v2, Li1/g0$g$b$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Li1/g0$g$b$a$a;->h:Ljava/lang/Object;

    check-cast p1, Li1/w;

    iget-object v2, v0, Li1/g0$g$b$a$a;->g:Ljava/lang/Object;

    check-cast v2, Li1/g0$g$b$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    check-cast p1, Li1/w;

    iget-object p2, p0, Li1/g0$g$b$a;->b:Lub/w;

    iget-object p2, p2, Lub/w;->a:Ljava/lang/Object;

    check-cast p2, Li1/w;

    invoke-virtual {p2}, Li1/w;->g()Li1/u;

    move-result-object p2

    invoke-virtual {p1}, Li1/w;->g()Li1/u;

    move-result-object v2

    invoke-static {p2, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_5

    iget-object p2, p0, Li1/g0$g$b$a;->a:Li1/g0$g$b;

    iget-object p2, p2, Li1/g0$g$b;->g:Li1/a0;

    sget-object v2, Li1/y;->a:Li1/y;

    invoke-virtual {p1}, Li1/w;->g()Li1/u;

    move-result-object v6

    invoke-virtual {p2, v2, v5, v6}, Li1/a0;->g(Li1/y;ZLi1/u;)Z

    iget-object p2, p0, Li1/g0$g$b$a;->a:Li1/g0$g$b;

    iget-object p2, p2, Li1/g0$g$b;->h:Li1/g0$g$a;

    invoke-virtual {p1}, Li1/w;->g()Li1/u;

    move-result-object v6

    iput-object p0, v0, Li1/g0$g$b$a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Li1/g0$g$b$a$a;->h:Ljava/lang/Object;

    iput v5, v0, Li1/g0$g$b$a$a;->e:I

    invoke-virtual {p2, v2, v6, v0}, Li1/g0$g$a;->A(Li1/y;Li1/u;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Li1/g0$g$b$a;->b:Lub/w;

    iget-object p2, p2, Lub/w;->a:Ljava/lang/Object;

    check-cast p2, Li1/w;

    invoke-virtual {p2}, Li1/w;->f()Li1/u;

    move-result-object p2

    invoke-virtual {p1}, Li1/w;->f()Li1/u;

    move-result-object v6

    invoke-static {p2, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_6

    iget-object p2, v2, Li1/g0$g$b$a;->a:Li1/g0$g$b;

    iget-object p2, p2, Li1/g0$g$b;->g:Li1/a0;

    sget-object v6, Li1/y;->b:Li1/y;

    invoke-virtual {p1}, Li1/w;->f()Li1/u;

    move-result-object v7

    invoke-virtual {p2, v6, v5, v7}, Li1/a0;->g(Li1/y;ZLi1/u;)Z

    iget-object p2, v2, Li1/g0$g$b$a;->a:Li1/g0$g$b;

    iget-object p2, p2, Li1/g0$g$b;->h:Li1/g0$g$a;

    invoke-virtual {p1}, Li1/w;->f()Li1/u;

    move-result-object v7

    iput-object v2, v0, Li1/g0$g$b$a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Li1/g0$g$b$a$a;->h:Ljava/lang/Object;

    iput v4, v0, Li1/g0$g$b$a$a;->e:I

    invoke-virtual {p2, v6, v7, v0}, Li1/g0$g$a;->A(Li1/y;Li1/u;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p2, v2, Li1/g0$g$b$a;->b:Lub/w;

    iget-object p2, p2, Lub/w;->a:Ljava/lang/Object;

    check-cast p2, Li1/w;

    invoke-virtual {p2}, Li1/w;->e()Li1/u;

    move-result-object p2

    invoke-virtual {p1}, Li1/w;->e()Li1/u;

    move-result-object v4

    invoke-static {p2, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_8

    iget-object p2, v2, Li1/g0$g$b$a;->a:Li1/g0$g$b;

    iget-object p2, p2, Li1/g0$g$b;->g:Li1/a0;

    sget-object v4, Li1/y;->c:Li1/y;

    invoke-virtual {p1}, Li1/w;->e()Li1/u;

    move-result-object v6

    invoke-virtual {p2, v4, v5, v6}, Li1/a0;->g(Li1/y;ZLi1/u;)Z

    iget-object p2, v2, Li1/g0$g$b$a;->a:Li1/g0$g$b;

    iget-object p2, p2, Li1/g0$g$b;->h:Li1/g0$g$a;

    invoke-virtual {p1}, Li1/w;->e()Li1/u;

    move-result-object v5

    iput-object v2, v0, Li1/g0$g$b$a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Li1/g0$g$b$a$a;->h:Ljava/lang/Object;

    iput v3, v0, Li1/g0$g$b$a$a;->e:I

    invoke-virtual {p2, v4, v5, v0}, Li1/g0$g$a;->A(Li1/y;Li1/u;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_8
    iget-object p2, v2, Li1/g0$g$b$a;->b:Lub/w;

    iput-object p1, p2, Lub/w;->a:Ljava/lang/Object;

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
