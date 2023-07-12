.class final Lz1/b0;
.super Ljava/lang/Object;
.source "HeaderRenderer.kt"


# instance fields
.field private final a:Lz1/c1;

.field private final b:Lz1/d1;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/d1;Landroid/util/SparseArray;Ltb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/d1;",
            "Landroid/util/SparseArray<",
            "Landroid/text/StaticLayout;",
            ">;",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelLayouts"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHeaderHeightChanged"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b0;->b:Lz1/d1;

    iput-object p2, p0, Lz1/b0;->c:Landroid/util/SparseArray;

    iput-object p3, p0, Lz1/b0;->d:Ltb/a;

    new-instance p1, Lz1/c1;

    invoke-direct {p1}, Lz1/c1;-><init>()V

    iput-object p1, p0, Lz1/b0;->a:Lz1/c1;

    return-void
.end method

.method public static final synthetic a(Lz1/b0;)Ltb/a;
    .locals 0

    iget-object p0, p0, Lz1/b0;->d:Ltb/a;

    return-object p0
.end method

.method public static final synthetic b(Lz1/b0;)Lz1/d1;
    .locals 0

    iget-object p0, p0, Lz1/b0;->b:Lz1/d1;

    return-object p0
.end method

.method private final c(Ljava/util/Calendar;)Landroid/text/StaticLayout;
    .locals 10

    iget-object v0, p0, Lz1/b0;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->m()Ltb/l;

    move-result-object v0

    invoke-interface {v0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lz1/d;->v(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz1/b0;->b:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->K0()Landroid/text/TextPaint;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lz1/d;->w(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz1/b0;->b:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->T0()Landroid/text/TextPaint;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz1/b0;->b:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->M()Landroid/text/TextPaint;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lz1/b0;->b:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->t()F

    move-result p1

    float-to-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lz1/x0;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method private final d(Landroid/util/SparseArray;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TE;>;I)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/StaticLayout;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljb/o;->d0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object v1, p0, Lz1/b0;->b:Lz1/d1;

    invoke-virtual {v1, p1}, Lz1/d1;->j1(F)V

    iget-object p1, p0, Lz1/b0;->b:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->K()F

    move-result v2

    iget-object p1, p0, Lz1/b0;->b:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->a()F

    move-result v3

    cmpg-float p1, v2, v0

    if-eqz p1, :cond_4

    cmpg-float p1, v2, v3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lz1/b0;->a:Lz1/c1;

    invoke-virtual {p1}, Lz1/c1;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lz1/b0;->a:Lz1/c1;

    const-wide/16 v4, 0x0

    new-instance v6, Lz1/b0$a;

    invoke-direct {v6, p0}, Lz1/b0$a;-><init>(Lz1/b0;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lz1/c1;->b(Lz1/c1;FFJLtb/l;Ltb/a;ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lz1/b0;->b:Lz1/d1;

    invoke-virtual {p1, v3}, Lz1/d1;->k2(F)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    iget-object v0, p0, Lz1/b0;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Calendar;

    iget-object v4, p0, Lz1/b0;->c:Landroid/util/SparseArray;

    invoke-static {v3}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result v3

    invoke-direct {p0, v4, v3}, Lz1/b0;->d(Landroid/util/SparseArray;I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-static {v1}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result v2

    iget-object v3, p0, Lz1/b0;->c:Landroid/util/SparseArray;

    invoke-direct {p0, v1}, Lz1/b0;->c(Ljava/util/Calendar;)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lz1/b0;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iget-object v3, p0, Lz1/b0;->c:Landroid/util/SparseArray;

    invoke-static {v2}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Lz1/b0;->f(Ljava/util/List;)V

    return-void
.end method
