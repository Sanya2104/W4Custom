.class public final Li1/g0;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/g0$b;,
        Li1/g0$a;
    }
.end annotation

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
.field private final a:Li1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/h<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Li1/q0<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final d:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Llb/d<",
            "-",
            "Li1/u0<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final f:Li1/p0;


# direct methods
.method public constructor <init>(Ltb/l;Ljava/lang/Object;Li1/p0;Li1/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Llb/d<",
            "-",
            "Li1/u0<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Li1/p0;",
            "Li1/x0<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string p4, "pagingSourceFactory"

    invoke-static {p1, p4}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "config"

    invoke-static {p3, p4}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/g0;->d:Ltb/l;

    iput-object p2, p0, Li1/g0;->e:Ljava/lang/Object;

    iput-object p3, p0, Li1/g0;->f:Li1/p0;

    new-instance p1, Li1/h;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Li1/h;-><init>(Ljava/lang/Object;ILub/g;)V

    iput-object p1, p0, Li1/g0;->a:Li1/h;

    new-instance p1, Li1/h;

    invoke-direct {p1, p2, p3, p2}, Li1/h;-><init>(Ljava/lang/Object;ILub/g;)V

    iput-object p1, p0, Li1/g0;->b:Li1/h;

    new-instance p1, Li1/g0$c;

    invoke-direct {p1, p0, p2}, Li1/g0$c;-><init>(Li1/g0;Llb/d;)V

    invoke-static {p1}, Li1/a1;->a(Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Li1/g0;->c:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public static final synthetic a(Li1/g0;)Li1/p0;
    .locals 0

    iget-object p0, p0, Li1/g0;->f:Li1/p0;

    return-object p0
.end method

.method public static final synthetic b(Li1/g0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li1/g0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Li1/g0;)Li1/h;
    .locals 0

    iget-object p0, p0, Li1/g0;->a:Li1/h;

    return-object p0
.end method

.method public static final synthetic d(Li1/g0;)Li1/x0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Li1/g0;)Li1/h;
    .locals 0

    iget-object p0, p0, Li1/g0;->b:Li1/h;

    return-object p0
.end method

.method public static final synthetic f(Li1/g0;Li1/i0;Li1/y0;)Lkotlinx/coroutines/flow/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Li1/g0;->j(Li1/i0;Li1/y0;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Li1/g0;)V
    .locals 0

    invoke-direct {p0}, Li1/g0;->k()V

    return-void
.end method

.method private final j(Li1/i0;Li1/y0;)Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/i0<",
            "TKey;TValue;>;",
            "Li1/y0<",
            "TKey;TValue;>;)",
            "Lkotlinx/coroutines/flow/c<",
            "Li1/f0<",
            "TValue;>;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Li1/i0;->r()Lkotlinx/coroutines/flow/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Li1/g0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Li1/g0$g;-><init>(Li1/i0;Li1/y0;Llb/d;)V

    invoke-static {v0}, Li1/a1;->a(Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    return-object p1
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Li1/g0;->a:Li1/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Li1/h;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic h(Li1/u0;Llb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/u0<",
            "TKey;TValue;>;",
            "Llb/d<",
            "-",
            "Li1/u0<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li1/g0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1/g0$d;

    iget v1, v0, Li1/g0$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/g0$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/g0$d;

    invoke-direct {v0, p0, p2}, Li1/g0$d;-><init>(Li1/g0;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li1/g0$d;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/g0$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li1/g0$d;->h:Ljava/lang/Object;

    check-cast p1, Li1/u0;

    iget-object v0, v0, Li1/g0$d;->g:Ljava/lang/Object;

    check-cast v0, Li1/g0;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li1/g0;->d:Ltb/l;

    iput-object p0, v0, Li1/g0$d;->g:Ljava/lang/Object;

    iput-object p1, v0, Li1/g0$d;->h:Ljava/lang/Object;

    iput v3, v0, Li1/g0$d;->e:I

    invoke-interface {p2, v0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Li1/u0;

    instance-of v1, p2, Li1/s;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Li1/s;

    iget-object v2, v0, Li1/g0;->f:Li1/p0;

    iget v2, v2, Li1/p0;->a:I

    invoke-virtual {v1, v2}, Li1/s;->k(I)V

    :cond_4
    if-eq p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    new-instance v1, Li1/g0$e;

    invoke-direct {v1, v0}, Li1/g0$e;-><init>(Li1/g0;)V

    invoke-virtual {p2, v1}, Li1/u0;->g(Ltb/a;)V

    if-eqz p1, :cond_6

    new-instance v1, Li1/g0$f;

    invoke-direct {v1, v0}, Li1/g0$f;-><init>(Li1/g0;)V

    invoke-virtual {p1, v1}, Li1/u0;->h(Ltb/a;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Li1/u0;->e()V

    :cond_7
    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Li1/q0<",
            "TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/g0;->c:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Li1/g0;->a:Li1/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Li1/h;->b(Ljava/lang/Object;)V

    return-void
.end method
