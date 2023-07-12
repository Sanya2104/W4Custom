.class public final Lz1/y0;
.super Ljava/lang/Object;
.source "TextFitter.kt"


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;

.field private final b:Lz1/d1;


# direct methods
.method public constructor <init>(Lz1/d1;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/y0;->b:Lz1/d1;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lz1/y0;->a:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "\n"

    goto :goto_0

    :cond_1
    const-string p3, " "

    :goto_0
    iget-object v0, p0, Lz1/y0;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lz1/y0;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "spannableStringBuilder\n \u2026        .append(subtitle)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz1/x0;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableString;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final d(Lz1/p;II)Landroid/text/StaticLayout;
    .locals 12

    iget-object v0, p0, Lz1/y0;->b:Lz1/d1;

    invoke-virtual {p1}, Lz1/p;->c()Lz1/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lz1/x0;->d(Lz1/d1;Lz1/q0;)Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lz1/y0;->e(Lz1/p;Z)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    invoke-static/range {v2 .. v10}, Lz1/x0;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v3

    const/4 v11, 0x0

    if-gt v3, p3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v3

    if-le v3, p3, :cond_2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v11, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcc/g;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    invoke-static/range {v2 .. v10}, Lz1/x0;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    if-le p2, p3, :cond_3

    iget-object p2, p0, Lz1/y0;->b:Lz1/d1;

    invoke-virtual {p2}, Lz1/d1;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    int-to-float v2, v1

    sub-float/2addr p2, v2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lz1/x0;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method private final e(Lz1/p;Z)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Lz1/p;->c()Lz1/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/q0;->j()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz1/p;->c()Lz1/q0;

    move-result-object v2

    invoke-virtual {v2}, Lz1/q0;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lz1/p;->c()Lz1/q0;

    move-result-object p2

    invoke-virtual {p2}, Lz1/q0;->k()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lz1/p;->c()Lz1/q0;

    move-result-object p1

    invoke-virtual {p1}, Lz1/q0;->n()Z

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lz1/y0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lz1/p;)Landroid/text/StaticLayout;
    .locals 11

    const-string v0, "eventChip"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/y0;->b:Lz1/d1;

    invoke-virtual {p1}, Lz1/p;->c()Lz1/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lz1/x0;->d(Lz1/d1;Lz1/q0;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz1/y0;->e(Lz1/p;Z)Ljava/lang/CharSequence;

    move-result-object v2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lz1/x0;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz1/p;II)Landroid/text/StaticLayout;
    .locals 1

    const-string v0, "eventChip"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lz1/y0;->d(Lz1/p;II)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method
