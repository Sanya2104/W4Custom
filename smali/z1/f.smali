.class public final Lz1/f;
.super Ljava/lang/Object;
.source "CanvasExtensions.kt"


# direct methods
.method public static final a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    .locals 1

    const-string v0, "$this$draw"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticLayout"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final b(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 6

    const-string v0, "$this$drawHorizontalLine"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p2

    move v2, p1

    move v3, p3

    move v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Ltb/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$drawInBounds"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static final d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 6

    const-string v0, "$this$drawVerticalLine"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "$this$insetBy"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    return-object v0
.end method

.method public static final f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    const-string v0, "$this$intersects"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "$this$isNotEmpty"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final h(Landroid/graphics/Canvas;FFLtb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Ltb/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$withTranslation"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {p3, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
