.class final Lz1/c;
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

    iput-object p1, p0, Lz1/c;->a:Lz1/d1;

    return-void
.end method

.method public static final synthetic b(Lz1/c;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/c;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic c(Lz1/c;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/c;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic d(Lz1/c;)Lz1/d1;
    .locals 0

    iget-object p0, p0, Lz1/c;->a:Lz1/d1;

    return-object p0
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->y0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->K()F

    move-result v2

    iget-object v3, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->K()F

    move-result v3

    iget-object v4, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v4}, Lz1/d1;->N0()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v4}, Lz1/d1;->s()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lz1/f;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;I)V
    .locals 3

    iget-object v0, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->O()F

    move-result v0

    iget-object v1, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->W()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget-object p2, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {p2}, Lz1/d1;->K()F

    move-result p2

    iget-object v1, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, v1

    add-float/2addr p2, v0

    iget-object v0, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->G0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->O0()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->P()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lz1/f;->b(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final g(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->v()Lzb/c;

    move-result-object v0

    invoke-virtual {v0}, Lzb/c;->j()I

    move-result v1

    invoke-virtual {v0}, Lzb/c;->m()I

    move-result v2

    invoke-virtual {v0}, Lzb/c;->o()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    :goto_0
    invoke-direct {p0, p1, v1}, Lz1/c;->f(Landroid/graphics/Canvas;I)V

    if-eq v1, v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/c;->a:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->i()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lz1/c$a;

    invoke-direct {v1, p0}, Lz1/c$a;-><init>(Lz1/c;)V

    invoke-static {p1, v0, v1}, Lz1/f;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ltb/l;)V

    return-void
.end method
