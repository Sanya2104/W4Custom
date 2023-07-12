.class public final Li1/g0$g$c;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0$g;->w(Ljava/lang/Object;)Ljava/lang/Object;
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
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/g0$g;

.field final synthetic b:Li1/b1;

.field final synthetic c:Li1/a0;


# direct methods
.method public constructor <init>(Li1/g0$g;Li1/b1;Li1/a0;)V
    .locals 0

    iput-object p1, p0, Li1/g0$g$c;->a:Li1/g0$g;

    iput-object p2, p0, Li1/g0$g$c;->b:Li1/b1;

    iput-object p3, p0, Li1/g0$g$c;->c:Li1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Li1/g0$g$c$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li1/g0$g$c$a;

    iget v3, v2, Li1/g0$g$c$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li1/g0$g$c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Li1/g0$g$c$a;

    invoke-direct {v2, v0, v1}, Li1/g0$g$c$a;-><init>(Li1/g0$g$c;Llb/d;)V

    :goto_0
    iget-object v1, v2, Li1/g0$g$c$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Li1/g0$g$c$a;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-static {v1}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lib/q;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Li1/f0;

    instance-of v4, v1, Li1/f0$b;

    if-eqz v4, :cond_4

    iget-object v4, v0, Li1/g0$g$c;->c:Li1/a0;

    move-object v8, v1

    check-cast v8, Li1/f0$b;

    invoke-virtual {v8}, Li1/f0$b;->h()Li1/g;

    move-result-object v1

    invoke-virtual {v1}, Li1/g;->f()Li1/w;

    move-result-object v1

    iget-object v5, v0, Li1/g0$g$c;->a:Li1/g0$g;

    iget-object v5, v5, Li1/g0$g;->h:Li1/y0;

    invoke-interface {v5}, Li1/y0;->getState()Lkotlinx/coroutines/flow/y;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/w;

    invoke-virtual {v4, v1, v5}, Li1/a0;->f(Li1/w;Li1/w;)V

    iget-object v1, v0, Li1/g0$g$c;->b:Li1/b1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v4, v0, Li1/g0$g$c;->c:Li1/a0;

    invoke-virtual {v4}, Li1/a0;->h()Li1/g;

    move-result-object v13

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Li1/f0$b;->g(Li1/f0$b;Li1/y;Ljava/util/List;IILi1/g;ILjava/lang/Object;)Li1/f0$b;

    move-result-object v4

    iput v7, v2, Li1/g0$g$c$a;->e:I

    invoke-interface {v1, v4, v2}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_4
    instance-of v4, v1, Li1/f0$a;

    if-eqz v4, :cond_5

    iget-object v4, v0, Li1/g0$g$c;->c:Li1/a0;

    move-object v5, v1

    check-cast v5, Li1/f0$a;

    invoke-virtual {v5}, Li1/f0$a;->e()Li1/y;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Li1/u$c;->d:Li1/u$c$a;

    invoke-virtual {v8}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v8

    invoke-virtual {v4, v5, v7, v8}, Li1/a0;->g(Li1/y;ZLi1/u;)Z

    iget-object v4, v0, Li1/g0$g$c;->b:Li1/b1;

    iput v6, v2, Li1/g0$g$c$a;->e:I

    invoke-interface {v4, v1, v2}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    instance-of v4, v1, Li1/f0$c;

    if-eqz v4, :cond_6

    iget-object v4, v0, Li1/g0$g$c;->c:Li1/a0;

    move-object v6, v1

    check-cast v6, Li1/f0$c;

    invoke-virtual {v6}, Li1/f0$c;->g()Li1/y;

    move-result-object v7

    invoke-virtual {v6}, Li1/f0$c;->e()Z

    move-result v8

    invoke-virtual {v6}, Li1/f0$c;->f()Li1/u;

    move-result-object v6

    invoke-virtual {v4, v7, v8, v6}, Li1/a0;->g(Li1/y;ZLi1/u;)Z

    iget-object v4, v0, Li1/g0$g$c;->b:Li1/b1;

    iput v5, v2, Li1/g0$g$c$a;->e:I

    invoke-interface {v4, v1, v2}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    sget-object v1, Lib/z;->a:Lib/z;

    return-object v1
.end method
