.class public final Lz1/e1;
.super Ljava/lang/Object;
.source "ViewStateFactory.kt"


# static fields
.field public static final a:Lz1/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/e1;

    invoke-direct {v0}, Lz1/e1;-><init>()V

    sput-object v0, Lz1/e1;->a:Lz1/e1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lz1/d1;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lz1/n0;->S:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.theme.obtainStyl\u2026styleable.WeekView, 0, 0)"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1/d1;

    invoke-direct {v0}, Lz1/d1;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "context.resources"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v3, "context.resources.configuration"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lz1/d1;->x1(Z)V

    invoke-static {p2}, Lz1/f1;->d(Landroid/content/res/TypedArray;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v5, "Typeface.DEFAULT"

    invoke-static {v4, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v4}, Lz1/d1;->e2(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lz1/d1;->F0()Landroid/text/TextPaint;

    move-result-object v4

    sget v5, Lz1/n0;->f1:I

    invoke-static {p1}, Lz1/f1;->e(Landroid/content/Context;)F

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v5, Lz1/n0;->e1:I

    invoke-static {p1}, Lz1/f1;->h(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v4, Lib/z;->a:Lib/z;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "sans-serif-medium"

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_3
    invoke-virtual {v0}, Lz1/d1;->M()Landroid/text/TextPaint;

    move-result-object v5

    sget v6, Lz1/n0;->q0:I

    invoke-static {p1}, Lz1/f1;->h(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget v6, Lz1/n0;->r0:I

    invoke-static {p1}, Lz1/f1;->e(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lz1/d1;->I()Landroid/graphics/Paint;

    move-result-object v5

    sget v7, Lz1/n0;->l0:I

    invoke-static {p1}, Lz1/f1;->f(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget v7, Lz1/n0;->m0:I

    invoke-static {p1, v3}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lz1/d1;->K0()Landroid/text/TextPaint;

    move-result-object v5

    sget v7, Lz1/n0;->h1:I

    invoke-static {p1}, Lz1/f1;->b(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Lz1/f1;->e(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lz1/d1;->T0()Landroid/text/TextPaint;

    move-result-object v5

    sget v7, Lz1/n0;->o1:I

    invoke-virtual {v0}, Lz1/d1;->M()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Lz1/f1;->e(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lz1/d1;->G()Landroid/graphics/Paint;

    move-result-object v4

    sget v5, Lz1/n0;->k0:I

    invoke-static {p1}, Lz1/f1;->c(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lz1/d1;->H()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Lz1/d1;->G()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget v5, Lz1/n0;->n0:I

    invoke-static {p1}, Lz1/f1;->g(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v6, Lz1/n0;->o0:I

    const/4 v7, 0x2

    invoke-static {p1, v7}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v8

    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v8, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v0}, Lz1/d1;->P()Landroid/graphics/Paint;

    move-result-object v4

    sget v5, Lz1/n0;->v0:I

    invoke-static {p1}, Lz1/f1;->f(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget v5, Lz1/n0;->w0:I

    invoke-static {p1, v3}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lz1/d1;->s()Landroid/graphics/Paint;

    move-result-object v4

    sget v5, Lz1/n0;->Y:I

    invoke-static {p1}, Lz1/f1;->f(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget v5, Lz1/n0;->Z:I

    invoke-static {p1, v3}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lz1/d1;->q()Landroid/graphics/Paint;

    move-result-object v4

    sget v5, Lz1/n0;->X:I

    invoke-static {p1}, Lz1/f1;->c(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget v4, Lz1/n0;->g1:I

    invoke-static {p2, v4}, Lz1/f1;->i(Landroid/content/res/TypedArray;I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz1/d1;->d2(Landroid/graphics/Paint;)V

    sget v4, Lz1/n0;->H0:I

    invoke-static {p2, v4}, Lz1/f1;->i(Landroid/content/res/TypedArray;I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz1/d1;->I1(Landroid/graphics/Paint;)V

    sget v4, Lz1/n0;->i0:I

    invoke-static {p2, v4}, Lz1/f1;->i(Landroid/content/res/TypedArray;I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz1/d1;->r1(Landroid/graphics/Paint;)V

    sget v4, Lz1/n0;->I0:I

    invoke-static {p2, v4}, Lz1/f1;->i(Landroid/content/res/TypedArray;I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz1/d1;->J1(Landroid/graphics/Paint;)V

    sget v4, Lz1/n0;->j0:I

    invoke-static {p2, v4}, Lz1/f1;->i(Landroid/content/res/TypedArray;I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz1/d1;->s1(Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Lz1/d1;->D0()Landroid/graphics/Paint;

    move-result-object v4

    sget v5, Lz1/n0;->c1:I

    invoke-static {p1}, Lz1/f1;->f(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget v5, Lz1/n0;->d1:I

    invoke-static {p1, v3}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lz1/d1;->b0()Landroid/graphics/Paint;

    move-result-object v4

    sget v5, Lz1/n0;->B0:I

    invoke-static {p1}, Lz1/f1;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget v5, Lz1/n0;->E0:I

    const/4 v6, 0x3

    invoke-static {p1, v6}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v9

    invoke-virtual {p2, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lz1/d1;->a0()Landroid/graphics/Paint;

    move-result-object v4

    sget v5, Lz1/n0;->C0:I

    invoke-static {p1}, Lz1/f1;->b(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {p2, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget v5, Lz1/n0;->D0:I

    const/4 v9, 0x4

    invoke-static {p1, v9}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v10

    invoke-virtual {p2, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lz1/d1;->B()Landroid/text/TextPaint;

    move-result-object v4

    sget v5, Lz1/n0;->f0:I

    const/4 v10, -0x1

    invoke-virtual {p2, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget v11, Lz1/n0;->g0:I

    invoke-static {p1}, Lz1/f1;->e(Landroid/content/Context;)F

    move-result v12

    invoke-virtual {p2, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v1, :cond_4

    move-object v11, v1

    goto :goto_4

    :cond_4
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_4
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lz1/d1;->f()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p2, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget v5, Lz1/n0;->U:I

    invoke-virtual {v0}, Lz1/d1;->B()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-virtual {p2, v5, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v1, :cond_5

    move-object v5, v1

    goto :goto_5

    :cond_5
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_5
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lz1/d1;->z0()Landroid/graphics/Paint;

    move-result-object v4

    sget v5, Lz1/n0;->Z0:I

    invoke-static {p1}, Lz1/f1;->c(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {p2, v5, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lz1/d1;->S0()Landroid/text/TextPaint;

    move-result-object v4

    sget v5, Lz1/n0;->m1:I

    invoke-virtual {p2, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget v5, Lz1/n0;->n1:I

    invoke-static {p1}, Lz1/f1;->e(Landroid/content/Context;)F

    move-result v10

    invoke-virtual {p2, v5, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_6
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lz1/d1;->Q0()Landroid/graphics/Paint;

    move-result-object v1

    sget v4, Lz1/n0;->k1:I

    const v5, -0x333334

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lz1/n0;->F0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->G1(I)V

    sget v1, Lz1/n0;->J0:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->L1(Z)V

    sget v1, Lz1/n0;->O0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->Q1(Z)V

    sget v1, Lz1/n0;->M0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->O1(Z)V

    sget v1, Lz1/n0;->V:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->f1(Z)V

    sget v1, Lz1/n0;->P0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->R1(Z)V

    sget v1, Lz1/n0;->Q0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->S1(Z)V

    sget v1, Lz1/n0;->b1:I

    const/16 v4, 0xa

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->b2(I)V

    sget v1, Lz1/n0;->U0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->W1(Z)V

    sget v1, Lz1/n0;->a1:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->a2(I)V

    sget v1, Lz1/n0;->V0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->X1(Z)V

    sget v1, Lz1/n0;->z0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->D1(I)V

    sget v1, Lz1/n0;->x0:I

    const/16 v4, 0x18

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->z1(I)V

    sget v1, Lz1/n0;->p0:I

    const/16 v4, 0x8

    invoke-static {p1, v4}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->t1(F)V

    sget v1, Lz1/n0;->W0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->Y1(Z)V

    sget v1, Lz1/n0;->l1:I

    invoke-static {p1, v4}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->g2(F)V

    sget v1, Lz1/n0;->b0:I

    invoke-static {p1, v7}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v5

    invoke-static {v5}, Lwb/a;->b(F)I

    move-result v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->m1(I)V

    sget v1, Lz1/n0;->T:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->d1(Z)V

    sget v1, Lz1/n0;->a0:I

    invoke-static {p1}, Lz1/f1;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->k1(I)V

    sget v1, Lz1/n0;->d0:I

    invoke-static {p1, v9}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v5

    invoke-static {v5}, Lwb/a;->b(F)I

    move-result v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->o1(I)V

    sget v1, Lz1/n0;->e0:I

    invoke-static {p1, v9}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v5

    invoke-static {v5}, Lwb/a;->b(F)I

    move-result v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->p1(I)V

    sget v1, Lz1/n0;->W:I

    invoke-static {p1, v4}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result v4

    invoke-static {v4}, Lwb/a;->b(F)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->g1(I)V

    sget v1, Lz1/n0;->G0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lz1/d1;->H1(I)V

    sget v1, Lz1/n0;->c0:I

    invoke-static {p1, v7}, Lz1/f1;->a(Landroid/content/Context;I)F

    move-result p1

    invoke-static {p1}, Lwb/a;->b(F)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->n1(I)V

    sget p1, Lz1/n0;->X0:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->Z1(I)V

    sget p1, Lz1/n0;->u0:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->w1(F)V

    sget p1, Lz1/n0;->A0:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->E1(F)V

    sget p1, Lz1/n0;->y0:I

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->A1(F)V

    sget p1, Lz1/n0;->L0:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->N1(Z)V

    invoke-virtual {v0}, Lz1/d1;->X()F

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->l1(F)V

    sget p1, Lz1/n0;->S0:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->U1(Z)V

    sget p1, Lz1/n0;->T0:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->V1(Z)V

    sget p1, Lz1/n0;->R0:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->T1(Z)V

    sget p1, Lz1/n0;->N0:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->P1(Z)V

    sget p1, Lz1/n0;->t0:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->v1(Z)V

    sget p1, Lz1/n0;->p1:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->h2(F)V

    sget p1, Lz1/n0;->s0:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->u1(Z)V

    sget p1, Lz1/n0;->j1:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->f2(Z)V

    sget p1, Lz1/n0;->K0:I

    const/16 v1, 0xfa

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lz1/d1;->M1(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method
