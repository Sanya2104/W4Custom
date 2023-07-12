.class final Lz1/b;
.super Ljava/lang/Object;
.source "HeaderRenderer.kt"


# instance fields
.field private final a:Lz1/q;

.field private final b:Lz1/y0;

.field private c:Ljava/lang/Float;

.field private final d:Lz1/d1;

.field private final e:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lz1/p;",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Lz1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/d1;Ls/a;Ltb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/d1;",
            "Ls/a<",
            "Lz1/p;",
            "Landroid/text/StaticLayout;",
            ">;",
            "Ltb/a<",
            "Lz1/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsLabelLayouts"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventChipsCacheProvider"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->d:Lz1/d1;

    iput-object p2, p0, Lz1/b;->e:Ls/a;

    iput-object p3, p0, Lz1/b;->f:Ltb/a;

    new-instance p2, Lz1/q;

    invoke-direct {p2, p1}, Lz1/q;-><init>(Lz1/d1;)V

    iput-object p2, p0, Lz1/b;->a:Lz1/q;

    new-instance p2, Lz1/y0;

    invoke-direct {p2, p1}, Lz1/y0;-><init>(Lz1/d1;)V

    iput-object p2, p0, Lz1/b;->b:Lz1/y0;

    return-void
.end method

.method private final a()Z
    .locals 5

    iget-object v0, p0, Lz1/b;->c:Ljava/lang/Float;

    iget-object v1, p0, Lz1/b;->d:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Lub/n;->c(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lz1/b;->d:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->o()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lz1/b;->f:Ltb/a;

    invoke-interface {v3}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/s;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lz1/s;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/p;

    invoke-virtual {v3}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    :goto_2
    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :cond_6
    :goto_3
    return v1
.end method

.method private final b(Landroid/graphics/RectF;)Z
    .locals 6

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lz1/b;->d:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->i()Landroid/graphics/RectF;

    move-result-object v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method private final d(Lz1/p;IF)V
    .locals 1

    iget-object v0, p0, Lz1/b;->a:Lz1/q;

    invoke-virtual {v0, p2, p1, p3}, Lz1/q;->a(ILz1/p;F)Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p0, p2}, Lz1/b;->b(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    invoke-direct {p0}, Lz1/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/b;->e:Ls/a;

    invoke-virtual {v0}, Ls/g;->clear()V

    iget-object v0, p0, Lz1/b;->d:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/o;

    invoke-virtual {v1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    invoke-virtual {v1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v5, p0, Lz1/b;->d:Lz1/d1;

    invoke-virtual {v5}, Lz1/d1;->X0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lz1/b;->d:Lz1/d1;

    invoke-virtual {v5}, Lz1/d1;->w0()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    :cond_2
    iget-object v5, p0, Lz1/b;->f:Ltb/a;

    invoke-interface {v5}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/s;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lz1/s;->c(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Ljb/o;->p()V

    :cond_5
    check-cast v4, Lz1/p;

    invoke-direct {p0, v4, v3, v1}, Lz1/b;->d(Lz1/p;IF)V

    invoke-virtual {v4}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lz1/f;->g(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lz1/b;->e:Ls/a;

    iget-object v6, p0, Lz1/b;->b:Lz1/y0;

    invoke-virtual {v6, v4}, Lz1/y0;->b(Lz1/p;)Landroid/text/StaticLayout;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lz1/b;->e:Ls/a;

    invoke-virtual {v3, v4}, Ls/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v3, v5

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lz1/b;->e:Ls/a;

    invoke-virtual {v0}, Ls/a;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "eventsLabelLayouts.keys"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/p;

    invoke-virtual {v5}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Lwb/a;->b(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v4}, Ljb/o;->c0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_9
    move v0, v3

    :goto_4
    iget-object v4, p0, Lz1/b;->d:Lz1/d1;

    invoke-virtual {v4, v0}, Lz1/d1;->h1(I)V

    iget-object v0, p0, Lz1/b;->e:Ls/a;

    invoke-virtual {v0}, Ls/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz1/p;

    invoke-virtual {v5}, Lz1/p;->c()Lz1/q0;

    move-result-object v5

    invoke-virtual {v5}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    move-object v2, v4

    move v1, v5

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    :goto_6
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_10
    iget-object v0, p0, Lz1/b;->d:Lz1/d1;

    invoke-virtual {v0, v3}, Lz1/d1;->B1(I)V

    return-void
.end method
