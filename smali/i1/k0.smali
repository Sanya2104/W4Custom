.class public final Li1/k0;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/k0$a;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/u0$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/u0$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lfc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lfc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li1/y;",
            "Li1/i1;",
            ">;"
        }
    .end annotation
.end field

.field private k:Li1/w;

.field private final l:Li1/p0;


# direct methods
.method private constructor <init>(Li1/p0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/k0;->l:Li1/p0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li1/k0;->a:Ljava/util/List;

    iput-object p1, p0, Li1/k0;->b:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1, v0}, Lfc/i;->b(ILfc/e;Ltb/l;ILjava/lang/Object;)Lfc/f;

    move-result-object v2

    iput-object v2, p0, Li1/k0;->h:Lfc/f;

    invoke-static {p1, v0, v0, v1, v0}, Lfc/i;->b(ILfc/e;Ltb/l;ILjava/lang/Object;)Lfc/f;

    move-result-object p1

    iput-object p1, p0, Li1/k0;->i:Lfc/f;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li1/k0;->j:Ljava/util/Map;

    sget-object p1, Li1/w;->e:Li1/w$a;

    invoke-virtual {p1}, Li1/w$a;->a()Li1/w;

    move-result-object p1

    iput-object p1, p0, Li1/k0;->k:Li1/w;

    return-void
.end method

