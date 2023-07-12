.class final Lz1/w0;
.super Ljava/lang/Object;
.source "CalendarRenderer.kt"


# instance fields
.field private final a:Lz1/q;

.field private final b:Lz1/y0;

.field private final c:Lz1/d1;

.field private final d:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Lz1/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/d1;Ltb/a;Ls/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/d1;",
            "Ltb/a<",
            "Lz1/s;",
            ">;",
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/text/StaticLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsCacheProvider"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLabels"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/w0;->c:Lz1/d1;

    iput-object p2, p0, Lz1/w0;->d:Ltb/a;

    iput-object p3, p0, Lz1/w0;->e:Ls/a;

    new-instance p2, Lz1/q;

    invoke-direct {p2, p1}, Lz1/q;-><init>(Lz1/d1;)V

    iput-object p2, p0, Lz1/w0;->a:Lz1/q;

    new-instance p2, Lz1/y0;

    invoke-direct {p2, p1}, Lz1/y0;-><init>(Lz1/d1;)V

    iput-object p2, p0, Lz1/w0;->b:Lz1/y0;

    return-void
.end method

.method private final a(Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;F)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    iget-object v1, p0, Lz1/w0;->a:Lz1/q;

    invoke-virtual {v1, v0, p2}, Lz1/q;->c(Lz1/p;F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v1}, Lz1/w0;->c(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/p;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    invoke-virtual {v0}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lz1/w0;->c:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->z()I

    move-result v2

    iget-object v3, p0, Lz1/w0;->c:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->A()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Lwb/a;->b(F)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Lwb/a;->b(F)I

    move-result v1

    sub-int/2addr v1, v3

    if-lez v1, :cond_0

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lz1/w0;->e:Ls/a;

    invoke-virtual {v0}, Lz1/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v1}, Lz1/p;->a(II)Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    iget-object v2, p0, Lz1/w0;->e:Ls/a;

    invoke-virtual {v0}, Lz1/p;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lz1/w0;->b:Lz1/y0;

    invoke-virtual {v5, v0, v4, v1}, Lz1/y0;->c(Lz1/p;II)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lz1/p;->p(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final c(Landroid/graphics/RectF;)Z
    .locals 1

    iget-object v0, p0, Lz1/w0;->c:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/f;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public d()V
    .locals 9

    iget-object v0, p0, Lz1/w0;->d:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/s;->g()V

    :cond_0
    iget-object v1, p0, Lz1/w0;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/o;

    invoke-virtual {v2}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v2}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, p0, Lz1/w0;->c:Lz1/d1;

    invoke-virtual {v4}, Lz1/d1;->X0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lz1/w0;->c:Lz1/d1;

    invoke-virtual {v4}, Lz1/d1;->w0()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lz1/s;->j(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v3

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lz1/p;

    invoke-virtual {v6}, Lz1/p;->c()Lz1/q0;

    move-result-object v6

    iget-object v7, p0, Lz1/w0;->c:Lz1/d1;

    invoke-virtual {v7}, Lz1/d1;->W()I

    move-result v7

    iget-object v8, p0, Lz1/w0;->c:Lz1/d1;

    invoke-virtual {v8}, Lz1/d1;->S()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lz1/q0;->o(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-direct {p0, v4, v2}, Lz1/w0;->a(Ljava/util/List;F)V

    invoke-direct {p0, v4}, Lz1/w0;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    return-void
.end method
