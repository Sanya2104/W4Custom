.class final Ln1/o;
.super Ljava/lang/Object;
.source "GridModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/o$b;,
        Ln1/o$e;,
        Ln1/o$d;,
        Ln1/o$c;,
        Ln1/o$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln1/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/o$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Ln1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/q<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Ln1/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/j0$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/o$f<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Point;

.field private k:Ln1/o$e;

.field private l:Ln1/o$e;

.field private m:Z

.field private n:I

.field private final o:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method constructor <init>(Ln1/o$b;Ln1/q;Ln1/j0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/o$b<",
            "TK;>;",
            "Ln1/q<",
            "TK;>;",
            "Ln1/j0$c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1/o;->d:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln1/o;->e:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1/o;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1/o;->g:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ln1/o;->h:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ln1/o;->i:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Ln1/o;->n:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/o;->a:Ln1/o$b;

    iput-object p2, p0, Ln1/o;->b:Ln1/q;

    iput-object p3, p0, Ln1/o;->c:Ln1/j0$c;

    new-instance p2, Ln1/o$a;

    invoke-direct {p2, p0}, Ln1/o$a;-><init>(Ln1/o;)V

    iput-object p2, p0, Ln1/o;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, p2}, Ln1/c$c;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private b(Ln1/o$e;Ln1/o$e;)Z
    .locals 2

    iget-object v0, p1, Ln1/o$e;->a:Ln1/o$d;

    iget-object v1, p2, Ln1/o$e;->a:Ln1/o$d;

    invoke-direct {p0, v0, v1}, Ln1/o;->h(Ln1/o$d;Ln1/o$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln1/o$e;->b:Ln1/o$d;

    iget-object p2, p2, Ln1/o$e;->b:Ln1/o$d;

    invoke-direct {p0, p1, p2}, Ln1/o;->h(Ln1/o$d;Ln1/o$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln1/o;->c:Ln1/j0$c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ln1/j0$c;->c(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method private d()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ln1/o;->k:Ln1/o$e;

    iget-object v1, v1, Ln1/o$e;->a:Ln1/o$d;

    iget-object v2, p0, Ln1/o;->l:Ln1/o$e;

    iget-object v2, v2, Ln1/o$e;->a:Ln1/o$d;

    invoke-direct {p0, v1, v2}, Ln1/o;->n(Ln1/o$d;Ln1/o$d;)Ln1/o$d;

    move-result-object v1

    iget-object v2, p0, Ln1/o;->f:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Ln1/o;->i(Ln1/o$d;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ln1/o;->k:Ln1/o$e;

    iget-object v1, v1, Ln1/o$e;->a:Ln1/o$d;

    iget-object v2, p0, Ln1/o;->l:Ln1/o$e;

    iget-object v2, v2, Ln1/o$e;->a:Ln1/o$d;

    invoke-direct {p0, v1, v2}, Ln1/o;->m(Ln1/o$d;Ln1/o$d;)Ln1/o$d;

    move-result-object v1

    iget-object v2, p0, Ln1/o;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v4}, Ln1/o;->i(Ln1/o$d;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ln1/o;->k:Ln1/o$e;

    iget-object v1, v1, Ln1/o$e;->b:Ln1/o$d;

    iget-object v2, p0, Ln1/o;->l:Ln1/o$e;

    iget-object v2, v2, Ln1/o$e;->b:Ln1/o$d;

    invoke-direct {p0, v1, v2}, Ln1/o;->n(Ln1/o$d;Ln1/o$d;)Ln1/o$d;

    move-result-object v1

    iget-object v2, p0, Ln1/o;->g:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Ln1/o;->i(Ln1/o$d;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ln1/o;->k:Ln1/o$e;

    iget-object v1, v1, Ln1/o$e;->b:Ln1/o$d;

    iget-object v2, p0, Ln1/o;->l:Ln1/o$e;

    iget-object v2, v2, Ln1/o$e;->b:Ln1/o$d;

    invoke-direct {p0, v1, v2}, Ln1/o;->m(Ln1/o$d;Ln1/o$d;)Ln1/o$d;

    move-result-object v1

    iget-object v2, p0, Ln1/o;->g:Ljava/util/List;

    invoke-direct {p0, v1, v2, v4}, Ln1/o;->i(Ln1/o$d;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private e()I
    .locals 3

    iget-object v0, p0, Ln1/o;->k:Ln1/o$e;

    iget-object v0, v0, Ln1/o$e;->b:Ln1/o$d;

    iget-object v1, p0, Ln1/o;->l:Ln1/o$e;

    iget-object v1, v1, Ln1/o$e;->b:Ln1/o$d;

    invoke-direct {p0, v0, v1}, Ln1/o;->n(Ln1/o$d;Ln1/o$d;)Ln1/o$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/o$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln1/o;->k:Ln1/o$e;

    iget-object v1, v1, Ln1/o$e;->a:Ln1/o$d;

    iget-object v2, p0, Ln1/o;->l:Ln1/o$e;

    iget-object v2, v2, Ln1/o$e;->a:Ln1/o$d;

    invoke-direct {p0, v1, v2}, Ln1/o;->n(Ln1/o$d;Ln1/o$d;)Ln1/o$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln1/o$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Ln1/o;->l:Ln1/o$e;

    iget-object v1, p0, Ln1/o;->k:Ln1/o$e;

    invoke-direct {p0, v0, v1}, Ln1/o;->b(Ln1/o$e;Ln1/o$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ln1/o;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Ln1/o;->z(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/o;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Ln1/o;->n:I

    :goto_0
    return-void
.end method

.method private h(Ln1/o$d;Ln1/o$d;)Z
    .locals 4

    iget v0, p1, Ln1/o$d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v3, p2, Ln1/o$d;->a:I

    if-ne v3, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    iget v3, p2, Ln1/o$d;->a:I

    if-nez v3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v0, p2, Ln1/o$d;->a:I

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Ln1/o$d;->b:Ln1/o$c;

    iget-object v3, p2, Ln1/o$d;->b:Ln1/o$c;

    invoke-virtual {v0, v3}, Ln1/o$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ln1/o$d;->c:Ln1/o$c;

    iget-object p2, p2, Ln1/o$d;->c:Ln1/o$c;

    invoke-virtual {p1, p2}, Ln1/o$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private i(Ln1/o$d;Ljava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/o$d;",
            "Ljava/util/List<",
            "Ln1/o$c;",
            ">;Z)I"
        }
    .end annotation

    iget v0, p1, Ln1/o$d;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Ln1/o$d;->b:Ln1/o$c;

    iget p1, p1, Ln1/o$c;->a:I

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid coordinate value."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p1, Ln1/o$d;->c:Ln1/o$c;

    iget p1, p1, Ln1/o$c;->a:I

    return p1

    :cond_2
    iget-object p1, p1, Ln1/o$d;->b:Ln1/o$c;

    iget p1, p1, Ln1/o$c;->b:I

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/o$c;

    iget p1, p1, Ln1/o$c;->a:I

    return p1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/o$c;

    iget p1, p1, Ln1/o$c;->b:I

    return p1
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Ln1/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l(IIIIII)Z
    .locals 3

    invoke-direct {p0}, Ln1/o;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    if-ne p4, p6, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid corner type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, p3, :cond_3

    if-ne p4, p5, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    if-ne p1, p2, :cond_5

    if-ne p4, p6, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    if-ne p1, p2, :cond_7

    if-ne p4, p5, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method private m(Ln1/o$d;Ln1/o$d;)Ln1/o$d;
    .locals 1

    invoke-virtual {p1, p2}, Ln1/o$d;->a(Ln1/o$d;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private n(Ln1/o$d;Ln1/o$d;)Ln1/o$d;
    .locals 1

    invoke-virtual {p1, p2}, Ln1/o$d;->a(Ln1/o$d;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Ln1/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/o$f;

    iget-object v2, p0, Ln1/o;->i:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ln1/o$f;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(Landroid/graphics/Rect;I)V
    .locals 4

    iget-object v0, p0, Ln1/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ln1/o;->a:Ln1/o$b;

    invoke-virtual {v1}, Ln1/o$b;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ln1/o;->f:Ljava/util/List;

    new-instance v1, Ln1/o$c;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3}, Ln1/o$c;-><init>(II)V

    invoke-direct {p0, v0, v1}, Ln1/o;->s(Ljava/util/List;Ln1/o$c;)V

    :cond_0
    iget-object v0, p0, Ln1/o;->g:Ljava/util/List;

    new-instance v1, Ln1/o$c;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Ln1/o$c;-><init>(II)V

    invoke-direct {p0, v0, v1}, Ln1/o;->s(Ljava/util/List;Ln1/o$c;)V

    iget-object v0, p0, Ln1/o;->e:Landroid/util/SparseArray;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v1, p0, Ln1/o;->e:Landroid/util/SparseArray;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private s(Ljava/util/List;Ln1/o$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln1/o$c;",
            ">;",
            "Ln1/o$c;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln1/o;->a:Ln1/o$b;

    invoke-virtual {v1}, Ln1/o$b;->i()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ln1/o;->a:Ln1/o$b;

    invoke-virtual {v1, v0}, Ln1/o$b;->g(I)I

    move-result v1

    iget-object v2, p0, Ln1/o;->a:Ln1/o$b;

    invoke-virtual {v2, v1}, Ln1/o$b;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln1/o;->c:Ln1/j0$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ln1/j0$c;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln1/o;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ln1/o;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v2, p0, Ln1/o;->a:Ln1/o$b;

    invoke-virtual {v2, v0}, Ln1/o$b;->f(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Ln1/o;->r(Landroid/graphics/Rect;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Ln1/o;->l:Ln1/o$e;

    iget-object v1, p0, Ln1/o;->j:Landroid/graphics/Point;

    invoke-virtual {p0, v1}, Ln1/o;->g(Landroid/graphics/Point;)Ln1/o$e;

    move-result-object v1

    iput-object v1, p0, Ln1/o;->l:Ln1/o$e;

    invoke-virtual {v1, v0}, Ln1/o$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ln1/o;->f()V

    invoke-direct {p0}, Ln1/o;->o()V

    return-void
.end method

.method private y(IIII)V
    .locals 11

    iget-object v0, p0, Ln1/o;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_3

    iget-object v1, p0, Ln1/o;->e:Landroid/util/SparseArray;

    iget-object v2, p0, Ln1/o;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/o$c;

    iget v2, v2, Ln1/o$c;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/util/SparseIntArray;

    move v9, p3

    :goto_1
    if-gt v9, p4, :cond_2

    iget-object v1, p0, Ln1/o;->g:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/o$c;

    iget v1, v1, Ln1/o$c;->a:I

    const/4 v2, -0x1

    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-eq v10, v2, :cond_1

    iget-object v1, p0, Ln1/o;->b:Ln1/q;

    invoke-virtual {v1, v10}, Ln1/q;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Ln1/o;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln1/o;->i:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, p0

    move v2, v0

    move v3, p1

    move v4, p2

    move v5, v9

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Ln1/o;->l(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v10, p0, Ln1/o;->n:I

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private z(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Ln1/o;->f:Ljava/util/List;

    new-instance v1, Ln1/o$c;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {v1, v2, v2}, Ln1/o$c;-><init>(II)V

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Rect doesn\'t intesect any known column."

    invoke-static {v1, v2}, Lm0/h;->b(ZLjava/lang/Object;)V

    move v1, v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Ln1/o;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ln1/o;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/o$c;

    iget v3, v3, Ln1/o$c;->a:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ln1/o;->g:Ljava/util/List;

    new-instance v3, Ln1/o$c;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v4}, Ln1/o$c;-><init>(II)V

    invoke-static {v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Ln1/o;->n:I

    return-void

    :cond_2
    move v3, v1

    move v4, v3

    :goto_2
    iget-object v5, p0, Ln1/o;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Ln1/o;->g:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/o$c;

    iget v5, v5, Ln1/o$c;->a:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v6, :cond_3

    add-int/lit8 v4, v3, 0x1

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0, v2, v1, v4}, Ln1/o;->y(IIII)V

    return-void
.end method


# virtual methods
.method a(Ln1/o$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/o$f<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln1/o;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g(Landroid/graphics/Point;)Ln1/o$e;
    .locals 4

    new-instance v0, Ln1/o$e;

    new-instance v1, Ln1/o$d;

    iget-object v2, p0, Ln1/o;->f:Ljava/util/List;

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v3}, Ln1/o$d;-><init>(Ljava/util/List;I)V

    new-instance v2, Ln1/o$d;

    iget-object v3, p0, Ln1/o;->g:Ljava/util/List;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, p1}, Ln1/o$d;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1, v2}, Ln1/o$e;-><init>(Ln1/o$d;Ln1/o$d;)V

    return-object v0
.end method

.method j()I
    .locals 1

    iget v0, p0, Ln1/o;->n:I

    return v0
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Ln1/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ln1/o;->a:Ln1/o$b;

    iget-object v1, p0, Ln1/o;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ln1/o$b;->k(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-boolean p1, p0, Ln1/o;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ln1/o;->j:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget p2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Ln1/o;->t()V

    invoke-direct {p0}, Ln1/o;->x()V

    return-void
.end method

.method u(Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Ln1/o;->a:Ln1/o$b;

    invoke-virtual {v0, p1}, Ln1/o$b;->e(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Ln1/o;->j:Landroid/graphics/Point;

    invoke-direct {p0}, Ln1/o;->x()V

    return-void
.end method

.method v(Landroid/graphics/Point;)V
    .locals 1

    invoke-direct {p0}, Ln1/o;->t()V

    invoke-direct {p0}, Ln1/o;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/o;->m:Z

    iget-object v0, p0, Ln1/o;->a:Ln1/o$b;

    invoke-virtual {v0, p1}, Ln1/o$b;->e(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Ln1/o;->j:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Ln1/o;->g(Landroid/graphics/Point;)Ln1/o$e;

    move-result-object p1

    iput-object p1, p0, Ln1/o;->k:Ln1/o$e;

    iget-object p1, p0, Ln1/o;->j:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Ln1/o;->g(Landroid/graphics/Point;)Ln1/o$e;

    move-result-object p1

    iput-object p1, p0, Ln1/o;->l:Ln1/o$e;

    invoke-direct {p0}, Ln1/o;->f()V

    invoke-direct {p0}, Ln1/o;->o()V

    return-void
.end method

.method w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/o;->m:Z

    return-void
.end method
