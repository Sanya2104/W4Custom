.class public final Lz1/a1;
.super Ljava/lang/Object;
.source "TimeColumnRenderer.kt"

# interfaces
.implements Lz1/o0;
.implements Lz1/b1;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz1/d1;


# direct methods
.method public constructor <init>(Lz1/d1;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a1;->b:Lz1/d1;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz1/a1;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Lz1/a1;->d()V

    return-void
.end method

.method private final d()V
    .locals 15

    iget-object v0, p0, Lz1/a1;->b:Lz1/d1;

    iget-object v1, p0, Lz1/a1;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lz1/d1;->v()Lzb/c;

    move-result-object v2

    invoke-virtual {v2}, Lzb/c;->j()I

    move-result v3

    invoke-virtual {v2}, Lzb/c;->m()I

    move-result v4

    invoke-virtual {v2}, Lzb/c;->o()I

    move-result v2

    if-ltz v2, :cond_0

    if-gt v3, v4, :cond_1

    goto :goto_0

    :cond_0
    if-lt v3, v4, :cond_1

    :goto_0
    invoke-virtual {v0}, Lz1/d1;->H0()Ltb/l;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lz1/d1;->F0()Landroid/text/TextPaint;

    move-result-object v7

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lz1/x0;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lz1/a1;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eq v3, v4, :cond_1

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/StaticLayout;

    invoke-static {v3}, Lz1/x0;->b(Landroid/text/StaticLayout;)F

    move-result v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/StaticLayout;

    invoke-static {v5}, Lz1/x0;->b(Landroid/text/StaticLayout;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    move-object v4, v3

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lz1/d1;->n2(FF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/a1;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->N0()I

    move-result v1

    int-to-float v6, v1

    iget-object v1, p0, Lz1/a1;->b:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->A0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Lz1/d1;->z0()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Lz1/d1;->Q()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    new-array v8, v2, [F

    invoke-virtual {v0}, Lz1/d1;->v()Lzb/c;

    move-result-object v2

    invoke-virtual {v2}, Lzb/c;->j()I

    move-result v3

    invoke-virtual {v2}, Lzb/c;->m()I

    move-result v4

    invoke-virtual {v2}, Lzb/c;->o()I

    move-result v2

    const/4 v5, 0x2

    if-ltz v2, :cond_0

    if-gt v3, v4, :cond_6

    goto :goto_0

    :cond_0
    if-lt v3, v4, :cond_6

    :goto_0
    invoke-virtual {v0}, Lz1/d1;->O()F

    move-result v7

    invoke-virtual {v0}, Lz1/d1;->W()I

    move-result v9

    sub-int v9, v3, v9

    int-to-float v9, v9

    mul-float/2addr v7, v9

    invoke-virtual {v0}, Lz1/d1;->K()F

    move-result v9

    invoke-virtual {v0}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v10

    add-float/2addr v9, v7

    cmpl-float v7, v9, v6

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lz1/d1;->E0()F

    move-result v7

    int-to-float v10, v5

    div-float/2addr v7, v10

    sub-float v7, v9, v7

    invoke-virtual {v0}, Lz1/d1;->t0()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lz1/d1;->E0()F

    move-result v11

    div-float/2addr v11, v10

    invoke-virtual {v0}, Lz1/d1;->P()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    add-float/2addr v11, v10

    invoke-virtual {v0}, Lz1/d1;->C0()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v11, v10

    add-float/2addr v7, v11

    :cond_3
    iget-object v10, p0, Lz1/a1;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/StaticLayout;

    iget-object v11, p0, Lz1/a1;->b:Lz1/d1;

    invoke-virtual {v11}, Lz1/d1;->W0()Z

    move-result v11

    if-eqz v11, :cond_4

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget-object v12, p0, Lz1/a1;->b:Lz1/d1;

    invoke-virtual {v12}, Lz1/d1;->C0()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    goto :goto_2

    :cond_4
    iget v11, v1, Landroid/graphics/RectF;->left:F

    iget-object v12, p0, Lz1/a1;->b:Lz1/d1;

    invoke-virtual {v12}, Lz1/d1;->C0()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    :goto_2
    new-instance v12, Lz1/a1$a;

    invoke-direct {v12, v10}, Lz1/a1$a;-><init>(Landroid/text/StaticLayout;)V

    invoke-static {p1, v11, v7, v12}, Lz1/f;->h(Landroid/graphics/Canvas;FFLtb/l;)V

    invoke-virtual {v0}, Lz1/d1;->t0()Z

    move-result v7

    if-eqz v7, :cond_5

    if-lez v3, :cond_5

    add-int/lit8 v7, v3, -0x1

    mul-int/lit8 v7, v7, 0x4

    aput v11, v8, v7

    add-int/lit8 v10, v7, 0x1

    aput v9, v8, v10

    add-int/lit8 v10, v7, 0x2

    invoke-virtual {v0}, Lz1/d1;->G0()F

    move-result v12

    add-float/2addr v11, v12

    aput v11, v8, v10

    add-int/lit8 v7, v7, 0x3

    aput v9, v8, v7

    :cond_5
    :goto_3
    if-eq v3, v4, :cond_6

    add-int/2addr v3, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lz1/d1;->u0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lz1/d1;->W0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lz1/d1;->G0()F

    move-result v1

    invoke-virtual {v0}, Lz1/d1;->D0()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lz1/d1;->O0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lz1/d1;->G0()F

    move-result v2

    :goto_4
    sub-float/2addr v1, v2

    move v5, v1

    invoke-virtual {v0}, Lz1/d1;->K()F

    move-result v4

    invoke-virtual {v0}, Lz1/d1;->D0()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {v0}, Lz1/d1;->t0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lz1/d1;->P()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public b(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz1/a1;->d()V

    return-void
.end method

.method public c(II)V
    .locals 0

    invoke-direct {p0}, Lz1/a1;->d()V

    return-void
.end method
