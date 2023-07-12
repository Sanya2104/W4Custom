.class final Lz1/k;
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

    iput-object p1, p0, Lz1/k;->a:Lz1/d1;

    return-void
.end method

.method public static final synthetic b(Lz1/k;Ljava/util/Calendar;FLandroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz1/k;->d(Ljava/util/Calendar;FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic c(Lz1/k;)Lz1/d1;
    .locals 0

    iget-object p0, p0, Lz1/k;->a:Lz1/d1;

    return-object p0
.end method

.method private final d(Ljava/util/Calendar;FLandroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lz1/k;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v0, p0, Lz1/k;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->N0()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lz1/k;->a:Lz1/d1;

    invoke-virtual {v1, p1}, Lz1/d1;->f0(Ljava/util/Calendar;)Landroid/graphics/Paint;

    move-result-object v6

    iget-object v1, p0, Lz1/k;->a:Lz1/d1;

    invoke-virtual {v1, p1}, Lz1/d1;->E(Ljava/util/Calendar;)Landroid/graphics/Paint;

    move-result-object v7

    iget-object v1, p0, Lz1/k;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->K()F

    move-result v1

    iget-object v3, p0, Lz1/k;->a:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    iget-object v1, p0, Lz1/k;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->t()F

    move-result v1

    add-float v4, p2, v1

    invoke-static {p1}, Lz1/d;->v(Ljava/util/Calendar;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, p0

    move-object v5, v6

    move-object v6, v7

    move v7, v0

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lz1/k;->e(FFFLandroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz1/d;->r(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, p3

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v1, p3

    move v5, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private final e(FFFLandroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Canvas;)V
    .locals 8

    invoke-static {}, Lz1/d;->D()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "now"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result v1

    iget-object v2, p0, Lz1/k;->a:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->W()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Lz1/d;->j(Ljava/util/Calendar;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lz1/k;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->O()F

    move-result v0

    mul-float/2addr v1, v0

    add-float v0, p2, v1

    move-object v2, p7

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v0

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v4, v0

    move v6, p6

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/k;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->i()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lz1/k$a;

    invoke-direct {v1, p0, p1}, Lz1/k$a;-><init>(Lz1/k;Landroid/graphics/Canvas;)V

    invoke-static {p1, v0, v1}, Lz1/f;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ltb/l;)V

    return-void
.end method
