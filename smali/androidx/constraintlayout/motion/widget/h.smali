.class public Landroidx/constraintlayout/motion/widget/h;
.super Landroidx/constraintlayout/widget/b;
.source "MotionHelper.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/j$d;


# instance fields
.field private j:Z

.field private k:Z

.field private l:F

.field protected m:[Landroid/view/View;


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/j;IIF)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/j;II)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/j;I)V
    .locals 0

    return-void
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/h;->l:F

    return v0
.end method

.method protected m(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->m(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/i;->y6:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/i;->A6:I

    if-ne v2, v3, :cond_0

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/h;->j:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/h;->j:Z

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->z6:I

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/h;->k:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/h;->k:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/h;->l:F

    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->m:[Landroid/view/View;

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h;->m:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/h;->x(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/h;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3, p1}, Landroidx/constraintlayout/motion/widget/h;->x(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/h;->k:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/h;->j:Z

    return v0
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public x(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
