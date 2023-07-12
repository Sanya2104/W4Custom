.class final Lz1/y;
.super Ljava/lang/Object;
.source "HeaderRenderer.kt"

# interfaces
.implements Lz1/o;


# instance fields
.field private final a:Lib/i;

.field private final b:Lib/i;

.field private final c:Lz1/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/d1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1/y;->c:Lz1/d1;

    new-instance p2, Lz1/y$b;

    invoke-direct {p2, p1}, Lz1/y$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p2

    iput-object p2, p0, Lz1/y;->a:Lib/i;

    new-instance p2, Lz1/y$a;

    invoke-direct {p2, p1}, Lz1/y$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lz1/y;->b:Lib/i;

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->K()F

    move-result v1

    invoke-virtual {v0}, Lz1/d1;->L()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lwb/a;->b(F)I

    move-result v1

    invoke-virtual {v0}, Lz1/d1;->k()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v0}, Lz1/d1;->R0()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Lwb/a;->b(F)I

    move-result v3

    sub-int v4, v1, v2

    invoke-virtual {v0}, Lz1/d1;->R0()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Lwb/a;->b(F)I

    move-result v5

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    invoke-virtual {v0}, Lz1/d1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz1/y;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lz1/y;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lz1/y;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lz1/y;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v0}, Lz1/d;->l(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->R0()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->S0()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lz1/a0;->b(Landroid/graphics/Paint;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    invoke-static {v5}, Lwb/a;->b(F)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-static {v6}, Lwb/a;->b(F)I

    move-result v6

    sub-int/2addr v5, v6

    const-string v6, "52"

    invoke-static {v2, v6}, Lz1/a0;->a(Landroid/graphics/Paint;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40200000    # 2.5f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v7

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    div-float/2addr v6, v4

    sub-float/2addr v8, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    div-float/2addr v3, v4

    sub-float/2addr v9, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float/2addr v6, v3

    invoke-direct {v7, v8, v9, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->G()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->Q0()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v4}, Lz1/d1;->P0()F

    move-result v4

    invoke-virtual {p1, v7, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v4, v5

    add-float/2addr v1, v4

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz1/y;->b:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz1/y;->a:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->O0()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->H()Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->G()Landroid/graphics/Paint;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->K()F

    move-result v5

    move-object v1, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lz1/y;->c(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v1, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->k0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lz1/y;->b(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->o0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->K()F

    move-result v1

    iget-object v2, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->I()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float v5, v1, v2

    const/4 v2, 0x0

    iget-object v1, p0, Lz1/y;->c:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->I()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    move v3, v5

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
