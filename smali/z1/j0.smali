.class public final Lz1/j0;
.super Ljava/lang/Object;
.source "PatternDrawing.kt"


# direct methods
.method private static final a(FFFZ)Lz1/d0;
    .locals 3

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    if-eqz p3, :cond_0

    add-float/2addr v0, p0

    goto :goto_0

    :cond_0
    sub-float v0, p0, v0

    :goto_0
    new-instance p3, Lz1/d0;

    invoke-direct {p3, p0, p1, v0, p2}, Lz1/d0;-><init>(FFFF)V

    return-object p3
.end method

.method public static final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IZLz1/l1$c$b$b$a;Landroid/graphics/Paint;)V
    .locals 6

    const-string v0, "$this$drawDiagonalLines"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, Lz1/l1$c$b$b$a;->a:Lz1/l1$c$b$b$a;

    if-eq p4, v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    sget-object p3, Lz1/l1$c$b$b$a;->b:Lz1/l1$c$b$b$a;

    if-ne p4, p3, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    :goto_1
    if-eqz p3, :cond_4

    :goto_2
    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_5

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, p3}, Lz1/j0;->a(FFFZ)Lz1/d0;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    int-to-float v1, p2

    add-float/2addr v0, v1

    goto :goto_2

    :cond_4
    :goto_3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, p3}, Lz1/j0;->a(FFFZ)Lz1/d0;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    int-to-float v1, p2

    sub-float/2addr v0, v1

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    iget v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    :goto_4
    if-eqz p3, :cond_7

    iget v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_7
    iget v1, p1, Landroid/graphics/RectF;->right:F

    :goto_5
    if-eqz p3, :cond_8

    :goto_6
    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_9

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, p3}, Lz1/j0;->a(FFFZ)Lz1/d0;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    int-to-float v2, p2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v2

    goto :goto_6

    :cond_8
    :goto_7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_9

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, p3}, Lz1/j0;->a(FFFZ)Lz1/d0;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    int-to-float v2, p2

    add-float/2addr v1, v2

    add-float/2addr v0, v2

    goto :goto_7

    :cond_9
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/d0;

    invoke-virtual {p2}, Lz1/d0;->a()F

    move-result v1

    invoke-virtual {p2}, Lz1/d0;->b()F

    move-result v2

    invoke-virtual {p2}, Lz1/d0;->c()F

    move-result v3

    invoke-virtual {p2}, Lz1/d0;->d()F

    move-result v4

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_a
    return-void
.end method

.method public static final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V
    .locals 11

    const-string v0, "$this$drawDots"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, p2

    mul-float/2addr v2, v0

    int-to-float v3, v1

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v5

    add-float/2addr p1, v2

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, p2, :cond_1

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_0

    int-to-float v7, v4

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    int-to-float v8, v6

    mul-float/2addr v8, v0

    add-float/2addr v8, p1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    div-float/2addr v9, v5

    div-float v10, v0, v5

    add-float/2addr v7, v10

    add-float/2addr v8, v10

    invoke-virtual {p0, v7, v8, v9, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Landroid/graphics/Canvas;Lz1/l1$c$b;Landroid/graphics/RectF;ZLandroid/graphics/Paint;)V
    .locals 6

    const-string v0, "$this$drawPattern"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz1/l1$c$b;->a()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lz1/l1$c$b;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    instance-of v0, p1, Lz1/l1$c$b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/l1$c$b$b;

    invoke-virtual {p1}, Lz1/l1$c$b$b;->d()I

    move-result v2

    invoke-virtual {p1}, Lz1/l1$c$b$b;->c()Lz1/l1$c$b$b$a;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lz1/j0;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IZLz1/l1$c$b$b$a;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lz1/l1$c$b$a;

    if-eqz p3, :cond_1

    check-cast p1, Lz1/l1$c$b$a;

    invoke-virtual {p1}, Lz1/l1$c$b$a;->c()I

    move-result p1

    invoke-static {p0, p2, p1, p4}, Lz1/j0;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method
