.class final Ln1/r;
.super Ljava/lang/Object;
.source "MotionEvents.java"


# direct methods
.method static a()Landroid/view/MotionEvent;
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private static c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static f(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static g(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static h(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ln1/r;->c(II)Z

    move-result p0

    return p0
.end method

.method private static i(Landroid/view/MotionEvent;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static j(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p0

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Ln1/r;->c(II)Z

    move-result p0

    return p0
.end method

.method static k(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static l(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0}, Ln1/r;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln1/r;->f(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static m(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln1/r;->i(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method static n(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ln1/r;->i(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method static o(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln1/r;->c(II)Z

    move-result p0

    return p0
.end method

.method static p(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ln1/r;->i(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method static q(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0}, Ln1/r;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln1/r;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
