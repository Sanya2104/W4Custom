.class public final Lf0/a;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lf0/h;

    if-eqz v0, :cond_0

    check-cast p0, Lf0/h;

    invoke-interface {p0}, Lf0/h;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method
