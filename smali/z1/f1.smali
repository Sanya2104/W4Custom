.class public final Lz1/f1;
.super Ljava/lang/Object;
.source "ViewStateFactory.kt"


# direct methods
.method public static final synthetic a(Landroid/content/Context;I)F
    .locals 0

    invoke-static {p0, p1}, Lz1/f1;->j(Landroid/content/Context;I)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lz1/f1;->k(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lz1/f1;->l(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroid/content/res/TypedArray;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0}, Lz1/f1;->m(Landroid/content/res/TypedArray;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroid/content/Context;)F
    .locals 0

    invoke-static {p0}, Lz1/f1;->n(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lz1/f1;->o(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lz1/f1;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lz1/f1;->q(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroid/content/res/TypedArray;I)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0, p1}, Lz1/f1;->s(Landroid/content/res/TypedArray;I)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroid/content/Context;I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static final k(Landroid/content/Context;)I
    .locals 6

    sget v1, Lz1/l0;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lz1/f1;->u(Landroid/content/Context;IDILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final l(Landroid/content/Context;)I
    .locals 6

    const v1, 0x1010031

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lz1/f1;->u(Landroid/content/Context;IDILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final m(Landroid/content/res/TypedArray;)Landroid/graphics/Typeface;
    .locals 4

    sget v0, Lz1/n0;->h0:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lz1/n0;->i1:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    sget v3, Lz1/n0;->Y0:I

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    invoke-static {v0, v1, p0}, Lz1/f1;->r(Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Landroid/content/Context;)F
    .locals 1

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lz1/f1;->v(Landroid/content/Context;I)F

    move-result p0

    return p0
.end method

.method private static final o(Landroid/content/Context;)I
    .locals 3

    const v0, 0x1010212

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, v0, v1, v2}, Lz1/f1;->t(Landroid/content/Context;ID)I

    move-result p0

    return p0
.end method

.method private static final p(Landroid/content/Context;)I
    .locals 3

    const v0, 0x1010212

    const-wide v1, 0x3fd999999999999aL    # 0.4

    invoke-static {p0, v0, v1, v2}, Lz1/f1;->t(Landroid/content/Context;ID)I

    move-result p0

    return p0
.end method

.method private static final q(Landroid/content/Context;)I
    .locals 6

    const v1, 0x1010036

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lz1/f1;->u(Landroid/content/Context;IDILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final r(Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method

.method private static final s(Landroid/content/res/TypedArray;I)Landroid/graphics/Paint;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Lz1/f1;->w(I)Landroid/graphics/Paint;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final t(Landroid/content/Context;ID)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(t…, intArrayOf(resourceId))"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/16 v0, 0xff

    int-to-double v0, v0

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lwb/a;->a(D)I

    move-result p2

    invoke-static {p1, p2}, Le0/a;->h(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method static synthetic u(Landroid/content/Context;IDILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lz1/f1;->t(Landroid/content/Context;ID)I

    move-result p0

    return p0
.end method

.method private static final v(Landroid/content/Context;I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final w(I)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method
