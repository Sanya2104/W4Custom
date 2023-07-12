.class public final Lz1/a0;
.super Ljava/lang/Object;
.source "HeaderRenderer.kt"


# direct methods
.method public static final synthetic a(Landroid/graphics/Paint;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0, p1}, Lz1/a0;->c(Landroid/graphics/Paint;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroid/graphics/Paint;)I
    .locals 0

    invoke-static {p0}, Lz1/a0;->d(Landroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method private static final c(Landroid/graphics/Paint;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method private static final d(Landroid/graphics/Paint;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result p0

    return p0
.end method
