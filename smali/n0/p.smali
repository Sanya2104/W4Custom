.class public final Ln0/p;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# direct methods
.method public static a(Landroid/view/MenuItem;Ln0/b;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lh0/b;

    invoke-interface {p0, p1}, Lh0/b;->a(Ln0/b;)Lh0/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lh0/b;

    invoke-interface {p0, p1, p2}, Lh0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Ln0/o;->a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lh0/b;

    invoke-interface {p0, p1}, Lh0/b;->setContentDescription(Ljava/lang/CharSequence;)Lh0/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ln0/m;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lh0/b;

    invoke-interface {p0, p1}, Lh0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ln0/l;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lh0/b;

    invoke-interface {p0, p1}, Lh0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ln0/k;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lh0/b;

    invoke-interface {p0, p1, p2}, Lh0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Ln0/n;->a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Lh0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lh0/b;

    invoke-interface {p0, p1}, Lh0/b;->setTooltipText(Ljava/lang/CharSequence;)Lh0/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ln0/j;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
