.class public final Lz1/x0;
.super Ljava/lang/Object;
.source "TextExtensions.kt"


# direct methods
.method public static final a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;
    .locals 1

    const-string v0, "$this$build"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    const-string v0, "SpannableString.valueOf(this)"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/text/StaticLayout;)F
    .locals 3

    const-string v0, "$this$maxLineLength"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lzb/f;->n(II)Lzb/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljb/e0;

    invoke-virtual {v2}, Ljb/e0;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljb/o;->d0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "$this$processed"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La2/a;->b:La2/a;

    invoke-virtual {v0, p0}, La2/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lz1/d1;Lz1/q0;)Landroid/text/TextPaint;
    .locals 2

    const-string v0, "$this$getTextPaint"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p1}, Lz1/q0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz1/d1;->f()Landroid/text/TextPaint;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz1/d1;->B()Landroid/text/TextPaint;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lz1/d1;->W0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_1

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Lz1/q0;->i()Lz1/q0$c;

    move-result-object p0

    invoke-virtual {p0}, Lz1/q0$c;->f()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-object v0
.end method

.method public static final e(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 3

    const-string v0, "$this$semibold"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-medium"

    invoke-direct {p0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final f(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)Landroid/text/StaticLayout;
    .locals 2

    const-string v0, "$this$toTextLayout"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p5, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    const-string p1, "if (Build.VERSION.SDK_IN\u2026acingExtra, includePad)\n}"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZILjava/lang/Object;)Landroid/text/StaticLayout;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lz1/x0;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
