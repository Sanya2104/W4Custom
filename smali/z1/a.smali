.class public final Lz1/a;
.super Ljava/lang/Object;
.source "HeaderRenderer.kt"

# interfaces
.implements Lz1/o;


# instance fields
.field private final a:Lz1/r;

.field private final b:Landroid/text/TextPaint;

.field private final c:Lz1/d1;

.field private final d:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lz1/p;",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/d1;Ls/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/d1;",
            "Ls/a<",
            "Lz1/p;",
            "Landroid/text/StaticLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allDayEventLayouts"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a;->c:Lz1/d1;

    iput-object p2, p0, Lz1/a;->d:Ls/a;

    new-instance p2, Lz1/r;

    invoke-direct {p2, p1}, Lz1/r;-><init>(Lz1/d1;)V

    iput-object p2, p0, Lz1/a;->a:Lz1/r;

    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lz1/a;->b:Landroid/text/TextPaint;

    return-void
.end method

.method public static final synthetic b(Lz1/a;)Ls/a;
    .locals 0

    iget-object p0, p0, Lz1/a;->d:Ls/a;

    return-object p0
.end method

.method public static final synthetic c(Lz1/a;)Lz1/d1;
    .locals 0

    iget-object p0, p0, Lz1/a;->c:Lz1/d1;

    return-object p0
.end method

.method public static final synthetic d(Lz1/a;Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/a;->g(Landroid/graphics/Canvas;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lz1/a;Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/a;->h(Landroid/graphics/Canvas;Ljava/util/List;)V

    return-void
.end method

.method private final f(Landroid/graphics/Canvas;ILz1/p;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lz1/a;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lz1/a;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->W0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lz1/a;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->f()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lz1/a;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->M()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lz1/a;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->W0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lz1/a;->c:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->z()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lz1/a;->c:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->z()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_1
    invoke-virtual {p3}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lz1/a;->c:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->y()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    iget-object v2, p0, Lz1/a;->c:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->A()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float/2addr p3, v2

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final g(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "+",
            "Lib/o<",
            "Lz1/p;",
            "+",
            "Landroid/text/StaticLayout;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/o;

    invoke-virtual {v0}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/p;

    invoke-virtual {v0}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lz1/a;->a:Lz1/r;

    invoke-virtual {v2, v1, p1, v0}, Lz1/r;->i(Lz1/p;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "+",
            "Lib/o<",
            "Lz1/p;",
            "+",
            "Landroid/text/StaticLayout;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/o;

    invoke-virtual {v1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/p;

    invoke-virtual {v1, v2}, Lz1/p;->l(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/a;->c:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/o;

    invoke-virtual {v0}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/p;

    invoke-virtual {v0}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    iget-object v4, p0, Lz1/a;->a:Lz1/r;

    invoke-virtual {v4, v3, p1, v0}, Lz1/r;->i(Lz1/p;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-direct {p0, p1, v0, v3}, Lz1/a;->f(Landroid/graphics/Canvas;ILz1/p;)V

    invoke-static {p2, v4}, Ljb/o;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib/o;

    invoke-virtual {p2}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/p;

    invoke-virtual {p2, v4}, Lz1/p;->l(Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/o;

    invoke-virtual {v0}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/p;

    invoke-virtual {v0}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lz1/a;->a:Lz1/r;

    invoke-virtual {v3, v2, p1, v0}, Lz1/r;->i(Lz1/p;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    invoke-static {p2, v1}, Ljb/o;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib/o;

    invoke-virtual {p2}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/p;

    invoke-virtual {p2, v4}, Lz1/p;->l(Z)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/o;

    invoke-virtual {v0}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/p;

    invoke-virtual {v0}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lz1/a;->a:Lz1/r;

    invoke-virtual {v2, v1, p1, v0}, Lz1/r;->i(Lz1/p;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/a;->c:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->J()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lz1/a$a;

    invoke-direct {v1, p0}, Lz1/a$a;-><init>(Lz1/a;)V

    invoke-static {p1, v0, v1}, Lz1/f;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ltb/l;)V

    return-void
.end method
