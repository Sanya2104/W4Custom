.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"


# instance fields
.field private a:Lh3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    new-instance v0, Lh3/i;

    invoke-direct {v0, p0}, Lh3/i;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public getAttacher()Lh3/i;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0}, Lh3/i;->t()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0}, Lh3/i;->w()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0}, Lh3/i;->z()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0}, Lh3/i;->A()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0}, Lh3/i;->B()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0}, Lh3/i;->C()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0}, Lh3/i;->D()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->G(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {p2}, Lh3/i;->b0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh3/i;->b0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh3/i;->b0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh3/i;->b0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->I(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->J(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->K(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->L(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->M(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->N(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lh3/d;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->O(Lh3/d;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lh3/e;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->P(Lh3/e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lh3/f;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->Q(Lh3/f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lh3/g;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->R(Lh3/g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lh3/h;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->S(Lh3/h;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->T(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->U(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->V(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh3/i;->Y(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->Z(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->a0(Z)V

    return-void
.end method
