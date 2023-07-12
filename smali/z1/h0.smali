.class final Lz1/h0;
.super Ljava/lang/Object;
.source "CalendarRenderer.kt"

# interfaces
.implements Lz1/o;


# instance fields
.field private final a:Lz1/d1;


# direct methods
.method public constructor <init>(Lz1/d1;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/h0;->a:Lz1/d1;

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;FF)V
    .locals 4

    iget-object v0, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->a0()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v1, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->t()F

    move-result v1

    iget-object v2, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->W0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->i()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    iget-object v3, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->W0()Z

    move-result v3

    if-eqz v3, :cond_1

    add-float/2addr p2, v1

    goto :goto_1

    :cond_1
    add-float/2addr p2, v1

    iget-object v3, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->i()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_1
    sub-float v3, p2, v2

    div-float/2addr v3, v1

    mul-float/2addr v3, v0

    iget-object v0, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->W0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    iget-object p2, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {p2}, Lz1/d1;->a0()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, v2, p3, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;F)V
    .locals 9

    iget-object v0, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->K()F

    move-result v0

    iget-object v1, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    invoke-static {}, Lz1/d;->D()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "now"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result v2

    iget-object v3, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->W()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1}, Lz1/d;->j(Ljava/util/Calendar;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->O()F

    move-result v1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iget-object v1, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->i()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v1, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->t()F

    move-result v1

    add-float/2addr v1, p2

    iget-object v2, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->i()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v1, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->b0()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    move v5, v0

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lz1/h0;->b(Landroid/graphics/Canvas;FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/h0;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->p()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lib/o;

    invoke-virtual {v3}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-static {v3}, Lz1/d;->v(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/o;

    invoke-virtual {v2}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljb/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lz1/h0;->c(Landroid/graphics/Canvas;F)V

    :cond_4
    return-void
.end method
