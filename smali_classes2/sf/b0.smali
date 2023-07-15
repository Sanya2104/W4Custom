.class public final Lsf/b0;
.super Ljava/lang/Object;
.source "View+Extensions.kt"


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lsf/b0;->c(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final b(Landroid/view/View;IIJ)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lsf/a0;

    invoke-direct {p2, p0}, Lsf/a0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$this_changeColorAnimation"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lzb/f;->n(II)Lzb/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljb/e0;

    invoke-virtual {v2}, Ljb/e0;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final e(I)F
    .locals 2

    int-to-float p0, p0

    sget-object v0, Lnet/gdi/w4/AncomApplication;->d:Lnet/gdi/w4/AncomApplication$a;

    invoke-virtual {v0}, Lnet/gdi/w4/AncomApplication$a;->a()Lnet/gdi/w4/AncomApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final f(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final g(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final h(Landroid/widget/ImageView;Ljava/lang/String;ZLtb/a;Ltb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Z",
            "Ltb/a<",
            "Lib/z;",
            ">;",
            "Ltb/l<",
            "-",
            "Lh2/q;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->t(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    const v0, 0x7f0805fc

    invoke-virtual {p1, v0}, Lx2/a;->g(I)Lx2/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/j;

    if-eqz p2, :cond_0

    const-string p2, ""

    invoke-static {v0, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "this@loadImage.context"

    invoke-static {p2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lsf/l;->a(Lcom/bumptech/glide/j;Landroid/content/Context;)Lcom/bumptech/glide/j;

    :cond_0
    const-string p2, "with(this)\n        .load…this@loadImage.context) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3, p4}, Lsf/l;->b(Lcom/bumptech/glide/j;Ltb/a;Ltb/l;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->z0(Landroid/widget/ImageView;)Ly2/i;

    return-void
.end method

.method public static final i(Landroid/widget/ImageView;Ll2/g;ZLtb/a;Ltb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ll2/g;",
            "Z",
            "Ltb/a<",
            "Lib/z;",
            ">;",
            "Ltb/l<",
            "-",
            "Lh2/q;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideUrl"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->s(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    const v0, 0x7f0805fc

    invoke-virtual {p1, v0}, Lx2/a;->g(I)Lx2/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/j;

    if-eqz p2, :cond_0

    const-string p2, ""

    invoke-static {v0, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "this@loadImage.context"

    invoke-static {p2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lsf/l;->a(Lcom/bumptech/glide/j;Landroid/content/Context;)Lcom/bumptech/glide/j;

    :cond_0
    const-string p2, "with(this)\n        .load…this@loadImage.context) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3, p4}, Lsf/l;->b(Lcom/bumptech/glide/j;Ltb/a;Ltb/l;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->z0(Landroid/widget/ImageView;)Ly2/i;

    return-void
.end method

.method public static final j(Landroid/view/View;ZZJ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lsf/b0;->l(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const p1, 0x7f010027

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const p1, 0x7f010026

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const p1, 0x7f010025

    goto :goto_0

    :cond_3
    const p1, 0x7f010024

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez p2, :cond_4

    invoke-static {p0}, Lsf/b0;->g(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static synthetic k(Landroid/view/View;ZZJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x12c

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsf/b0;->j(Landroid/view/View;ZZJ)V

    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
