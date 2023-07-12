.class public final Li1/o;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Li1/g1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Li1/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Li1/o;->c:Ljava/util/ArrayDeque;

    new-instance v0, Li1/a0;

    invoke-direct {v0}, Li1/a0;-><init>()V

    iput-object v0, p0, Li1/o;->d:Li1/a0;

    return-void
.end method

.method private final c(Li1/f0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/f0$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li1/o;->d:Li1/a0;

    invoke-virtual {p1}, Li1/f0$b;->h()Li1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/a0;->e(Li1/g;)V

    invoke-virtual {p1}, Li1/f0$b;->i()Li1/y;

    move-result-object v0

    sget-object v1, Li1/n;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Li1/f0$b;->k()I

    move-result v0

    iput v0, p0, Li1/o;->b:I

    iget-object v0, p0, Li1/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Li1/f0$b;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li1/f0$b;->l()I

    move-result v0

    iput v0, p0, Li1/o;->a:I

    invoke-virtual {p1}, Li1/f0$b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzb/f;->l(II)Lzb/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljb/e0;

    invoke-virtual {v1}, Ljb/e0;->nextInt()I

    move-result v1

    iget-object v2, p0, Li1/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Li1/f0$b;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li1/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p1}, Li1/f0$b;->k()I

    move-result v0

    iput v0, p0, Li1/o;->b:I

    invoke-virtual {p1}, Li1/f0$b;->l()I

    move-result v0

    iput v0, p0, Li1/o;->a:I

    iget-object v0, p0, Li1/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Li1/f0$b;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final d(Li1/f0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/f0$c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li1/o;->d:Li1/a0;

    invoke-virtual {p1}, Li1/f0$c;->g()Li1/y;

    move-result-object v1

    invoke-virtual {p1}, Li1/f0$c;->e()Z

    move-result v2

    invoke-virtual {p1}, Li1/f0$c;->f()Li1/u;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Li1/a0;->g(Li1/y;ZLi1/u;)Z

    return-void
.end method

.method private final e(Li1/f0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/f0$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li1/o;->d:Li1/a0;

    invoke-virtual {p1}, Li1/f0$a;->e()Li1/y;

    move-result-object v1

    sget-object v2, Li1/u$c;->d:Li1/u$c$a;

    invoke-virtual {v2}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Li1/a0;->g(Li1/y;ZLi1/u;)Z

    invoke-virtual {p1}, Li1/f0$a;->e()Li1/y;

    move-result-object v0

    sget-object v1, Li1/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Li1/f0$a;->i()I

    move-result v0

    iput v0, p0, Li1/o;->b:I

    invoke-virtual {p1}, Li1/f0$a;->h()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_2

    iget-object v0, p0, Li1/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page drop type must be prepend or append"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Li1/f0$a;->i()I

    move-result v0

    iput v0, p0, Li1/o;->a:I

    invoke-virtual {p1}, Li1/f0$a;->h()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_2

    iget-object v0, p0, Li1/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Li1/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/f0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li1/f0$b;

    if-eqz v0, :cond_0

    check-cast p1, Li1/f0$b;

    invoke-direct {p0, p1}, Li1/o;->c(Li1/f0$b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li1/f0$a;

    if-eqz v0, :cond_1

    check-cast p1, Li1/f0$a;

    invoke-direct {p0, p1}, Li1/o;->e(Li1/f0$a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Li1/f0$c;

    if-eqz v0, :cond_2

    check-cast p1, Li1/f0$c;

    invoke-direct {p0, p1}, Li1/o;->d(Li1/f0$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/f0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li1/o;->c:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Li1/f0$b;->g:Li1/f0$b$a;

    iget-object v2, p0, Li1/o;->c:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Li1/o;->a:I

    iget v4, p0, Li1/o;->b:I

    iget-object v5, p0, Li1/o;->d:Li1/a0;

    invoke-virtual {v5}, Li1/a0;->h()Li1/g;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Li1/f0$b$a;->c(Ljava/util/List;IILi1/g;)Li1/f0$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Li1/o;->d:Li1/a0;

    invoke-static {v1}, Li1/a0;->b(Li1/a0;)Li1/w;

    move-result-object v3

    sget-object v4, Li1/y;->a:Li1/y;

    invoke-virtual {v3}, Li1/w;->g()Li1/u;

    move-result-object v5

    sget-object v6, Li1/f0$c;->d:Li1/f0$c$a;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Li1/f0$c$a;->a(Li1/u;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Li1/f0$c;

    invoke-direct {v8, v4, v7, v5}, Li1/f0$c;-><init>(Li1/y;ZLi1/u;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v5, Li1/y;->b:Li1/y;

    invoke-virtual {v3}, Li1/w;->f()Li1/u;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Li1/f0$c$a;->a(Li1/u;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Li1/f0$c;

    invoke-direct {v9, v5, v7, v8}, Li1/f0$c;-><init>(Li1/y;ZLi1/u;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v8, Li1/y;->c:Li1/y;

    invoke-virtual {v3}, Li1/w;->e()Li1/u;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, Li1/f0$c$a;->a(Li1/u;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Li1/f0$c;

    invoke-direct {v9, v8, v7, v3}, Li1/f0$c;-><init>(Li1/y;ZLi1/u;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Li1/a0;->a(Li1/a0;)Li1/w;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Li1/w;->g()Li1/u;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Li1/f0$c$a;->a(Li1/u;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Li1/f0$c;

    invoke-direct {v7, v4, v2, v3}, Li1/f0$c;-><init>(Li1/y;ZLi1/u;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Li1/w;->f()Li1/u;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Li1/f0$c$a;->a(Li1/u;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Li1/f0$c;

    invoke-direct {v4, v5, v2, v3}, Li1/f0$c;-><init>(Li1/y;ZLi1/u;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Li1/w;->e()Li1/u;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Li1/f0$c$a;->a(Li1/u;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Li1/f0$c;

    invoke-direct {v3, v8, v2, v1}, Li1/f0$c;-><init>(Li1/y;ZLi1/u;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-object v0
.end method
