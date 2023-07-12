.class final Li1/g0$c$b;
.super Lnb/k;
.source "PageFetcher.kt"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0$c;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/q<",
        "Li1/g0$a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Llb/d<",
        "-",
        "Li1/g0$a<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x3f,
        0x42,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Z

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Li1/g0$c;

.field final synthetic k:Li1/y0;


# direct methods
.method constructor <init>(Li1/g0$c;Li1/y0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/g0$c$b;->j:Li1/g0$c;

    iput-object p2, p0, Li1/g0$c$b;->k:Li1/y0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/g0$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Llb/d;

    invoke-virtual {p0, p1, p2, p3}, Li1/g0$c$b;->z(Li1/g0$a;ZLlb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/g0$c$b;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/g0$c$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/g0$c$b;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Li1/g0$c$b;->f:Z

    iget-object v2, v0, Li1/g0$c$b;->g:Ljava/lang/Object;

    check-cast v2, Lub/w;

    iget-object v3, v0, Li1/g0$c$b;->e:Ljava/lang/Object;

    check-cast v3, Li1/g0$a;

    invoke-static/range {p1 .. p1}, Lib/q;->b(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Li1/g0$c$b;->f:Z

    iget-object v7, v0, Li1/g0$c$b;->h:Ljava/lang/Object;

    check-cast v7, Lub/w;

    iget-object v8, v0, Li1/g0$c$b;->g:Ljava/lang/Object;

    check-cast v8, Lub/w;

    iget-object v9, v0, Li1/g0$c$b;->e:Ljava/lang/Object;

    check-cast v9, Li1/g0$a;

    invoke-static/range {p1 .. p1}, Lib/q;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v9

    move-object/from16 v8, p1

    move-object v9, v0

    move/from16 v20, v2

    move-object v2, v1

    move/from16 v1, v20

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, v0, Li1/g0$c$b;->f:Z

    iget-object v7, v0, Li1/g0$c$b;->h:Ljava/lang/Object;

    check-cast v7, Lub/w;

    iget-object v8, v0, Li1/g0$c$b;->g:Ljava/lang/Object;

    check-cast v8, Lub/w;

    iget-object v9, v0, Li1/g0$c$b;->e:Ljava/lang/Object;

    check-cast v9, Li1/g0$a;

    invoke-static/range {p1 .. p1}, Lib/q;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Li1/g0$c$b;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Li1/g0$a;

    iget-boolean v2, v0, Li1/g0$c$b;->f:Z

    new-instance v7, Lub/w;

    invoke-direct {v7}, Lub/w;-><init>()V

    iget-object v8, v0, Li1/g0$c$b;->j:Li1/g0$c;

    iget-object v8, v8, Li1/g0$c;->g:Li1/g0;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Li1/g0$a;->a()Li1/i0;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Li1/i0;->s()Li1/u0;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v10, v6

    :goto_0
    iput-object v9, v0, Li1/g0$c$b;->e:Ljava/lang/Object;

    iput-object v7, v0, Li1/g0$c$b;->g:Ljava/lang/Object;

    iput-object v7, v0, Li1/g0$c$b;->h:Ljava/lang/Object;

    iput-boolean v2, v0, Li1/g0$c$b;->f:Z

    iput v5, v0, Li1/g0$c$b;->i:I

    invoke-virtual {v8, v10, v0}, Li1/g0;->h(Li1/u0;Llb/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v9

    move-object v9, v7

    :goto_1
    check-cast v8, Li1/u0;

    iput-object v8, v7, Lub/w;->a:Ljava/lang/Object;

    move-object v7, v0

    move/from16 v20, v2

    move-object v2, v1

    move/from16 v1, v20

    :goto_2
    iget-object v8, v9, Lub/w;->a:Ljava/lang/Object;

    check-cast v8, Li1/u0;

    invoke-virtual {v8}, Li1/u0;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v7, Li1/g0$c$b;->j:Li1/g0$c;

    iget-object v8, v8, Li1/g0$c;->g:Li1/g0;

    iget-object v11, v9, Lub/w;->a:Ljava/lang/Object;

    check-cast v11, Li1/u0;

    iput-object v10, v7, Li1/g0$c$b;->e:Ljava/lang/Object;

    iput-object v9, v7, Li1/g0$c$b;->g:Ljava/lang/Object;

    iput-object v9, v7, Li1/g0$c$b;->h:Ljava/lang/Object;

    iput-boolean v1, v7, Li1/g0$c$b;->f:Z

    iput v4, v7, Li1/g0$c$b;->i:I

    invoke-virtual {v8, v11, v7}, Li1/g0;->h(Li1/u0;Llb/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    return-object v2

    :cond_6
    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v10

    :goto_3
    check-cast v8, Li1/u0;

    iput-object v8, v7, Lub/w;->a:Ljava/lang/Object;

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Li1/g0$a;->a()Li1/i0;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v10, v7, Li1/g0$c$b;->e:Ljava/lang/Object;

    iput-object v9, v7, Li1/g0$c$b;->g:Ljava/lang/Object;

    iput-object v6, v7, Li1/g0$c$b;->h:Ljava/lang/Object;

    iput-boolean v1, v7, Li1/g0$c$b;->f:Z

    iput v3, v7, Li1/g0$c$b;->i:I

    invoke-virtual {v4, v7}, Li1/i0;->o(Llb/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v9

    :goto_4
    check-cast v3, Li1/w0;

    move/from16 v16, v1

    move-object v9, v2

    goto :goto_5

    :cond_9
    move/from16 v16, v1

    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Li1/w0;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v1, v5

    :goto_8
    if-eqz v1, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Li1/g0$a;->b()Li1/w0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Li1/w0;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-ne v1, v5, :cond_d

    invoke-virtual {v10}, Li1/g0$a;->b()Li1/w0;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Li1/w0;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Li1/g0$a;->b()Li1/w0;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Li1/w0;->c()Ljava/lang/Integer;

    move-result-object v6

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v10}, Li1/g0$a;->b()Li1/w0;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_11

    iget-object v1, v9, Lub/w;->a:Ljava/lang/Object;

    check-cast v1, Li1/u0;

    invoke-virtual {v1, v3}, Li1/u0;->d(Li1/w0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    iget-object v1, v7, Li1/g0$c$b;->j:Li1/g0$c;

    iget-object v1, v1, Li1/g0$c;->g:Li1/g0;

    invoke-static {v1}, Li1/g0;->b(Li1/g0;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    move-object v12, v1

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Li1/g0$a;->a()Li1/i0;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Li1/i0;->m()V

    :cond_12
    new-instance v1, Li1/g0$a;

    new-instance v2, Li1/i0;

    iget-object v4, v9, Lub/w;->a:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Li1/u0;

    iget-object v4, v7, Li1/g0$c$b;->j:Li1/g0$c;

    iget-object v4, v4, Li1/g0$c;->g:Li1/g0;

    invoke-static {v4}, Li1/g0;->a(Li1/g0;)Li1/p0;

    move-result-object v14

    iget-object v4, v7, Li1/g0$c$b;->j:Li1/g0$c;

    iget-object v4, v4, Li1/g0$c;->g:Li1/g0;

    invoke-static {v4}, Li1/g0;->e(Li1/g0;)Li1/h;

    move-result-object v4

    invoke-virtual {v4}, Li1/h;->a()Lkotlinx/coroutines/flow/c;

    move-result-object v15

    iget-object v4, v7, Li1/g0$c$b;->k:Li1/y0;

    new-instance v5, Li1/g0$c$b$a;

    iget-object v6, v7, Li1/g0$c$b;->j:Li1/g0$c;

    iget-object v6, v6, Li1/g0$c;->g:Li1/g0;

    invoke-direct {v5, v6}, Li1/g0$c$b$a;-><init>(Li1/g0;)V

    move-object v11, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Li1/i0;-><init>(Ljava/lang/Object;Li1/u0;Li1/p0;Lkotlinx/coroutines/flow/c;ZLi1/z0;Li1/w0;Ltb/a;)V

    invoke-direct {v1, v2, v3}, Li1/g0$a;-><init>(Li1/i0;Li1/w0;)V

    return-object v1
.end method

.method public final z(Li1/g0$a;ZLlb/d;)Llb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/g0$a<",
            "TKey;TValue;>;Z",
            "Llb/d<",
            "-",
            "Li1/g0$a<",
            "TKey;TValue;>;>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/g0$c$b;

    iget-object v1, p0, Li1/g0$c$b;->j:Li1/g0$c;

    iget-object v2, p0, Li1/g0$c$b;->k:Li1/y0;

    invoke-direct {v0, v1, v2, p3}, Li1/g0$c$b;-><init>(Li1/g0$c;Li1/y0;Llb/d;)V

    iput-object p1, v0, Li1/g0$c$b;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Li1/g0$c$b;->f:Z

    return-object v0
.end method
