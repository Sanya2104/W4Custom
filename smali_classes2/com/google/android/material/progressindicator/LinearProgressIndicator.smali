.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "LinearProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a<",
        "Lcom/google/android/material/progressindicator/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lz4/k;->w:I

    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lz4/b;->t:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->p:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/k;

    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/g;->s(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/k;

    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/c;->u(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/k;

    iget v0, v0, Lcom/google/android/material/progressindicator/k;->g:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/k;

    iget v0, v0, Lcom/google/android/material/progressindicator/k;->h:I

    return v0
.end method

.method bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/k;

    move-result-object p1

    return-object p1
.end method

.method public o(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/k;

    iget v0, v0, Lcom/google/android/material/progressindicator/k;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/a;->o(IZ)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/k;

    check-cast p1, Lcom/google/android/material/progressindicator/k;

    iget p1, p1, Lcom/google/android/material/progressindicator/k;->h:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    invoke-static {p0}, Ln0/f0;->z(Landroid/view/View;)I

    move-result p1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/k;

    iget p1, p1, Lcom/google/android/material/progressindicator/k;->h:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    :cond_0
    invoke-static {p0}, Ln0/f0;->z(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/k;

    iget p1, p1, Lcom/google/android/material/progressindicator/k;->h:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p2, Lcom/google/android/material/progressindicator/k;->i:Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/c;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/k;
    .locals 1

    new-instance v0, Lcom/google/android/material/progressindicator/k;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/k;

    iget v0, v0, Lcom/google/android/material/progressindicator/k;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/k;

    iput p1, v1, Lcom/google/android/material/progressindicator/k;->g:I

    check-cast v0, Lcom/google/android/material/progressindicator/k;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->e()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/i;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/k;

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/i;-><init>(Lcom/google/android/material/progressindicator/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/g;->v(Lcom/google/android/material/progressindicator/f;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v2, Lcom/google/android/material/progressindicator/k;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/g;->v(Lcom/google/android/material/progressindicator/f;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndicatorColor([I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/k;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/k;->e()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/k;

    iput p1, v1, Lcom/google/android/material/progressindicator/k;->h:I

    check-cast v0, Lcom/google/android/material/progressindicator/k;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    invoke-static {p0}, Ln0/f0;->z(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v2, Lcom/google/android/material/progressindicator/k;

    iget v2, v2, Lcom/google/android/material/progressindicator/k;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-static {p0}, Ln0/f0;->z(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/k;->i:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/k;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/k;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method
