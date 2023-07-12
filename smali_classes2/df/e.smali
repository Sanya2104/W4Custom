.class public final Ldf/e;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# direct methods
.method public static final a(FLandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 12

    const-string v0, "text"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textToBold"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "builder.append(text)"

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    move v5, v2

    move v6, v5

    :goto_1
    if-gt v5, v1, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_2
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lub/n;->k(II)I

    move-result v7

    if-gtz v7, :cond_2

    move v7, v3

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v1, v3

    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v5, "getDefault()"

    invoke-static {v1, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcc/g;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    if-ltz v1, :cond_9

    if-gez p1, :cond_7

    goto :goto_5

    :cond_7
    if-ltz v1, :cond_8

    if-ltz p1, :cond_8

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    return-object v0

    :cond_9
    :goto_5
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
