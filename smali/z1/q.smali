.class public final Lz1/q;
.super Ljava/lang/Object;
.source "EventChipBoundsCalculator.kt"


# instance fields
.field private final a:Lz1/d1;


# direct methods
.method public constructor <init>(Lz1/d1;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/q;->a:Lz1/d1;

    return-void
.end method

.method private final b(I)F
    .locals 3

    iget-object v0, p0, Lz1/q;->a:Lz1/d1;

    int-to-float p1, p1

    invoke-virtual {v0}, Lz1/d1;->Z()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0}, Lz1/d1;->O()F

    move-result v1

    invoke-virtual {v0}, Lz1/d1;->Q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {v0}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    invoke-virtual {v0}, Lz1/d1;->K()F

    move-result p1

    add-float/2addr v1, p1

    return v1
.end method


# virtual methods
.method public final a(ILz1/p;F)Landroid/graphics/RectF;
    .locals 7

    const-string v0, "eventChip"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->L()F

    move-result v0

    iget-object v1, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->w()F

    move-result v1

    iget-object v2, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->W0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->j()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v4}, Lz1/d1;->n()F

    move-result v4

    add-float/2addr v4, v0

    add-float/2addr v4, v0

    iget-object v0, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->f()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v5, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v5}, Lz1/d1;->A()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget-object v5, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v5}, Lz1/d1;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    int-to-float p1, p1

    invoke-virtual {p2}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v6}, Lz1/d1;->y()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    mul-float/2addr p1, v5

    add-float/2addr v4, p1

    :cond_1
    iget-object p1, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v2

    add-float/2addr p1, p3

    goto :goto_1

    :cond_2
    int-to-float p1, v2

    add-float/2addr p1, p3

    invoke-virtual {p2}, Lz1/p;->g()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr p1, v2

    :goto_1
    iget-object v2, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    add-float p2, p1, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lz1/p;->h()F

    move-result p2

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    :goto_2
    cmpg-float v2, p1, p3

    const/4 v5, 0x1

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    add-float/2addr p3, v1

    cmpg-float p3, p2, p3

    if-nez p3, :cond_5

    move v3, v5

    :cond_5
    const/high16 p3, 0x40000000    # 2.0f

    if-nez v2, :cond_6

    iget-object v1, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->d0()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    add-float/2addr p1, v1

    :cond_6
    if-nez v3, :cond_7

    iget-object v1, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->d0()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    sub-float/2addr p2, v1

    :cond_7
    add-float/2addr v0, v4

    iget-object p3, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {p3}, Lz1/d1;->X0()Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz v3, :cond_8

    iget-object p3, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {p3}, Lz1/d1;->w0()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    :cond_8
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p1, v4, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p3
.end method

.method public final c(Lz1/p;F)Landroid/graphics/RectF;
    .locals 9

    const-string v0, "eventChip"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz1/p;->c()Lz1/q0;

    move-result-object v0

    instance-of v1, v0, Lz1/q0$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->w()F

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lz1/q0$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->t()F

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lz1/p;->c()Lz1/q0;

    move-result-object v1

    instance-of v2, v1, Lz1/q0$a;

    iget-object v3, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->W0()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->j()I

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    invoke-virtual {p1}, Lz1/p;->e()I

    move-result v5

    invoke-direct {p0, v5}, Lz1/q;->b(I)F

    move-result v6

    invoke-virtual {p1}, Lz1/p;->c()Lz1/q0;

    move-result-object v7

    invoke-virtual {v7}, Lz1/q0;->e()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {p0, v5}, Lz1/q;->b(I)F

    move-result v5

    invoke-virtual {v1}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v7

    iget-object v8, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v8}, Lz1/d1;->S()I

    move-result v8

    invoke-static {v7, v8}, Lz1/d;->o(Ljava/util/Calendar;I)Z

    move-result v7

    invoke-virtual {p1}, Lz1/p;->f()Lz1/q0;

    move-result-object v8

    invoke-virtual {v8, v1}, Lz1/q0;->d(Lz1/q0;)Z

    move-result v1

    if-eqz v7, :cond_3

    if-nez v1, :cond_4

    :cond_3
    if-nez v2, :cond_4

    iget-object v1, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->y()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    :cond_4
    int-to-float v1, v3

    add-float/2addr v1, p2

    invoke-virtual {p1}, Lz1/p;->g()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lz1/p;->h()F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    cmpl-float v2, v1, p2

    if-lez v2, :cond_5

    iget-object v2, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->d0()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_5
    add-float/2addr p2, v0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_6

    iget-object v0, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->d0()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :cond_6
    cmpg-float p2, p1, p2

    if-nez p2, :cond_7

    const/4 v4, 0x1

    :cond_7
    iget-object p2, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {p2}, Lz1/d1;->X0()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v4, :cond_8

    iget-object p2, p0, Lz1/q;->a:Lz1/d1;

    invoke-virtual {p2}, Lz1/d1;->w0()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :cond_8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v1, v6, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2

    :cond_9
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1
.end method
