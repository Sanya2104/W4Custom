.class final Li1/s0$b$a$a;
.super Lnb/k;
.source "PagingDataDiffer.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/s0$b$a;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
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
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    l = {
        0x8e,
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Li1/f0;

.field final synthetic i:Li1/s0$b$a;


# direct methods
.method constructor <init>(Li1/f0;Llb/d;Li1/s0$b$a;)V
    .locals 0

    iput-object p1, p0, Li1/s0$b$a$a;->h:Li1/f0;

    iput-object p3, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/s0$b$a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/s0$b$a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/s0$b$a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 2
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

    new-instance p1, Li1/s0$b$a$a;

    iget-object v0, p0, Li1/s0$b$a$a;->h:Li1/f0;

    iget-object v1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    invoke-direct {p1, v0, p2, v1}, Li1/s0$b$a$a;-><init>(Li1/f0;Llb/d;Li1/s0$b$a;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li1/s0$b$a$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Li1/s0$b$a$a;->f:Ljava/lang/Object;

    check-cast v0, Lub/t;

    iget-object v1, p0, Li1/s0$b$a$a;->e:Ljava/lang/Object;

    check-cast v1, Li1/m0;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/s0$b$a$a;->h:Li1/f0;

    instance-of v1, p1, Li1/f0$b;

    if-eqz v1, :cond_6

    check-cast p1, Li1/f0$b;

    invoke-virtual {p1}, Li1/f0$b;->i()Li1/y;

    move-result-object p1

    sget-object v1, Li1/y;->a:Li1/y;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object p1, p1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object p1, p1, Li1/s0$b;->f:Li1/s0;

    invoke-static {p1, v4}, Li1/s0;->m(Li1/s0;Z)V

    new-instance v1, Li1/m0;

    iget-object p1, p0, Li1/s0$b$a$a;->h:Li1/f0;

    check-cast p1, Li1/f0$b;

    invoke-direct {v1, p1}, Li1/m0;-><init>(Li1/f0$b;)V

    new-instance p1, Lub/t;

    invoke-direct {p1}, Lub/t;-><init>()V

    iput-boolean v4, p1, Lub/t;->a:Z

    iget-object v2, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object v2, v2, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v5, v2, Li1/s0$b;->f:Li1/s0;

    invoke-static {v5}, Li1/s0;->h(Li1/s0;)Li1/m0;

    move-result-object v6

    iget-object v2, p0, Li1/s0$b$a$a;->h:Li1/f0;

    check-cast v2, Li1/f0$b;

    invoke-virtual {v2}, Li1/f0$b;->h()Li1/g;

    move-result-object v8

    iget-object v2, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object v2, v2, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v2, v2, Li1/s0$b;->f:Li1/s0;

    invoke-static {v2}, Li1/s0;->d(Li1/s0;)I

    move-result v9

    new-instance v10, Li1/s0$b$a$a$a;

    invoke-direct {v10, p0, v1, p1}, Li1/s0$b$a$a$a;-><init>(Li1/s0$b$a$a;Li1/m0;Lub/t;)V

    iput-object v1, p0, Li1/s0$b$a$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Li1/s0$b$a$a;->f:Ljava/lang/Object;

    iput v3, p0, Li1/s0$b$a$a;->g:I

    move-object v7, v1

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Li1/s0;->w(Li1/c0;Li1/c0;Li1/g;ILtb/a;Llb/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    iget-boolean v0, v0, Lub/t;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object v0, v0, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v0, v0, Li1/s0$b;->f:Li1/s0;

    iget-object v2, p0, Li1/s0$b$a$a;->h:Li1/f0;

    check-cast v2, Li1/f0$b;

    invoke-virtual {v2}, Li1/f0$b;->h()Li1/g;

    move-result-object v2

    invoke-static {v0, v2}, Li1/s0;->a(Li1/s0;Li1/g;)V

    if-nez p1, :cond_4

    iget-object p1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object p1, p1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object p1, p1, Li1/s0$b;->f:Li1/s0;

    invoke-static {p1}, Li1/s0;->j(Li1/s0;)Li1/h1;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v1}, Li1/m0;->o()Li1/i1$b;

    move-result-object v0

    invoke-interface {p1, v0}, Li1/h1;->b(Li1/i1;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object v0, v0, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v0, v0, Li1/s0$b;->f:Li1/s0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Li1/s0;->l(Li1/s0;I)V

    iget-object v0, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object v0, v0, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v0, v0, Li1/s0$b;->f:Li1/s0;

    invoke-static {v0}, Li1/s0;->j(Li1/s0;)Li1/h1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Li1/m0;->g(I)Li1/i1$a;

    move-result-object p1

    invoke-interface {v0, p1}, Li1/h1;->b(Li1/i1;)V

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object p1, p1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object p1, p1, Li1/s0$b;->f:Li1/s0;

    invoke-virtual {p1}, Li1/s0;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v2, p0, Li1/s0$b$a$a;->g:I

    invoke-static {p0}, Ldc/q2;->a(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object p1, p1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object p1, p1, Li1/s0$b;->f:Li1/s0;

    invoke-static {p1}, Li1/s0;->h(Li1/s0;)Li1/m0;

    move-result-object p1

    iget-object v0, p0, Li1/s0$b$a$a;->h:Li1/f0;

    iget-object v1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object v1, v1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v1, v1, Li1/s0$b;->f:Li1/s0;

    invoke-static {v1}, Li1/s0;->i(Li1/s0;)Li1/s0$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li1/m0;->q(Li1/f0;Li1/m0$b;)V

    iget-object p1, p0, Li1/s0$b$a$a;->h:Li1/f0;

    instance-of p1, p1, Li1/f0$a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object p1, p1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object p1, p1, Li1/s0$b;->f:Li1/s0;

    invoke-static {p1, v4}, Li1/s0;->m(Li1/s0;Z)V

    :cond_8
    iget-object p1, p0, Li1/s0$b$a$a;->h:Li1/f0;

    instance-of v0, p1, Li1/f0$b;

    if-eqz v0, :cond_14

    check-cast p1, Li1/f0$b;

    invoke-virtual {p1}, Li1/f0$b;->h()Li1/g;

    move-result-object p1

    invoke-virtual {p1}, Li1/g;->d()Li1/u;

    move-result-object p1

    invoke-virtual {p1}, Li1/u;->a()Z

    move-result p1

    iget-object v0, p0, Li1/s0$b$a$a;->h:Li1/f0;

    check-cast v0, Li1/f0$b;

    invoke-virtual {v0}, Li1/f0$b;->h()Li1/g;

    move-result-object v0

    invoke-virtual {v0}, Li1/g;->b()Li1/u;

    move-result-object v0

    invoke-virtual {v0}, Li1/u;->a()Z

    move-result v0

    iget-object v1, p0, Li1/s0$b$a$a;->h:Li1/f0;

    check-cast v1, Li1/f0$b;

    invoke-virtual {v1}, Li1/f0$b;->i()Li1/y;

    move-result-object v1

    sget-object v2, Li1/y;->b:Li1/y;

    if-ne v1, v2, :cond_9

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, p0, Li1/s0$b$a$a;->h:Li1/f0;

    check-cast p1, Li1/f0$b;

    invoke-virtual {p1}, Li1/f0$b;->i()Li1/y;

    move-result-object p1

    sget-object v1, Li1/y;->c:Li1/y;

    if-ne p1, v1, :cond_b

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move p1, v4

    goto :goto_3

    :cond_b
    :goto_2
    move p1, v3

    :goto_3
    iget-object v0, p0, Li1/s0$b$a$a;->h:Li1/f0;

    check-cast v0, Li1/f0$b;

    invoke-virtual {v0}, Li1/f0$b;->j()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move v0, v3

    goto :goto_4

    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/g1;

    invoke-virtual {v1}, Li1/g1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    move v0, v4

    :goto_4
    if-nez p1, :cond_f

    iget-object p1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object p1, p1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object p1, p1, Li1/s0$b;->f:Li1/s0;

    invoke-static {p1, v4}, Li1/s0;->m(Li1/s0;Z)V

    goto/16 :goto_6

    :cond_f
    iget-object p1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object p1, p1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object p1, p1, Li1/s0$b;->f:Li1/s0;

    invoke-static {p1}, Li1/s0;->e(Li1/s0;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v0, :cond_14

    :cond_10
    if-nez v0, :cond_12

    iget-object p1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object p1, p1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object p1, p1, Li1/s0$b;->f:Li1/s0;

    invoke-static {p1}, Li1/s0;->d(Li1/s0;)I

    move-result p1

    iget-object v0, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object v0, v0, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v0, v0, Li1/s0$b;->f:Li1/s0;

    invoke-static {v0}, Li1/s0;->h(Li1/s0;)Li1/m0;

    move-result-object v0

    invoke-virtual {v0}, Li1/m0;->c()I

    move-result v0

    if-lt p1, v0, :cond_12

    iget-object p1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object p1, p1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object p1, p1, Li1/s0$b;->f:Li1/s0;

    invoke-static {p1}, Li1/s0;->d(Li1/s0;)I

    move-result p1

    iget-object v0, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object v0, v0, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v0, v0, Li1/s0$b;->f:Li1/s0;

    invoke-static {v0}, Li1/s0;->h(Li1/s0;)Li1/m0;

    move-result-object v0

    invoke-virtual {v0}, Li1/m0;->c()I

    move-result v0

    iget-object v1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object v1, v1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v1, v1, Li1/s0$b;->f:Li1/s0;

    invoke-static {v1}, Li1/s0;->h(Li1/s0;)Li1/m0;

    move-result-object v1

    invoke-virtual {v1}, Li1/m0;->b()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_11

    goto :goto_5

    :cond_11
    move v3, v4

    :cond_12
    :goto_5
    if-eqz v3, :cond_13

    iget-object p1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object p1, p1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object p1, p1, Li1/s0$b;->f:Li1/s0;

    invoke-static {p1}, Li1/s0;->j(Li1/s0;)Li1/h1;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object v0, v0, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v0, v0, Li1/s0$b;->f:Li1/s0;

    invoke-static {v0}, Li1/s0;->h(Li1/s0;)Li1/m0;

    move-result-object v0

    iget-object v1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object v1, v1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object v1, v1, Li1/s0$b;->f:Li1/s0;

    invoke-static {v1}, Li1/s0;->d(Li1/s0;)I

    move-result v1

    invoke-virtual {v0, v1}, Li1/m0;->g(I)Li1/i1$a;

    move-result-object v0

    invoke-interface {p1, v0}, Li1/h1;->b(Li1/i1;)V

    goto :goto_6

    :cond_13
    iget-object p1, p0, Li1/s0$b$a$a;->i:Li1/s0$b$a;

    iget-object p1, p1, Li1/s0$b$a;->a:Li1/s0$b;

    iget-object p1, p1, Li1/s0$b;->f:Li1/s0;

    invoke-static {p1, v4}, Li1/s0;->m(Li1/s0;Z)V

    :cond_14
    :goto_6
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
