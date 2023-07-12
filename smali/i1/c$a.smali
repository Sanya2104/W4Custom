.class final Li1/c$a;
.super Lnb/k;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/c;-><init>(Lkotlinx/coroutines/flow/c;Ldc/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Li1/b1<",
        "Li1/f0<",
        "TT;>;>;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x53,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Li1/c;


# direct methods
.method constructor <init>(Li1/c;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/c$a;->g:Li1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/c$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/c$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/c$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/c$a;

    iget-object v1, p0, Li1/c$a;->g:Li1/c;

    invoke-direct {v0, v1, p2}, Li1/c$a;-><init>(Li1/c;Llb/d;)V

    iput-object p1, v0, Li1/c$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Li1/c$a;->f:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Li1/c$a;->e:Ljava/lang/Object;

    check-cast v0, Li1/b1;

    invoke-static/range {p1 .. p1}, Lib/q;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Li1/c$a;->e:Ljava/lang/Object;

    check-cast v0, Li1/b1;

    iget-object v1, v7, Li1/c$a;->g:Li1/c;

    invoke-static {v1}, Li1/c;->c(Li1/c;)Li1/m;

    move-result-object v1

    iput-object v0, v7, Li1/c$a;->e:Ljava/lang/Object;

    iput v10, v7, Li1/c$a;->f:I

    invoke-virtual {v1, v7}, Li1/m;->a(Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    :goto_0
    move-object v6, v0

    move-object v3, v1

    check-cast v3, Li1/f1;

    new-instance v5, Lub/u;

    invoke-direct {v5}, Lub/u;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, v5, Lub/u;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Li1/c$a$b;

    const/4 v4, 0x0

    invoke-direct {v14, v6, v3, v5, v4}, Li1/c$a$b;-><init>(Li1/b1;Li1/f1;Lub/u;Llb/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v16}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    move-result-object v17

    new-instance v14, Li1/c$a$a;

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v15, v4

    move-object/from16 v4, v17

    move-object/from16 v16, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Li1/c$a$a;-><init>(Li1/c$a;Li1/b1;Li1/f1;Ldc/p1;Lub/u;Llb/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 v11, v16

    move-object v2, v15

    move v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    move-result-object v0

    new-array v1, v9, [Ldc/p1;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v17, v1, v10

    iput-object v2, v7, Li1/c$a;->e:Ljava/lang/Object;

    iput v9, v7, Li1/c$a;->f:I

    invoke-static {v1, v7}, Ldc/e;->a([Ldc/p1;Llb/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
