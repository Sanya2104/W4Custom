.class public final Lea/c;
.super Ljava/lang/Object;
.source "CameraView.kt"


# direct methods
.method public static final synthetic a(Landroid/view/ViewGroup;Lo9/f;Lo9/g;)Lib/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lea/c;->e(Landroid/view/ViewGroup;Lo9/f;Lo9/g;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo9/f;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo9/f;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lo9/f;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lo9/f;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget p0, p0, Lo9/f;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p0, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    neg-int v4, v0

    div-int/lit8 v4, v4, 0x2

    neg-int v5, v2

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p0, v2

    invoke-direct {v3, v4, v5, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v3}, Lea/c;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final c(Lo9/f;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo9/f;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lo9/f;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lo9/f;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget p0, p0, Lo9/f;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v0

    add-int/2addr p0, v2

    invoke-direct {v3, v0, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v3}, Lea/c;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lzb/f;->n(II)Lzb/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljb/e0;

    invoke-virtual {v1}, Ljb/e0;->nextInt()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final e(Landroid/view/ViewGroup;Lo9/f;Lo9/g;)Lib/z;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lea/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1, p0}, Lea/c;->b(Lo9/f;Landroid/view/ViewGroup;)V

    sget-object v0, Lib/z;->a:Lib/z;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1, p0}, Lea/c;->c(Lo9/f;Landroid/view/ViewGroup;)V

    sget-object v0, Lib/z;->a:Lib/z;

    :cond_3
    :goto_0
    return-object v0
.end method