.method public synthetic constructor <init>(Li1/p0;Lub/g;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/k0;-><init>(Li1/p0;)V

    return-void
.end method

.method public static final synthetic a(Li1/k0;)I
    .locals 0

    iget p0, p0, Li1/k0;->g:I

    return p0
.end method

.method public static final synthetic b(Li1/k0;)Lfc/f;
    .locals 0

    iget-object p0, p0, Li1/k0;->i:Lfc/f;

    return-object p0
.end method

.method public static final synthetic c(Li1/k0;)I
    .locals 0

    iget p0, p0, Li1/k0;->f:I

    return p0
.end method

.method public static final synthetic d(Li1/k0;)Lfc/f;
    .locals 0

    iget-object p0, p0, Li1/k0;->h:Lfc/f;

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li1/k0;->i:Lfc/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->j(Lfc/w;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    new-instance v1, Li1/k0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li1/k0$b;-><init>(Li1/k0;Llb/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->v(Lkotlinx/coroutines/flow/c;Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li1/k0;->h:Lfc/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->j(Lfc/w;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    new-instance v1, Li1/k0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li1/k0$c;-><init>(Li1/k0;Llb/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->v(Lkotlinx/coroutines/flow/c;Ltb/p;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Li1/i1$a;)Li1/w0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/i1$a;",
            ")",
            "Li1/w0<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/k0;->b:Ljava/util/List;

    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Li1/k0;->o()I

    move-result v1

    iget v2, p0, Li1/k0;->c:I

    neg-int v2, v2

    iget-object v3, p0, Li1/k0;->b:Ljava/util/List;

    invoke-static {v3}, Ljb/o;->i(Ljava/util/List;)I

    move-result v3

    iget v4, p0, Li1/k0;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Li1/i1$a;->f()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    if-le v5, v3, :cond_0

    iget-object v6, p0, Li1/k0;->l:Li1/p0;

    iget v6, v6, Li1/p0;->a:I

    goto :goto_1

    :cond_0
    iget-object v6, p0, Li1/k0;->b:Ljava/util/List;

    iget v7, p0, Li1/k0;->c:I

    add-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/u0$b$b;

    invoke-virtual {v6}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li1/i1$a;->e()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1}, Li1/i1$a;->f()I

    move-result p1

    if-ge p1, v2, :cond_2

    iget-object p1, p0, Li1/k0;->l:Li1/p0;

    iget p1, p1, Li1/p0;->a:I

    sub-int/2addr v1, p1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Li1/k0;->l:Li1/p0;

    invoke-virtual {p0}, Li1/k0;->o()I

    move-result v2

    new-instance v3, Li1/w0;

    invoke-direct {v3, v0, p1, v1, v2}, Li1/w0;-><init>(Ljava/util/List;Ljava/lang/Integer;Li1/p0;I)V

    return-object v3
.end method

.method public final h(Li1/f0$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/f0$a<",
            "TValue;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li1/f0$a;->h()I

    move-result v0

    iget-object v1, p0, Li1/k0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Li1/k0;->j:Ljava/util/Map;

    invoke-virtual {p1}, Li1/f0$a;->e()Li1/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {p1}, Li1/f0$a;->e()Li1/y;

    move-result-object v1

    sget-object v4, Li1/u$c;->d:Li1/u$c$a;

    invoke-virtual {v4}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Li1/w;->h(Li1/y;Li1/u;)Li1/w;

    move-result-object v0

    iput-object v0, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {p1}, Li1/f0$a;->e()Li1/y;

    move-result-object v0

    sget-object v1, Li1/l0;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Li1/f0$a;->h()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Li1/k0;->a:Ljava/util/List;

    iget-object v4, p0, Li1/k0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li1/f0$a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Li1/k0;->s(I)V

    iget p1, p0, Li1/k0;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Li1/k0;->g:I

    iget-object v0, p0, Li1/k0;->i:Lfc/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lfc/a0;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot drop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li1/f0$a;->e()Li1/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Li1/f0$a;->h()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Li1/k0;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Li1/k0;->c:I

    invoke-virtual {p1}, Li1/f0$a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Li1/k0;->c:I

    invoke-virtual {p1}, Li1/f0$a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Li1/k0;->t(I)V

    iget p1, p0, Li1/k0;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Li1/k0;->f:I

    iget-object v0, p0, Li1/k0;->h:Lfc/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lfc/a0;->offer(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid drop count. have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/k0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but wanted to drop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li1/f0$a;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Li1/y;Li1/i1;)Li1/f0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/y;",
            "Li1/i1;",
            ")",
            "Li1/f0$a<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/k0;->l:Li1/p0;

    iget v0, v0, Li1/p0;->e:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Li1/k0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Li1/k0;->q()I

    move-result v0

    iget-object v2, p0, Li1/k0;->l:Li1/p0;

    iget v2, v2, Li1/p0;->e:I

    if-gt v0, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Li1/y;->a:Li1/y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_d

    move v0, v2

    move v4, v0

    :goto_1
    iget-object v5, p0, Li1/k0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    invoke-virtual {p0}, Li1/k0;->q()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, p0, Li1/k0;->l:Li1/p0;

    iget v6, v6, Li1/p0;->e:I

    if-le v5, v6, :cond_7

    sget-object v5, Li1/l0;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_4

    iget-object v5, p0, Li1/k0;->b:Ljava/util/List;

    invoke-static {v5}, Ljb/o;->i(Ljava/util/List;)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/u0$b$b;

    invoke-virtual {v5}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_4
    iget-object v5, p0, Li1/k0;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/u0$b$b;

    invoke-virtual {v5}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    sget-object v6, Li1/l0;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_5

    invoke-virtual {p2}, Li1/i1;->c()I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Li1/i1;->d()I

    move-result v6

    :goto_3
    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    iget-object v7, p0, Li1/k0;->l:Li1/p0;

    iget v7, v7, Li1/p0;->b:I

    if-ge v6, v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    if-eqz v0, :cond_c

    new-instance v1, Li1/f0$a;

    sget-object p2, Li1/l0;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Li1/k0;->b:Ljava/util/List;

    invoke-static {p2}, Ljb/o;->i(Ljava/util/List;)I

    move-result p2

    iget v5, p0, Li1/k0;->c:I

    sub-int/2addr p2, v5

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr p2, v5

    goto :goto_5

    :cond_8
    iget p2, p0, Li1/k0;->c:I

    neg-int p2, p2

    :goto_5
    sget-object v5, Li1/l0;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_9

    iget-object v0, p0, Li1/k0;->b:Ljava/util/List;

    invoke-static {v0}, Ljb/o;->i(Ljava/util/List;)I

    move-result v0

    iget v3, p0, Li1/k0;->c:I

    goto :goto_6

    :cond_9
    sub-int/2addr v0, v3

    iget v3, p0, Li1/k0;->c:I

    :goto_6
    sub-int/2addr v0, v3

    iget-object v3, p0, Li1/k0;->l:Li1/p0;

    iget-boolean v3, v3, Li1/p0;->c:Z

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    sget-object v2, Li1/y;->b:Li1/y;

    if-ne p1, v2, :cond_b

    invoke-virtual {p0}, Li1/k0;->o()I

    move-result v2

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Li1/k0;->n()I

    move-result v2

    :goto_7
    add-int/2addr v2, v4

    :goto_8
    invoke-direct {v1, p1, p2, v0, v2}, Li1/f0$a;-><init>(Li1/y;III)V

    :cond_c
    return-object v1

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Li1/y;)I
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li1/l0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Li1/k0;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Li1/k0;->f:I

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li1/y;",
            "Li1/i1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li1/k0;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Li1/k0;->c:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/u0$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/k0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Li1/k0;->l:Li1/p0;

    iget-boolean v0, v0, Li1/p0;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Li1/k0;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Li1/k0;->l:Li1/p0;

    iget-boolean v0, v0, Li1/p0;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Li1/k0;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Li1/w;
    .locals 1

    iget-object v0, p0, Li1/k0;->k:Li1/w;

    return-object v0
.end method

.method public final q()I
    .locals 3

    iget-object v0, p0, Li1/k0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/u0$b$b;

    invoke-virtual {v2}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final r(ILi1/y;Li1/u0$b$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li1/y;",
            "Li1/u0$b$b<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li1/l0;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Li1/k0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget p2, p0, Li1/k0;->g:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Li1/k0;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Li1/u0$b$b;->b()I

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Li1/k0;->n()I

    move-result p1

    invoke-virtual {p3}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lzb/f;->c(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Li1/u0$b$b;->b()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Li1/k0;->s(I)V

    iget-object p1, p0, Li1/k0;->j:Ljava/util/Map;

    sget-object p2, Li1/y;->c:Li1/y;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Li1/k0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_7

    iget p2, p0, Li1/k0;->f:I

    if-eq p1, p2, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, Li1/k0;->a:Ljava/util/List;

    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Li1/k0;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Li1/k0;->c:I

    invoke-virtual {p3}, Li1/u0$b$b;->c()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Li1/k0;->o()I

    move-result p1

    invoke-virtual {p3}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lzb/f;->c(II)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Li1/u0$b$b;->c()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Li1/k0;->t(I)V

    iget-object p1, p0, Li1/k0;->j:Ljava/util/Map;

    sget-object p2, Li1/y;->b:Li1/y;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p2, p0, Li1/k0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p0, Li1/k0;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, p0, Li1/k0;->c:I

    invoke-virtual {p3}, Li1/u0$b$b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Li1/k0;->s(I)V

    invoke-virtual {p3}, Li1/u0$b$b;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Li1/k0;->t(I)V

    :goto_3
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init loadId must be the initial value, 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot receive multiple init calls"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Li1/k0;->e:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Li1/k0;->d:I

    return-void
.end method

.method public final u(Li1/y;Li1/u;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {v0, p1}, Li1/w;->d(Li1/y;)Li1/u;

    move-result-object v0

    invoke-static {v0, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {v0, p1, p2}, Li1/w;->h(Li1/y;Li1/u;)Li1/w;

    move-result-object p1

    iput-object p1, p0, Li1/k0;->k:Li1/w;

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Li1/u0$b$b;Li1/y;)Li1/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/u0$b$b<",
            "TKey;TValue;>;",
            "Li1/y;",
            ")",
            "Li1/f0<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "$this$toPageEvent"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li1/l0;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Li1/k0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Li1/k0;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_1
    iget v0, p0, Li1/k0;->c:I

    sub-int/2addr v1, v0

    :cond_2
    :goto_0
    new-instance v0, Li1/g1;

    invoke-virtual {p1}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li1/g1;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Li1/l0;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-ne p2, v2, :cond_3

    sget-object p2, Li1/f0$b;->g:Li1/f0$b$a;

    invoke-virtual {p0}, Li1/k0;->n()I

    move-result v0

    new-instance v7, Li1/g;

    iget-object v1, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {v1}, Li1/w;->g()Li1/u;

    move-result-object v2

    iget-object v1, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {v1}, Li1/w;->f()Li1/u;

    move-result-object v3

    iget-object v1, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {v1}, Li1/w;->e()Li1/u;

    move-result-object v4

    iget-object v5, p0, Li1/k0;->k:Li1/w;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Li1/g;-><init>(Li1/u;Li1/u;Li1/u;Li1/w;Li1/w;)V

    invoke-virtual {p2, p1, v0, v7}, Li1/f0$b$a;->a(Ljava/util/List;ILi1/g;)Li1/f0$b;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_4
    sget-object p2, Li1/f0$b;->g:Li1/f0$b$a;

    invoke-virtual {p0}, Li1/k0;->o()I

    move-result v0

    new-instance v7, Li1/g;

    iget-object v1, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {v1}, Li1/w;->g()Li1/u;

    move-result-object v2

    iget-object v1, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {v1}, Li1/w;->f()Li1/u;

    move-result-object v3

    iget-object v1, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {v1}, Li1/w;->e()Li1/u;

    move-result-object v4

    iget-object v5, p0, Li1/k0;->k:Li1/w;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Li1/g;-><init>(Li1/u;Li1/u;Li1/u;Li1/w;Li1/w;)V

    invoke-virtual {p2, p1, v0, v7}, Li1/f0$b$a;->b(Ljava/util/List;ILi1/g;)Li1/f0$b;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p2, Li1/f0$b;->g:Li1/f0$b$a;

    invoke-virtual {p0}, Li1/k0;->o()I

    move-result v0

    invoke-virtual {p0}, Li1/k0;->n()I

    move-result v1

    new-instance v8, Li1/g;

    iget-object v2, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {v2}, Li1/w;->g()Li1/u;

    move-result-object v3

    iget-object v2, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {v2}, Li1/w;->f()Li1/u;

    move-result-object v4

    iget-object v2, p0, Li1/k0;->k:Li1/w;

    invoke-virtual {v2}, Li1/w;->e()Li1/u;

    move-result-object v5

    iget-object v6, p0, Li1/k0;->k:Li1/w;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Li1/g;-><init>(Li1/u;Li1/u;Li1/u;Li1/w;Li1/w;)V

    invoke-virtual {p2, p1, v0, v1, v8}, Li1/f0$b$a;->c(Ljava/util/List;IILi1/g;)Li1/f0$b;

    move-result-object p1

    :goto_1
    return-object p1
.end method
