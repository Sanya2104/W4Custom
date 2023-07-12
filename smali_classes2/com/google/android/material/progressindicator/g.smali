.class public final Lcom/google/android/material/progressindicator/g;
.super Lcom/google/android/material/progressindicator/d;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/d;"
    }
.end annotation


# instance fields
.field private p:Lcom/google/android/material/progressindicator/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/e<",
            "TS;>;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/material/progressindicator/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/f<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/e<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/f<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/d;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/g;->w(Lcom/google/android/material/progressindicator/e;)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/g;->v(Lcom/google/android/material/progressindicator/f;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/k;",
            ")",
            "Lcom/google/android/material/progressindicator/g<",
            "Lcom/google/android/material/progressindicator/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/g;

    new-instance v1, Lcom/google/android/material/progressindicator/h;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/k;)V

    iget v2, p1, Lcom/google/android/material/progressindicator/k;->g:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/material/progressindicator/i;

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/i;-><init>(Lcom/google/android/material/progressindicator/k;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/material/progressindicator/j;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)V

    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/f;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->p:Lcom/google/android/material/progressindicator/e;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/e;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->p:Lcom/google/android/material/progressindicator/e;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->q:Lcom/google/android/material/progressindicator/f;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/f;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->p:Lcom/google/android/material/progressindicator/e;

    iget-object v6, p0, Lcom/google/android/material/progressindicator/d;->m:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/f;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->p:Lcom/google/android/material/progressindicator/e;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->p:Lcom/google/android/material/progressindicator/e;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->l(Landroidx/vectordrawable/graphics/drawable/b;)V

    return-void
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/d;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method q(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/d;->q(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->q:Lcom/google/android/material/progressindicator/f;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->c:Lm5/a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm5/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->q:Lcom/google/android/material/progressindicator/f;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/f;->g()V

    :cond_2
    :goto_0
    return p2
.end method

.method public bridge synthetic r(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->r(Landroidx/vectordrawable/graphics/drawable/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/d;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->stop()V

    return-void
.end method

.method t()Lcom/google/android/material/progressindicator/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/f<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->q:Lcom/google/android/material/progressindicator/f;

    return-object v0
.end method

.method u()Lcom/google/android/material/progressindicator/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/e<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->p:Lcom/google/android/material/progressindicator/e;

    return-object v0
.end method

.method v(Lcom/google/android/material/progressindicator/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/f<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->q:Lcom/google/android/material/progressindicator/f;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/f;->e(Lcom/google/android/material/progressindicator/g;)V

    return-void
.end method

.method w(Lcom/google/android/material/progressindicator/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/e<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->p:Lcom/google/android/material/progressindicator/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/e;->f(Lcom/google/android/material/progressindicator/d;)V

    return-void
.end method
