.class public final Lz1/r;
.super Ljava/lang/Object;
.source "EventChipDrawer.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lz1/d1;


# direct methods
.method public constructor <init>(Lz1/d1;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/r;->d:Lz1/d1;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz1/r;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz1/r;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lz1/r;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic a(Lz1/r;Landroid/graphics/Canvas;Lz1/p;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz1/r;->j(Landroid/graphics/Canvas;Lz1/p;F)V

    return-void
.end method

.method public static final synthetic b(Lz1/r;Landroid/graphics/Canvas;Lz1/p;Landroid/text/StaticLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz1/r;->k(Landroid/graphics/Canvas;Lz1/p;Landroid/text/StaticLayout;)V

    return-void
.end method

.method public static final synthetic c(Lz1/r;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lz1/r;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic d(Lz1/r;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lz1/r;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic e(Lz1/r;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lz1/r;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic f(Lz1/r;)Lz1/d1;
    .locals 0

    iget-object p0, p0, Lz1/r;->d:Lz1/d1;

    return-object p0
.end method

.method public static final synthetic g(Lz1/r;Lz1/q0;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/r;->m(Lz1/q0;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic h(Lz1/r;Lz1/q0;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/r;->n(Lz1/q0;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Lz1/p;F)V
    .locals 5

    invoke-virtual {p2}, Lz1/p;->c()Lz1/q0;

    move-result-object v0

    invoke-virtual {p2}, Lz1/p;->f()Lz1/q0;

    move-result-object v1

    invoke-virtual {p2}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lz1/r;->a:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v3}, Lz1/r;->m(Lz1/q0;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Lz1/q0;->p(Lz1/q0;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p3

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lz1/r;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v0, v1}, Lz1/q0;->d(Lz1/q0;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lz1/r;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v0}, Lz1/q0;->i()Lz1/q0$c;

    move-result-object v0

    invoke-virtual {v0}, Lz1/q0$c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lz1/r;->l(Landroid/graphics/Canvas;Lz1/p;F)V

    :cond_2
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Lz1/p;Landroid/text/StaticLayout;)V
    .locals 3

    invoke-virtual {p2}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lz1/r;->d:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->W0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lz1/r;->d:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->z()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lz1/r;->d:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->z()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_0
    invoke-virtual {p2}, Lz1/p;->c()Lz1/q0;

    move-result-object p2

    invoke-virtual {p2}, Lz1/q0;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lz1/r;->d:Lz1/d1;

    invoke-virtual {p2}, Lz1/d1;->A()I

    move-result p2

    int-to-float p2, p2

    :goto_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    new-instance p2, Lz1/r$b;

    invoke-direct {p2, p3}, Lz1/r$b;-><init>(Landroid/text/StaticLayout;)V

    invoke-static {p1, v1, v0, p2}, Lz1/f;->h(Landroid/graphics/Canvas;FFLtb/l;)V

    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Lz1/p;F)V
    .locals 7

    invoke-virtual {p2}, Lz1/p;->c()Lz1/q0;

    move-result-object v0

    invoke-virtual {p2}, Lz1/p;->f()Lz1/q0;

    move-result-object v1

    invoke-virtual {p2}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {v0}, Lz1/q0;->i()Lz1/q0$c;

    move-result-object v2

    invoke-virtual {v2}, Lz1/q0$c;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p2, Landroid/graphics/RectF;->left:F

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget v4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    iget-object v2, p0, Lz1/r;->a:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v2}, Lz1/r;->n(Lz1/q0;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Lz1/q0;->p(Lz1/q0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float v5, v2, p3

    iget-object v6, p0, Lz1/r;->a:Landroid/graphics/Paint;

    invoke-static {p1, v3, v2, v5, v6}, Lz1/f;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float v5, v2, p3

    iget-object v6, p0, Lz1/r;->a:Landroid/graphics/Paint;

    invoke-static {p1, v4, v2, v5, v6}, Lz1/f;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v0, v1}, Lz1/q0;->d(Lz1/q0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v0, p3

    iget-object v2, p0, Lz1/r;->a:Landroid/graphics/Paint;

    invoke-static {p1, v3, v1, v0, v2}, Lz1/f;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float p3, p2, p3

    iget-object v0, p0, Lz1/r;->a:Landroid/graphics/Paint;

    invoke-static {p1, v4, p3, p2, v0}, Lz1/f;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private final m(Lz1/q0;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Lz1/q0;->i()Lz1/q0$c;

    move-result-object p1

    invoke-virtual {p1}, Lz1/q0$c;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz1/r;->d:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->u()I

    move-result p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final n(Lz1/q0;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Lz1/q0;->i()Lz1/q0$c;

    move-result-object v0

    invoke-virtual {v0}, Lz1/q0$c;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/r;->d:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->u()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Lz1/q0;->i()Lz1/q0$c;

    move-result-object p1

    invoke-virtual {p1}, Lz1/q0$c;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final i(Lz1/p;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    .locals 2

    const-string v0, "eventChip"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lz1/r$a;

    invoke-direct {v1, p0, p1, p3}, Lz1/r$a;-><init>(Lz1/r;Lz1/p;Landroid/text/StaticLayout;)V

    invoke-static {p2, v0, v1}, Lz1/f;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ltb/l;)V

    return-void
.end method
