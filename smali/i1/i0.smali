.class public final Li1/i0;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Li1/i1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li1/i1$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lfc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/f<",
            "Li1/f0<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final e:Li1/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/k0$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final f:Ldc/c0;

.field private final g:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Li1/f0<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final i:Li1/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/u0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final j:Li1/p0;

.field private final k:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Li1/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/z0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final n:Li1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/w0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final o:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Li1/u0;Li1/p0;Lkotlinx/coroutines/flow/c;ZLi1/z0;Li1/w0;Ltb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Li1/u0<",
            "TKey;TValue;>;",
            "Li1/p0;",
            "Lkotlinx/coroutines/flow/c<",
            "Lib/z;",
            ">;Z",
            "Li1/z0<",
            "TKey;TValue;>;",
            "Li1/w0<",
            "TKey;TValue;>;",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidate"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/i0;->h:Ljava/lang/Object;

    iput-object p2, p0, Li1/i0;->i:Li1/u0;

    iput-object p3, p0, Li1/i0;->j:Li1/p0;

    iput-object p4, p0, Li1/i0;->k:Lkotlinx/coroutines/flow/c;

    iput-boolean p5, p0, Li1/i0;->l:Z

    iput-object p6, p0, Li1/i0;->m:Li1/z0;

    iput-object p7, p0, Li1/i0;->n:Li1/w0;

    iput-object p8, p0, Li1/i0;->o:Ltb/a;

    iget p1, p3, Li1/p0;->f:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/high16 p6, -0x80000000

    if-eq p1, p6, :cond_1

    invoke-virtual {p2}, Li1/u0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p5

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {p5, p4, p1, p2, p1}, Lkotlinx/coroutines/flow/w;->b(IILfc/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p6

    iput-object p6, p0, Li1/i0;->a:Lkotlinx/coroutines/flow/p;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Li1/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, -0x2

    invoke-static {p4, p1, p1, p2, p1}, Lfc/i;->b(ILfc/e;Ltb/l;ILjava/lang/Object;)Lfc/f;

    move-result-object p2

    iput-object p2, p0, Li1/i0;->d:Lfc/f;

    new-instance p2, Li1/k0$a;

    invoke-direct {p2, p3}, Li1/k0$a;-><init>(Li1/p0;)V

    iput-object p2, p0, Li1/i0;->e:Li1/k0$a;

    invoke-static {p1, p5, p1}, Ldc/t1;->b(Ldc/p1;ILjava/lang/Object;)Ldc/c0;

    move-result-object p2

    iput-object p2, p0, Li1/i0;->f:Ldc/c0;

    new-instance p3, Li1/i0$g;

    invoke-direct {p3, p0, p1}, Li1/i0$g;-><init>(Li1/i0;Llb/d;)V

    invoke-static {p2, p3}, Li1/e;->a(Ldc/p1;Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Li1/i0;->g:Lkotlinx/coroutines/flow/c;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Li1/i0;)Li1/p0;
    .locals 0

    iget-object p0, p0, Li1/i0;->j:Li1/p0;

    return-object p0
.end method

.method public static final synthetic b(Li1/i0;)Lkotlinx/coroutines/flow/p;
    .locals 0

    iget-object p0, p0, Li1/i0;->a:Lkotlinx/coroutines/flow/p;

    return-object p0
.end method

.method public static final synthetic c(Li1/i0;)Ltb/a;
    .locals 0

    iget-object p0, p0, Li1/i0;->o:Ltb/a;

    return-object p0
.end method

.method public static final synthetic d(Li1/i0;)Li1/i1$a;
    .locals 0

    iget-object p0, p0, Li1/i0;->b:Li1/i1$a;

    return-object p0
.end method

.method public static final synthetic e(Li1/i0;)Lfc/f;
    .locals 0

    iget-object p0, p0, Li1/i0;->d:Lfc/f;

    return-object p0
.end method

.method public static final synthetic f(Li1/i0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Li1/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic g(Li1/i0;)Li1/w0;
    .locals 0

    iget-object p0, p0, Li1/i0;->n:Li1/w0;

    return-object p0
.end method

.method public static final synthetic h(Li1/i0;)Lkotlinx/coroutines/flow/c;
    .locals 0

    iget-object p0, p0, Li1/i0;->k:Lkotlinx/coroutines/flow/c;

    return-object p0
.end method

.method public static final synthetic i(Li1/i0;)Li1/k0$a;
    .locals 0

    iget-object p0, p0, Li1/i0;->e:Li1/k0$a;

    return-object p0
.end method

.method public static final synthetic j(Li1/i0;)Z
    .locals 0

    iget-boolean p0, p0, Li1/i0;->l:Z

    return p0
.end method

.method public static final synthetic k(Li1/i0;Ldc/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/i0;->y(Ldc/n0;)V

    return-void
.end method

.method private final u(Li1/y;Ljava/lang/Object;)Li1/u0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/y;",
            "TKey;)",
            "Li1/u0$a<",
            "TKey;>;"
        }
    .end annotation

    sget-object v0, Li1/u0$a;->c:Li1/u0$a$b;

    sget-object v1, Li1/y;->a:Li1/y;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Li1/i0;->j:Li1/p0;

    iget v1, v1, Li1/p0;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li1/i0;->j:Li1/p0;

    iget v1, v1, Li1/p0;->a:I

    :goto_0
    iget-object v2, p0, Li1/i0;->j:Li1/p0;

    iget-boolean v2, v2, Li1/p0;->c:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Li1/u0$a$b;->a(Li1/y;Ljava/lang/Object;IZ)Li1/u0$a;

    move-result-object p1

    return-object p1
.end method

.method private final v(Li1/k0;Li1/y;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/k0<",
            "TKey;TValue;>;",
            "Li1/y;",
            "II)TKey;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Li1/k0;->j(Li1/y;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Li1/k0;->p()Li1/w;

    move-result-object p3

    invoke-virtual {p3, p2}, Li1/w;->d(Li1/y;)Li1/u;

    move-result-object p3

    instance-of p3, p3, Li1/u$a;

    if-eqz p3, :cond_1

    return-object v1

    :cond_1
    iget-object p3, p0, Li1/i0;->j:Li1/p0;

    iget p3, p3, Li1/p0;->b:I

    if-lt p4, p3, :cond_2

    return-object v1

    :cond_2
    sget-object p3, Li1/y;->b:Li1/y;

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Li1/k0;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/u0$b$b;

    invoke-virtual {p1}, Li1/u0$b$b;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li1/k0;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/u0$b$b;

    invoke-virtual {p1}, Li1/u0$b$b;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final y(Ldc/n0;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Li1/i0;->j:Li1/p0;

    iget v1, v1, Li1/p0;->f:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Li1/i0$i;

    invoke-direct {v7, v0, v2}, Li1/i0$i;-><init>(Li1/i0;Llb/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Li1/i0$j;

    invoke-direct {v13, v0, v2}, Li1/i0$j;-><init>(Li1/i0;Llb/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Li1/i0$k;

    invoke-direct {v6, v0, v2}, Li1/i0$k;-><init>(Li1/i0;Llb/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    return-void
.end method


# virtual methods
.method public final l(Li1/i1;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li1/i1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li1/i1$a;

    iput-object v0, p0, Li1/i0;->b:Li1/i1$a;

    :cond_0
    iget-object v0, p0, Li1/i0;->a:Lkotlinx/coroutines/flow/p;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Li1/i0;->f:Ldc/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldc/p1$a;->a(Ldc/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic n(Lkotlinx/coroutines/flow/c;Li1/y;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Integer;",
            ">;",
            "Li1/y;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li1/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Li1/i0$b;-><init>(Llb/d;Li1/i0;Li1/y;)V

    invoke-static {p1, v0}, Li1/p;->d(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v0, Li1/i0$c;

    invoke-direct {v0, p2, v1}, Li1/i0$c;-><init>(Li1/y;Llb/d;)V

    invoke-static {p1, v0}, Li1/p;->b(Lkotlinx/coroutines/flow/c;Ltb/q;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v0, Li1/i0$a;

    invoke-direct {v0, p0, p2}, Li1/i0$a;-><init>(Li1/i0;Li1/y;)V

    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final o(Llb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Li1/w0<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li1/i0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li1/i0$d;

    iget v1, v0, Li1/i0$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/i0$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/i0$d;

    invoke-direct {v0, p0, p1}, Li1/i0$d;-><init>(Li1/i0;Llb/d;)V

    :goto_0
    iget-object p1, v0, Li1/i0$d;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/i0$d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Li1/i0$d;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Li1/i0$d;->h:Ljava/lang/Object;

    check-cast v2, Li1/k0$a;

    iget-object v0, v0, Li1/i0$d;->g:Ljava/lang/Object;

    check-cast v0, Li1/i0;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Li1/i0;->e:Li1/k0$a;

    invoke-static {v2}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p0, v0, Li1/i0$d;->g:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$d;->h:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$d;->i:Ljava/lang/Object;

    iput v4, v0, Li1/i0$d;->e:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-static {v2}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p1

    iget-object v0, v0, Li1/i0;->b:Li1/i1$a;

    invoke-virtual {p1, v0}, Li1/k0;->g(Li1/i1$a;)Li1/w0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method final synthetic p(Llb/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li1/i0$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li1/i0$e;

    iget v1, v0, Li1/i0$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/i0$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/i0$e;

    invoke-direct {v0, p0, p1}, Li1/i0$e;-><init>(Li1/i0;Llb/d;)V

    :goto_0
    iget-object p1, v0, Li1/i0$e;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/i0$e;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Li1/i0$e;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :pswitch_1
    iget-object v2, v0, Li1/i0$e;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Li1/i0$e;->i:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v6, v0, Li1/i0$e;->h:Ljava/lang/Object;

    check-cast v6, Li1/u0$b;

    iget-object v7, v0, Li1/i0$e;->g:Ljava/lang/Object;

    check-cast v7, Li1/i0;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, v0, Li1/i0$e;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Li1/i0$e;->i:Ljava/lang/Object;

    check-cast v2, Li1/k0$a;

    iget-object v3, v0, Li1/i0$e;->h:Ljava/lang/Object;

    check-cast v3, Li1/u0$b;

    iget-object v0, v0, Li1/i0$e;->g:Ljava/lang/Object;

    check-cast v0, Li1/i0;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v0, Li1/i0$e;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v3, v0, Li1/i0$e;->h:Ljava/lang/Object;

    check-cast v3, Li1/u0$b;

    iget-object v5, v0, Li1/i0$e;->g:Ljava/lang/Object;

    check-cast v5, Li1/i0;

    :try_start_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v0, Li1/i0$e;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v3, v0, Li1/i0$e;->i:Ljava/lang/Object;

    check-cast v3, Li1/k0$a;

    iget-object v5, v0, Li1/i0$e;->h:Ljava/lang/Object;

    check-cast v5, Li1/u0$b;

    iget-object v6, v0, Li1/i0$e;->g:Ljava/lang/Object;

    check-cast v6, Li1/i0;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v2, v0, Li1/i0$e;->k:Z

    iget-object v3, v0, Li1/i0$e;->j:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Li1/i0$e;->i:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v6, v0, Li1/i0$e;->h:Ljava/lang/Object;

    check-cast v6, Li1/u0$b;

    iget-object v7, v0, Li1/i0$e;->g:Ljava/lang/Object;

    check-cast v7, Li1/i0;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v0, Li1/i0$e;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Li1/i0$e;->i:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v6, v0, Li1/i0$e;->h:Ljava/lang/Object;

    check-cast v6, Li1/u0$b;

    iget-object v7, v0, Li1/i0$e;->g:Ljava/lang/Object;

    check-cast v7, Li1/i0;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v0, Li1/i0$e;->g:Ljava/lang/Object;

    check-cast v2, Li1/i0;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    move-object v7, v2

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, Li1/i0$e;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Li1/i0$e;->g:Ljava/lang/Object;

    check-cast v5, Li1/i0;

    :try_start_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_f

    :pswitch_9
    iget-object v2, v0, Li1/i0$e;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Li1/i0$e;->h:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v6, v0, Li1/i0$e;->g:Ljava/lang/Object;

    check-cast v6, Li1/i0;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Li1/i0;->e:Li1/k0$a;

    invoke-static {v5}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p0, v0, Li1/i0$e;->g:Ljava/lang/Object;

    iput-object v5, v0, Li1/i0$e;->h:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$e;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Li1/i0$e;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p0

    move-object v2, p1

    :goto_1
    :try_start_3
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p1

    sget-object v5, Li1/y;->a:Li1/y;

    iput-object v6, v0, Li1/i0$e;->g:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$e;->h:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$e;->i:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Li1/i0$e;->e:I

    invoke-virtual {v6, p1, v5, v0}, Li1/i0;->x(Li1/k0;Li1/y;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, v6

    :goto_2
    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    sget-object p1, Li1/y;->a:Li1/y;

    iget-object v2, v5, Li1/i0;->h:Ljava/lang/Object;

    invoke-direct {v5, p1, v2}, Li1/i0;->u(Li1/y;Ljava/lang/Object;)Li1/u0$a;

    move-result-object p1

    iget-object v2, v5, Li1/i0;->i:Li1/u0;

    iput-object v5, v0, Li1/i0$e;->g:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$e;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Li1/i0$e;->e:I

    invoke-virtual {v2, p1, v0}, Li1/u0;->f(Li1/u0$a;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    :goto_3
    move-object v6, p1

    check-cast v6, Li1/u0$b;

    instance-of p1, v6, Li1/u0$b$b;

    if-eqz p1, :cond_e

    iget-object v5, v7, Li1/i0;->e:Li1/k0$a;

    invoke-static {v5}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v2

    iput-object v7, v0, Li1/i0$e;->g:Ljava/lang/Object;

    iput-object v6, v0, Li1/i0$e;->h:Ljava/lang/Object;

    iput-object v5, v0, Li1/i0$e;->i:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$e;->j:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Li1/i0$e;->e:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    :try_start_4
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p1

    sget-object v5, Li1/y;->a:Li1/y;

    move-object v8, v6

    check-cast v8, Li1/u0$b$b;

    invoke-virtual {p1, v3, v5, v8}, Li1/k0;->r(ILi1/y;Li1/u0$b$b;)Z

    move-result p1

    invoke-static {p1}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v7, Li1/i0;->e:Li1/k0$a;

    invoke-static {v5}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v3

    iput-object v7, v0, Li1/i0$e;->g:Ljava/lang/Object;

    iput-object v6, v0, Li1/i0$e;->h:Ljava/lang/Object;

    iput-object v5, v0, Li1/i0$e;->i:Ljava/lang/Object;

    iput-object v3, v0, Li1/i0$e;->j:Ljava/lang/Object;

    iput-boolean v2, v0, Li1/i0$e;->k:Z

    const/4 p1, 0x5

    iput p1, v0, Li1/i0$e;->e:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    :try_start_5
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p1

    sget-object v5, Li1/y;->a:Li1/y;

    sget-object v8, Li1/u$c;->d:Li1/u$c$a;

    invoke-virtual {v8}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v9

    invoke-virtual {p1, v5, v9}, Li1/k0;->u(Li1/y;Li1/u;)Z

    move-object v5, v6

    check-cast v5, Li1/u0$b$b;

    invoke-virtual {v5}, Li1/u0$b$b;->e()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Li1/y;->b:Li1/y;

    invoke-virtual {v8}, Li1/u$c$a;->a()Li1/u$c;

    move-result-object v9

    invoke-virtual {p1, v5, v9}, Li1/k0;->u(Li1/y;Li1/u;)Z

    :cond_6
    move-object v5, v6

    check-cast v5, Li1/u0$b$b;

    invoke-virtual {v5}, Li1/u0$b$b;->d()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Li1/y;->c:Li1/y;

    invoke-virtual {v8}, Li1/u$c$a;->a()Li1/u$c;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Li1/k0;->u(Li1/y;Li1/u;)Z

    :cond_7
    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    iget-object v3, v7, Li1/i0;->e:Li1/k0$a;

    invoke-static {v3}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object v7, v0, Li1/i0$e;->g:Ljava/lang/Object;

    iput-object v6, v0, Li1/i0$e;->h:Ljava/lang/Object;

    iput-object v3, v0, Li1/i0$e;->i:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$e;->j:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Li1/i0$e;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p1

    move-object v5, v6

    move-object v6, v7

    :goto_6
    :try_start_6
    invoke-static {v3}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p1

    iget-object v3, v6, Li1/i0;->d:Lfc/f;

    move-object v7, v5

    check-cast v7, Li1/u0$b$b;

    sget-object v8, Li1/y;->a:Li1/y;

    invoke-virtual {p1, v7, v8}, Li1/k0;->v(Li1/u0$b$b;Li1/y;)Li1/f0;

    move-result-object p1

    iput-object v6, v0, Li1/i0$e;->g:Ljava/lang/Object;

    iput-object v5, v0, Li1/i0$e;->h:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$e;->i:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$e;->j:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Li1/i0$e;->e:I

    invoke-interface {v3, p1, v0}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, v5

    move-object v5, v6

    :goto_7
    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_a
    move-object v3, v6

    move-object v5, v7

    :goto_9
    iget-object p1, v5, Li1/i0;->m:Li1/z0;

    if-eqz p1, :cond_11

    move-object p1, v3

    check-cast p1, Li1/u0$b$b;

    invoke-virtual {p1}, Li1/u0$b$b;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Li1/u0$b$b;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    :cond_b
    iget-object v2, v5, Li1/i0;->e:Li1/k0$a;

    invoke-static {v2}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object v5, v0, Li1/i0$e;->g:Ljava/lang/Object;

    iput-object v3, v0, Li1/i0$e;->h:Ljava/lang/Object;

    iput-object v2, v0, Li1/i0$e;->i:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$e;->j:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v0, Li1/i0$e;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, p1

    move-object v0, v5

    :goto_a
    :try_start_7
    invoke-static {v2}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object p1

    iget-object v2, v0, Li1/i0;->b:Li1/i1$a;

    invoke-virtual {p1, v2}, Li1/k0;->g(Li1/i1$a;)Li1/w0;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    check-cast v3, Li1/u0$b$b;

    invoke-virtual {v3}, Li1/u0$b$b;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, v0, Li1/i0;->m:Li1/z0;

    sget-object v2, Li1/y;->b:Li1/y;

    invoke-interface {v1, v2, p1}, Li1/z0;->b(Li1/y;Li1/w0;)V

    :cond_d
    invoke-virtual {v3}, Li1/u0$b$b;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v0, v0, Li1/i0;->m:Li1/z0;

    sget-object v1, Li1/y;->c:Li1/y;

    invoke-interface {v0, v1, p1}, Li1/z0;->b(Li1/y;Li1/w0;)V

    goto :goto_e

    :catchall_3
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_5
    move-exception p1

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_e
    instance-of p1, v6, Li1/u0$b$a;

    if-eqz p1, :cond_11

    iget-object v5, v7, Li1/i0;->e:Li1/k0$a;

    invoke-static {v5}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object v7, v0, Li1/i0$e;->g:Ljava/lang/Object;

    iput-object v6, v0, Li1/i0$e;->h:Ljava/lang/Object;

    iput-object v5, v0, Li1/i0$e;->i:Ljava/lang/Object;

    iput-object p1, v0, Li1/i0$e;->j:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Li1/i0$e;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_b
    :try_start_8
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object v2

    new-instance v5, Li1/u$a;

    check-cast v6, Li1/u0$b$a;

    invoke-virtual {v6}, Li1/u0$b$a;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6}, Li1/u$a;-><init>(Ljava/lang/Throwable;)V

    sget-object v6, Li1/y;->a:Li1/y;

    invoke-virtual {v2, v6, v5}, Li1/k0;->u(Li1/y;Li1/u;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v7, Li1/i0;->d:Lfc/f;

    new-instance v7, Li1/f0$c;

    invoke-direct {v7, v6, v3, v5}, Li1/f0$c;-><init>(Li1/y;ZLi1/u;)V

    iput-object p1, v0, Li1/i0$e;->g:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$e;->h:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$e;->i:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$e;->j:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Li1/i0$e;->e:I

    invoke-interface {v2, v7, v0}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, p1

    :goto_c
    :try_start_9
    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_d
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_11
    :goto_e
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :goto_f
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic q(Li1/y;Li1/r;Llb/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/y;",
            "Li1/r;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Li1/i0$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li1/i0$f;

    iget v4, v3, Li1/i0$f;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li1/i0$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Li1/i0$f;

    invoke-direct {v3, v1, v2}, Li1/i0$f;-><init>(Li1/i0;Llb/d;)V

    :goto_0
    iget-object v2, v3, Li1/i0$f;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Li1/i0$f;->e:I

    const/4 v6, 0x3

    const-string v7, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Li1/i0$f;->s:I

    iget v5, v3, Li1/i0$f;->r:I

    iget-object v6, v3, Li1/i0$f;->n:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/b;

    iget-object v12, v3, Li1/i0$f;->m:Ljava/lang/Object;

    check-cast v12, Li1/k0$a;

    iget-object v13, v3, Li1/i0$f;->l:Ljava/lang/Object;

    check-cast v13, Lub/t;

    iget-object v14, v3, Li1/i0$f;->k:Ljava/lang/Object;

    check-cast v14, Lub/w;

    iget-object v15, v3, Li1/i0$f;->j:Ljava/lang/Object;

    check-cast v15, Lub/u;

    iget-object v8, v3, Li1/i0$f;->i:Ljava/lang/Object;

    check-cast v8, Li1/r;

    iget-object v11, v3, Li1/i0$f;->h:Ljava/lang/Object;

    check-cast v11, Li1/y;

    iget-object v10, v3, Li1/i0$f;->g:Ljava/lang/Object;

    check-cast v10, Li1/i0;

    invoke-static {v2}, Lib/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_1
    iget-object v0, v3, Li1/i0$f;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/b;

    iget-object v0, v3, Li1/i0$f;->n:Ljava/lang/Object;

    check-cast v0, Li1/u0$b;

    iget-object v6, v3, Li1/i0$f;->m:Ljava/lang/Object;

    check-cast v6, Li1/u0$a;

    iget-object v8, v3, Li1/i0$f;->l:Ljava/lang/Object;

    check-cast v8, Lub/t;

    iget-object v10, v3, Li1/i0$f;->k:Ljava/lang/Object;

    check-cast v10, Lub/w;

    iget-object v11, v3, Li1/i0$f;->j:Ljava/lang/Object;

    check-cast v11, Lub/u;

    iget-object v12, v3, Li1/i0$f;->i:Ljava/lang/Object;

    check-cast v12, Li1/r;

    iget-object v13, v3, Li1/i0$f;->h:Ljava/lang/Object;

    check-cast v13, Li1/y;

    iget-object v14, v3, Li1/i0$f;->g:Ljava/lang/Object;

    check-cast v14, Li1/i0;

    :try_start_0
    invoke-static {v2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v11

    move-object v11, v13

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v10, v16

    goto/16 :goto_20

    :pswitch_2
    iget-object v0, v3, Li1/i0$f;->p:Ljava/lang/Object;

    check-cast v0, Li1/k0;

    iget-object v5, v3, Li1/i0$f;->o:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    iget-object v6, v3, Li1/i0$f;->n:Ljava/lang/Object;

    check-cast v6, Li1/u0$b;

    iget-object v8, v3, Li1/i0$f;->m:Ljava/lang/Object;

    check-cast v8, Li1/u0$a;

    iget-object v10, v3, Li1/i0$f;->l:Ljava/lang/Object;

    check-cast v10, Lub/t;

    iget-object v11, v3, Li1/i0$f;->k:Ljava/lang/Object;

    check-cast v11, Lub/w;

    iget-object v12, v3, Li1/i0$f;->j:Ljava/lang/Object;

    check-cast v12, Lub/u;

    iget-object v13, v3, Li1/i0$f;->i:Ljava/lang/Object;

    check-cast v13, Li1/r;

    iget-object v14, v3, Li1/i0$f;->h:Ljava/lang/Object;

    check-cast v14, Li1/y;

    iget-object v15, v3, Li1/i0$f;->g:Ljava/lang/Object;

    check-cast v15, Li1/i0;

    :try_start_1
    invoke-static {v2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_25

    :pswitch_3
    iget-object v0, v3, Li1/i0$f;->q:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v5, v3, Li1/i0$f;->p:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v6, v3, Li1/i0$f;->o:Ljava/lang/Object;

    check-cast v6, Li1/y;

    iget-object v8, v3, Li1/i0$f;->n:Ljava/lang/Object;

    check-cast v8, Li1/u0$b;

    iget-object v10, v3, Li1/i0$f;->m:Ljava/lang/Object;

    check-cast v10, Li1/u0$a;

    iget-object v11, v3, Li1/i0$f;->l:Ljava/lang/Object;

    check-cast v11, Lub/t;

    iget-object v12, v3, Li1/i0$f;->k:Ljava/lang/Object;

    check-cast v12, Lub/w;

    iget-object v13, v3, Li1/i0$f;->j:Ljava/lang/Object;

    check-cast v13, Lub/u;

    iget-object v14, v3, Li1/i0$f;->i:Ljava/lang/Object;

    check-cast v14, Li1/r;

    iget-object v15, v3, Li1/i0$f;->h:Ljava/lang/Object;

    check-cast v15, Li1/y;

    iget-object v9, v3, Li1/i0$f;->g:Ljava/lang/Object;

    check-cast v9, Li1/i0;

    invoke-static {v2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v3, Li1/i0$f;->j:Ljava/lang/Object;

    check-cast v0, Li1/k0;

    iget-object v4, v3, Li1/i0$f;->i:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/b;

    iget-object v5, v3, Li1/i0$f;->h:Ljava/lang/Object;

    check-cast v5, Li1/r;

    iget-object v3, v3, Li1/i0$f;->g:Ljava/lang/Object;

    check-cast v3, Li1/y;

    :try_start_2
    invoke-static {v2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_19

    :pswitch_5
    iget-object v0, v3, Li1/i0$f;->l:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v5, v3, Li1/i0$f;->k:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v6, v3, Li1/i0$f;->j:Ljava/lang/Object;

    check-cast v6, Li1/u0$b;

    iget-object v7, v3, Li1/i0$f;->i:Ljava/lang/Object;

    check-cast v7, Li1/r;

    iget-object v8, v3, Li1/i0$f;->h:Ljava/lang/Object;

    check-cast v8, Li1/y;

    iget-object v9, v3, Li1/i0$f;->g:Ljava/lang/Object;

    check-cast v9, Li1/i0;

    invoke-static {v2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v12, v7

    move-object v4, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_16

    :pswitch_6
    iget-object v0, v3, Li1/i0$f;->p:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v5, v3, Li1/i0$f;->o:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v6, v3, Li1/i0$f;->n:Ljava/lang/Object;

    check-cast v6, Li1/u0$b;

    iget-object v8, v3, Li1/i0$f;->m:Ljava/lang/Object;

    check-cast v8, Li1/u0$a;

    iget-object v9, v3, Li1/i0$f;->l:Ljava/lang/Object;

    check-cast v9, Lub/t;

    iget-object v10, v3, Li1/i0$f;->k:Ljava/lang/Object;

    check-cast v10, Lub/w;

    iget-object v11, v3, Li1/i0$f;->j:Ljava/lang/Object;

    check-cast v11, Lub/u;

    iget-object v12, v3, Li1/i0$f;->i:Ljava/lang/Object;

    check-cast v12, Li1/r;

    iget-object v13, v3, Li1/i0$f;->h:Ljava/lang/Object;

    check-cast v13, Li1/y;

    iget-object v14, v3, Li1/i0$f;->g:Ljava/lang/Object;

    check-cast v14, Li1/i0;

    invoke-static {v2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v0

    :goto_2
    move-object/from16 v0, v16

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v3, Li1/i0$f;->m:Ljava/lang/Object;

    check-cast v0, Li1/u0$a;

    iget-object v5, v3, Li1/i0$f;->l:Ljava/lang/Object;

    check-cast v5, Lub/t;

    iget-object v6, v3, Li1/i0$f;->k:Ljava/lang/Object;

    check-cast v6, Lub/w;

    iget-object v8, v3, Li1/i0$f;->j:Ljava/lang/Object;

    check-cast v8, Lub/u;

    iget-object v9, v3, Li1/i0$f;->i:Ljava/lang/Object;

    check-cast v9, Li1/r;

    iget-object v10, v3, Li1/i0$f;->h:Ljava/lang/Object;

    check-cast v10, Li1/y;

    iget-object v11, v3, Li1/i0$f;->g:Ljava/lang/Object;

    check-cast v11, Li1/i0;

    invoke-static {v2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v6

    move-object v11, v8

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v3, Li1/i0$f;->n:Ljava/lang/Object;

    check-cast v0, Lub/w;

    iget-object v5, v3, Li1/i0$f;->m:Ljava/lang/Object;

    iget-object v6, v3, Li1/i0$f;->l:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/b;

    iget-object v8, v3, Li1/i0$f;->k:Ljava/lang/Object;

    check-cast v8, Lub/w;

    iget-object v9, v3, Li1/i0$f;->j:Ljava/lang/Object;

    check-cast v9, Lub/u;

    iget-object v10, v3, Li1/i0$f;->i:Ljava/lang/Object;

    check-cast v10, Li1/r;

    iget-object v11, v3, Li1/i0$f;->h:Ljava/lang/Object;

    check-cast v11, Li1/y;

    iget-object v12, v3, Li1/i0$f;->g:Ljava/lang/Object;

    check-cast v12, Li1/i0;

    :try_start_3
    invoke-static {v2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v13, v5

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_27

    :pswitch_9
    iget-object v0, v3, Li1/i0$f;->n:Ljava/lang/Object;

    check-cast v0, Lub/w;

    iget-object v5, v3, Li1/i0$f;->m:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    iget-object v8, v3, Li1/i0$f;->l:Ljava/lang/Object;

    check-cast v8, Li1/k0$a;

    iget-object v9, v3, Li1/i0$f;->k:Ljava/lang/Object;

    check-cast v9, Lub/w;

    iget-object v10, v3, Li1/i0$f;->j:Ljava/lang/Object;

    check-cast v10, Lub/u;

    iget-object v11, v3, Li1/i0$f;->i:Ljava/lang/Object;

    check-cast v11, Li1/r;

    iget-object v12, v3, Li1/i0$f;->h:Ljava/lang/Object;

    check-cast v12, Li1/y;

    iget-object v13, v3, Li1/i0$f;->g:Ljava/lang/Object;

    check-cast v13, Li1/i0;

    invoke-static {v2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v3, Li1/i0$f;->l:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v5, v3, Li1/i0$f;->k:Ljava/lang/Object;

    check-cast v5, Li1/k0$a;

    iget-object v8, v3, Li1/i0$f;->j:Ljava/lang/Object;

    check-cast v8, Lub/u;

    iget-object v9, v3, Li1/i0$f;->i:Ljava/lang/Object;

    check-cast v9, Li1/r;

    iget-object v10, v3, Li1/i0$f;->h:Ljava/lang/Object;

    check-cast v10, Li1/y;

    iget-object v11, v3, Li1/i0$f;->g:Ljava/lang/Object;

    check-cast v11, Li1/i0;

    invoke-static {v2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v10

    goto :goto_5

    :pswitch_b
    invoke-static {v2}, Lib/q;->b(Ljava/lang/Object;)V

    sget-object v2, Li1/y;->a:Li1/y;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_2b

    new-instance v8, Lub/u;

    invoke-direct {v8}, Lub/u;-><init>()V

    const/4 v2, 0x0

    iput v2, v8, Lub/u;->a:I

    iget-object v5, v1, Li1/i0;->e:Li1/k0$a;

    invoke-static {v5}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v2

    iput-object v1, v3, Li1/i0$f;->g:Ljava/lang/Object;

    iput-object v0, v3, Li1/i0$f;->h:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, Li1/i0$f;->i:Ljava/lang/Object;

    iput-object v8, v3, Li1/i0$f;->j:Ljava/lang/Object;

    iput-object v5, v3, Li1/i0$f;->k:Ljava/lang/Object;

    iput-object v2, v3, Li1/i0$f;->l:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v3, Li1/i0$f;->e:I

    const/4 v10, 0x0

    invoke-interface {v2, v10, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_2

    return-object v4

    :cond_2
    move-object v11, v1

    :goto_5
    :try_start_4
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object v5

    sget-object v10, Li1/h0;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    const/4 v12, 0x1

    if-eq v10, v12, :cond_6

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    if-eq v10, v6, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v5}, Li1/k0;->l()I

    move-result v10

    invoke-virtual {v9}, Li1/r;->b()Li1/i1;

    move-result-object v12

    invoke-virtual {v12}, Li1/i1;->b()I

    move-result v12

    add-int/2addr v10, v12

    const/4 v12, 0x1

    add-int/2addr v10, v12

    if-gez v10, :cond_5

    iget v12, v8, Lub/u;->a:I

    iget-object v13, v11, Li1/i0;->j:Li1/p0;

    iget v13, v13, Li1/p0;->a:I

    neg-int v10, v10

    mul-int/2addr v13, v10

    add-int/2addr v12, v13

    iput v12, v8, Lub/u;->a:I

    const/4 v10, 0x0

    :cond_5
    invoke-virtual {v5}, Li1/k0;->m()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Ljb/o;->i(Ljava/util/List;)I

    move-result v12

    if-gt v10, v12, :cond_8

    :goto_6
    iget v13, v8, Lub/u;->a:I

    invoke-virtual {v5}, Li1/k0;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1/u0$b$b;

    invoke-virtual {v14}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v8, Lub/u;->a:I

    if-eq v10, v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Li1/k0;->l()I

    move-result v10

    invoke-virtual {v9}, Li1/r;->b()Li1/i1;

    move-result-object v12

    invoke-virtual {v12}, Li1/i1;->a()I

    move-result v12

    add-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    invoke-virtual {v5}, Li1/k0;->m()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Ljb/o;->i(Ljava/util/List;)I

    move-result v12

    if-le v10, v12, :cond_7

    iget v12, v8, Lub/u;->a:I

    iget-object v13, v11, Li1/i0;->j:Li1/p0;

    iget v13, v13, Li1/p0;->a:I

    invoke-virtual {v5}, Li1/k0;->m()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Ljb/o;->i(Ljava/util/List;)I

    move-result v14

    sub-int/2addr v10, v14

    mul-int/2addr v13, v10

    add-int/2addr v12, v13

    iput v12, v8, Lub/u;->a:I

    invoke-virtual {v5}, Li1/k0;->m()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Ljb/o;->i(Ljava/util/List;)I

    move-result v10

    :cond_7
    if-ltz v10, :cond_8

    const/4 v12, 0x0

    :goto_7
    iget v13, v8, Lub/u;->a:I

    invoke-virtual {v5}, Li1/k0;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1/u0$b$b;

    invoke-virtual {v14}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v8, Lub/u;->a:I

    if-eq v12, v10, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    sget-object v5, Lib/z;->a:Lib/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    new-instance v2, Lub/w;

    invoke-direct {v2}, Lub/w;-><init>()V

    iget-object v5, v11, Li1/i0;->e:Li1/k0$a;

    invoke-static {v5}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v10

    iput-object v11, v3, Li1/i0$f;->g:Ljava/lang/Object;

    iput-object v0, v3, Li1/i0$f;->h:Ljava/lang/Object;

    iput-object v9, v3, Li1/i0$f;->i:Ljava/lang/Object;

    iput-object v8, v3, Li1/i0$f;->j:Ljava/lang/Object;

    iput-object v2, v3, Li1/i0$f;->k:Ljava/lang/Object;

    iput-object v5, v3, Li1/i0$f;->l:Ljava/lang/Object;

    iput-object v10, v3, Li1/i0$f;->m:Ljava/lang/Object;

    iput-object v2, v3, Li1/i0$f;->n:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Li1/i0$f;->e:I

    const/4 v12, 0x0

    invoke-interface {v10, v12, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_9

    return-object v4

    :cond_9
    move-object v12, v11

    move-object v11, v0

    move-object v0, v2

    move-object/from16 v16, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_9
    :try_start_5
    invoke-static {v8}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object v8

    invoke-virtual {v10}, Li1/r;->a()I

    move-result v13

    invoke-virtual {v10, v11}, Li1/r;->c(Li1/y;)I

    move-result v14

    iget v15, v9, Lub/u;->a:I

    add-int/2addr v14, v15

    invoke-direct {v12, v8, v11, v13, v14}, Li1/i0;->v(Li1/k0;Li1/y;II)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    iput-object v12, v3, Li1/i0$f;->g:Ljava/lang/Object;

    iput-object v11, v3, Li1/i0$f;->h:Ljava/lang/Object;

    iput-object v10, v3, Li1/i0$f;->i:Ljava/lang/Object;

    iput-object v9, v3, Li1/i0$f;->j:Ljava/lang/Object;

    iput-object v2, v3, Li1/i0$f;->k:Ljava/lang/Object;

    iput-object v5, v3, Li1/i0$f;->l:Ljava/lang/Object;

    iput-object v13, v3, Li1/i0$f;->m:Ljava/lang/Object;

    iput-object v0, v3, Li1/i0$f;->n:Ljava/lang/Object;

    iput v6, v3, Li1/i0$f;->e:I

    invoke-virtual {v12, v8, v11, v3}, Li1/i0;->x(Li1/k0;Li1/y;Llb/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-ne v6, v4, :cond_a

    return-object v4

    :cond_a
    move-object v8, v2

    move-object v6, v5

    :goto_a
    move-object v5, v6

    move-object v2, v8

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    iput-object v13, v0, Lub/w;->a:Ljava/lang/Object;

    new-instance v0, Lub/t;

    invoke-direct {v0}, Lub/t;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lub/t;->a:Z

    :goto_c
    iget-object v5, v2, Lub/w;->a:Ljava/lang/Object;

    if-eqz v5, :cond_2a

    invoke-direct {v12, v11, v5}, Li1/i0;->u(Li1/y;Ljava/lang/Object;)Li1/u0$a;

    move-result-object v5

    iget-object v6, v12, Li1/i0;->i:Li1/u0;

    iput-object v12, v3, Li1/i0$f;->g:Ljava/lang/Object;

    iput-object v11, v3, Li1/i0$f;->h:Ljava/lang/Object;

    iput-object v10, v3, Li1/i0$f;->i:Ljava/lang/Object;

    iput-object v9, v3, Li1/i0$f;->j:Ljava/lang/Object;

    iput-object v2, v3, Li1/i0$f;->k:Ljava/lang/Object;

    iput-object v0, v3, Li1/i0$f;->l:Ljava/lang/Object;

    iput-object v5, v3, Li1/i0$f;->m:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Li1/i0$f;->n:Ljava/lang/Object;

    iput-object v8, v3, Li1/i0$f;->o:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v3, Li1/i0$f;->e:I

    invoke-virtual {v6, v5, v3}, Li1/u0;->f(Li1/u0$a;Llb/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    return-object v4

    :cond_c
    move-object v8, v5

    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v2

    move-object v2, v6

    :goto_d
    move-object v6, v2

    check-cast v6, Li1/u0$b;

    instance-of v2, v6, Li1/u0$b$b;

    if-eqz v2, :cond_18

    sget-object v2, Li1/h0;->d:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_e

    const/4 v5, 0x2

    if-ne v2, v5, :cond_d

    move-object v2, v6

    check-cast v2, Li1/u0$b$b;

    invoke-virtual {v2}, Li1/u0$b$b;->d()Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v5, 0x2

    move-object v2, v6

    check-cast v2, Li1/u0$b$b;

    invoke-virtual {v2}, Li1/u0$b$b;->e()Ljava/lang/Object;

    move-result-object v2

    :goto_e
    iget-object v14, v9, Li1/i0;->i:Li1/u0;

    invoke-virtual {v14}, Li1/u0;->c()Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v14, v10, Lub/w;->a:Ljava/lang/Object;

    invoke-static {v2, v14}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-eqz v2, :cond_f

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-nez v2, :cond_12

    sget-object v0, Li1/y;->b:Li1/y;

    if-ne v13, v0, :cond_11

    const-string v0, "prevKey"

    goto :goto_11

    :cond_11
    const-string v0, "nextKey"

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lub/w;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcc/g;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    iget-object v2, v9, Li1/i0;->e:Li1/k0$a;

    invoke-static {v2}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v14

    iput-object v9, v3, Li1/i0$f;->g:Ljava/lang/Object;

    iput-object v13, v3, Li1/i0$f;->h:Ljava/lang/Object;

    iput-object v12, v3, Li1/i0$f;->i:Ljava/lang/Object;

    iput-object v11, v3, Li1/i0$f;->j:Ljava/lang/Object;

    iput-object v10, v3, Li1/i0$f;->k:Ljava/lang/Object;

    iput-object v0, v3, Li1/i0$f;->l:Ljava/lang/Object;

    iput-object v8, v3, Li1/i0$f;->m:Ljava/lang/Object;

    iput-object v6, v3, Li1/i0$f;->n:Ljava/lang/Object;

    iput-object v2, v3, Li1/i0$f;->o:Ljava/lang/Object;

    iput-object v14, v3, Li1/i0$f;->p:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v3, Li1/i0$f;->e:I

    const/4 v15, 0x0

    invoke-interface {v14, v15, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_13

    return-object v4

    :cond_13
    move-object v5, v2

    move-object/from16 v16, v9

    move-object v9, v0

    goto/16 :goto_2

    :goto_12
    :try_start_6
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object v2

    invoke-virtual {v12}, Li1/r;->a()I

    move-result v5

    move-object v15, v6

    check-cast v15, Li1/u0$b$b;

    invoke-virtual {v2, v5, v13, v15}, Li1/k0;->r(ILi1/y;Li1/u0$b$b;)Z

    move-result v2

    invoke-static {v2}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x0

    invoke-interface {v14, v5}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_26

    :cond_14
    iget v2, v11, Lub/u;->a:I

    move-object v5, v6

    check-cast v5, Li1/u0$b$b;

    invoke-virtual {v5}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v2, v14

    iput v2, v11, Lub/u;->a:I

    sget-object v2, Li1/y;->b:Li1/y;

    if-ne v13, v2, :cond_16

    invoke-virtual {v5}, Li1/u0$b$b;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v2, 0x1

    goto :goto_15

    :cond_16
    :goto_14
    sget-object v2, Li1/y;->c:Li1/y;

    if-ne v13, v2, :cond_17

    invoke-virtual {v5}, Li1/u0$b$b;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_13

    :goto_15
    iput-boolean v2, v9, Lub/t;->a:Z

    :cond_17
    const/4 v14, 0x0

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw v0

    :cond_18
    instance-of v2, v6, Li1/u0$b$a;

    if-eqz v2, :cond_1c

    iget-object v5, v9, Li1/i0;->e:Li1/k0$a;

    invoke-static {v5}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v0

    iput-object v9, v3, Li1/i0$f;->g:Ljava/lang/Object;

    iput-object v13, v3, Li1/i0$f;->h:Ljava/lang/Object;

    iput-object v12, v3, Li1/i0$f;->i:Ljava/lang/Object;

    iput-object v6, v3, Li1/i0$f;->j:Ljava/lang/Object;

    iput-object v5, v3, Li1/i0$f;->k:Ljava/lang/Object;

    iput-object v0, v3, Li1/i0$f;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Li1/i0$f;->m:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Li1/i0$f;->e:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_19

    return-object v4

    :cond_19
    move-object v2, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v13

    :goto_16
    :try_start_7
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object v5

    new-instance v7, Li1/u$a;

    check-cast v6, Li1/u0$b$a;

    invoke-virtual {v6}, Li1/u0$b$a;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v6}, Li1/u$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v3, v7}, Li1/k0;->u(Li1/y;Li1/u;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v9, Li1/i0;->d:Lfc/f;

    new-instance v8, Li1/f0$c;

    const/4 v14, 0x0

    invoke-direct {v8, v3, v14, v7}, Li1/f0$c;-><init>(Li1/y;ZLi1/u;)V

    iput-object v3, v0, Li1/i0$f;->g:Ljava/lang/Object;

    iput-object v12, v0, Li1/i0$f;->h:Ljava/lang/Object;

    iput-object v4, v0, Li1/i0$f;->i:Ljava/lang/Object;

    iput-object v5, v0, Li1/i0$f;->j:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v7, 0x0

    :try_start_8
    iput-object v7, v0, Li1/i0$f;->k:Ljava/lang/Object;

    iput-object v7, v0, Li1/i0$f;->l:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v7, 0x7

    :try_start_9
    iput v7, v0, Li1/i0$f;->e:I

    invoke-interface {v6, v8, v0}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_1a
    move-object v0, v5

    move-object v5, v12

    :goto_17
    move-object v12, v5

    move-object v5, v0

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v2, v7

    goto :goto_19

    :cond_1b
    :goto_18
    invoke-virtual {v5}, Li1/k0;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12}, Li1/r;->b()Li1/i1;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lib/z;->a:Lib/z;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0

    :goto_19
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    const/4 v14, 0x0

    :goto_1a
    sget-object v2, Li1/h0;->e:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1d

    sget-object v2, Li1/y;->b:Li1/y;

    goto :goto_1b

    :cond_1d
    sget-object v2, Li1/y;->c:Li1/y;

    :goto_1b
    iget-object v15, v9, Li1/i0;->e:Li1/k0$a;

    invoke-static {v15}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v5

    iput-object v9, v3, Li1/i0$f;->g:Ljava/lang/Object;

    iput-object v13, v3, Li1/i0$f;->h:Ljava/lang/Object;

    iput-object v12, v3, Li1/i0$f;->i:Ljava/lang/Object;

    iput-object v11, v3, Li1/i0$f;->j:Ljava/lang/Object;

    iput-object v10, v3, Li1/i0$f;->k:Ljava/lang/Object;

    iput-object v0, v3, Li1/i0$f;->l:Ljava/lang/Object;

    iput-object v8, v3, Li1/i0$f;->m:Ljava/lang/Object;

    iput-object v6, v3, Li1/i0$f;->n:Ljava/lang/Object;

    iput-object v2, v3, Li1/i0$f;->o:Ljava/lang/Object;

    iput-object v15, v3, Li1/i0$f;->p:Ljava/lang/Object;

    iput-object v5, v3, Li1/i0$f;->q:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v3, Li1/i0$f;->e:I

    move-object/from16 p1, v0

    const/4 v14, 0x0

    invoke-interface {v5, v14, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    return-object v4

    :cond_1e
    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v15

    move-object v15, v13

    move-object v13, v11

    move-object/from16 v11, p1

    :goto_1c
    :try_start_a
    invoke-static {v5}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object v0

    invoke-virtual {v14}, Li1/r;->b()Li1/i1;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Li1/k0;->i(Li1/y;Li1/i1;)Li1/f0$a;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v0, v5}, Li1/k0;->h(Li1/f0$a;)V

    iget-object v6, v9, Li1/i0;->d:Lfc/f;

    iput-object v9, v3, Li1/i0$f;->g:Ljava/lang/Object;

    iput-object v15, v3, Li1/i0$f;->h:Ljava/lang/Object;

    iput-object v14, v3, Li1/i0$f;->i:Ljava/lang/Object;

    iput-object v13, v3, Li1/i0$f;->j:Ljava/lang/Object;

    iput-object v12, v3, Li1/i0$f;->k:Ljava/lang/Object;

    iput-object v11, v3, Li1/i0$f;->l:Ljava/lang/Object;

    iput-object v10, v3, Li1/i0$f;->m:Ljava/lang/Object;

    iput-object v8, v3, Li1/i0$f;->n:Ljava/lang/Object;

    iput-object v2, v3, Li1/i0$f;->o:Ljava/lang/Object;

    iput-object v0, v3, Li1/i0$f;->p:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v1, 0x0

    :try_start_b
    iput-object v1, v3, Li1/i0$f;->q:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/16 v1, 0x9

    :try_start_c
    iput v1, v3, Li1/i0$f;->e:I

    invoke-interface {v6, v5, v3}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v1, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v5, v2

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v9

    :goto_1d
    :try_start_d
    sget-object v1, Lib/z;->a:Lib/z;

    move-object v9, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object v5, v2

    goto/16 :goto_25

    :cond_20
    move-object v5, v2

    move-object v6, v8

    move-object v8, v10

    :goto_1e
    invoke-virtual {v14}, Li1/r;->a()I

    move-result v1

    invoke-virtual {v14, v15}, Li1/r;->c(Li1/y;)I

    move-result v2

    iget v10, v13, Lub/u;->a:I

    add-int/2addr v2, v10

    invoke-direct {v9, v0, v15, v1, v2}, Li1/i0;->v(Li1/k0;Li1/y;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lub/w;->a:Ljava/lang/Object;

    if-nez v1, :cond_22

    invoke-virtual {v0}, Li1/k0;->p()Li1/w;

    move-result-object v1

    invoke-virtual {v1, v15}, Li1/w;->d(Li1/y;)Li1/u;

    move-result-object v1

    instance-of v1, v1, Li1/u$a;

    if-nez v1, :cond_22

    iget-boolean v1, v11, Lub/t;->a:Z

    if-eqz v1, :cond_21

    sget-object v1, Li1/u$c;->d:Li1/u$c$a;

    invoke-virtual {v1}, Li1/u$c$a;->a()Li1/u$c;

    move-result-object v1

    goto :goto_1f

    :cond_21
    sget-object v1, Li1/u$c;->d:Li1/u$c$a;

    invoke-virtual {v1}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v1

    :goto_1f
    invoke-virtual {v0, v15, v1}, Li1/k0;->u(Li1/y;Li1/u;)Z

    :cond_22
    move-object v1, v6

    check-cast v1, Li1/u0$b$b;

    invoke-virtual {v0, v1, v15}, Li1/k0;->v(Li1/u0$b$b;Li1/y;)Li1/f0;

    move-result-object v0

    iget-object v1, v9, Li1/i0;->d:Lfc/f;

    iput-object v9, v3, Li1/i0$f;->g:Ljava/lang/Object;

    iput-object v15, v3, Li1/i0$f;->h:Ljava/lang/Object;

    iput-object v14, v3, Li1/i0$f;->i:Ljava/lang/Object;

    iput-object v13, v3, Li1/i0$f;->j:Ljava/lang/Object;

    iput-object v12, v3, Li1/i0$f;->k:Ljava/lang/Object;

    iput-object v11, v3, Li1/i0$f;->l:Ljava/lang/Object;

    iput-object v8, v3, Li1/i0$f;->m:Ljava/lang/Object;

    iput-object v6, v3, Li1/i0$f;->n:Ljava/lang/Object;

    iput-object v5, v3, Li1/i0$f;->o:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v2, 0x0

    :try_start_e
    iput-object v2, v3, Li1/i0$f;->p:Ljava/lang/Object;

    iput-object v2, v3, Li1/i0$f;->q:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/16 v2, 0xa

    :try_start_f
    iput v2, v3, Li1/i0$f;->e:I

    invoke-interface {v1, v0, v3}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    return-object v4

    :cond_23
    move-object v0, v6

    move-object v6, v8

    move-object v10, v9

    move-object v8, v14

    move-object v14, v12

    move-object/from16 v16, v13

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v15, v16

    :goto_20
    sget-object v1, Lib/z;->a:Lib/z;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    instance-of v1, v6, Li1/u0$a$c;

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, Li1/u0$b$b;

    invoke-virtual {v1}, Li1/u0$b$b;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    const/4 v5, 0x1

    goto :goto_21

    :cond_24
    const/4 v5, 0x0

    :goto_21
    instance-of v1, v6, Li1/u0$a$a;

    if-eqz v1, :cond_25

    check-cast v0, Li1/u0$b$b;

    invoke-virtual {v0}, Li1/u0$b$b;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_22

    :cond_25
    const/4 v0, 0x0

    :goto_22
    iget-object v1, v10, Li1/i0;->m:Li1/z0;

    if-eqz v1, :cond_29

    if-nez v5, :cond_26

    if-eqz v0, :cond_29

    :cond_26
    iget-object v12, v10, Li1/i0;->e:Li1/k0$a;

    invoke-static {v12}, Li1/k0$a;->a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;

    move-result-object v6

    iput-object v10, v3, Li1/i0$f;->g:Ljava/lang/Object;

    iput-object v11, v3, Li1/i0$f;->h:Ljava/lang/Object;

    iput-object v8, v3, Li1/i0$f;->i:Ljava/lang/Object;

    iput-object v15, v3, Li1/i0$f;->j:Ljava/lang/Object;

    iput-object v14, v3, Li1/i0$f;->k:Ljava/lang/Object;

    iput-object v13, v3, Li1/i0$f;->l:Ljava/lang/Object;

    iput-object v12, v3, Li1/i0$f;->m:Ljava/lang/Object;

    iput-object v6, v3, Li1/i0$f;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Li1/i0$f;->o:Ljava/lang/Object;

    iput v5, v3, Li1/i0$f;->r:I

    iput v0, v3, Li1/i0$f;->s:I

    const/16 v2, 0xb

    iput v2, v3, Li1/i0$f;->e:I

    invoke-interface {v6, v1, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_27

    return-object v4

    :cond_27
    :goto_23
    :try_start_10
    invoke-static {v12}, Li1/k0$a;->b(Li1/k0$a;)Li1/k0;

    move-result-object v1

    iget-object v2, v10, Li1/i0;->b:Li1/i1$a;

    invoke-virtual {v1, v2}, Li1/k0;->g(Li1/i1$a;)Li1/w0;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    if-eqz v5, :cond_28

    iget-object v2, v10, Li1/i0;->m:Li1/z0;

    sget-object v5, Li1/y;->b:Li1/y;

    invoke-interface {v2, v5, v1}, Li1/z0;->b(Li1/y;Li1/w0;)V

    :cond_28
    if-eqz v0, :cond_29

    iget-object v0, v10, Li1/i0;->m:Li1/z0;

    sget-object v2, Li1/y;->c:Li1/y;

    invoke-interface {v0, v2, v1}, Li1/z0;->b(Li1/y;Li1/w0;)V

    :cond_29
    move-object v12, v10

    move-object v0, v13

    move-object v2, v14

    move-object v9, v15

    move-object v10, v8

    goto :goto_24

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw v0

    :goto_24
    move-object/from16 v1, p0

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    move-object v1, v2

    goto :goto_25

    :catchall_8
    move-exception v0

    move-object v5, v2

    goto/16 :goto_1

    :goto_25
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2a
    :goto_26
    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0

    :catchall_9
    move-exception v0

    move-object v6, v5

    goto/16 :goto_3

    :goto_27
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw v0

    :catchall_a
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Li1/f0<",
            "TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/i0;->g:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final s()Li1/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/u0<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/i0;->i:Li1/u0;

    return-object v0
.end method

.method public final t()Li1/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/z0<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/i0;->m:Li1/z0;

    return-object v0
.end method

.method final synthetic w(Li1/y;Li1/i1;Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/y;",
            "Li1/i1;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Li1/h0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Li1/i0;->a:Lkotlinx/coroutines/flow/p;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->m(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p3}, Li1/i0;->p(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method final synthetic x(Li1/k0;Li1/y;Llb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/k0<",
            "TKey;TValue;>;",
            "Li1/y;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Li1/i0$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li1/i0$h;

    iget v1, v0, Li1/i0$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/i0$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/i0$h;

    invoke-direct {v0, p0, p3}, Li1/i0$h;-><init>(Li1/i0;Llb/d;)V

    :goto_0
    iget-object p3, v0, Li1/i0$h;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/i0$h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lib/q;->b(Ljava/lang/Object;)V

    sget-object p3, Li1/u$b;->b:Li1/u$b;

    invoke-virtual {p1, p2, p3}, Li1/k0;->u(Li1/y;Li1/u;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li1/i0;->d:Lfc/f;

    new-instance v2, Li1/f0$c;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, p3}, Li1/f0$c;-><init>(Li1/y;ZLi1/u;)V

    iput v3, v0, Li1/i0$h;->e:I

    invoke-interface {p1, v2, v0}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
