.class Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/i;

.field private c:I

.field private d:Landroidx/appcompat/widget/h1;

.field private e:Landroidx/appcompat/widget/h1;

.field private f:Landroidx/appcompat/widget/h1;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/i;->b()Landroidx/appcompat/widget/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/i;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/h1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/h1;

    invoke-direct {v0}, Landroidx/appcompat/widget/h1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/h1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/h1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h1;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {v1}, Ln0/f0;->q(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/h1;->d:Z

    iput-object v1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {v1}, Ln0/f0;->r(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/h1;->c:Z

    iput-object v1, v0, Landroidx/appcompat/widget/h1;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/h1;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/h1;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/i;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h1;[I)V

    return v2
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method b()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/h1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h1;[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/h1;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h1;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/h1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/h1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Le/j;->X3:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/j1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j1;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/j1;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Ln0/f0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Le/j;->Y3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j1;->s(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/j1;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/i;

    iget-object p2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Landroidx/appcompat/widget/e;->c:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/i;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Le/j;->Z3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j1;->s(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Ln0/f0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Le/j;->a4:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j1;->s(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/j1;->k(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/appcompat/widget/n0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p1}, Ln0/f0;->s0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/j1;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/j1;->w()V

    throw p1
.end method

.method f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method

.method g(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/i;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/h1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/h1;

    invoke-direct {v0}, Landroidx/appcompat/widget/h1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/h1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/h1;

    iput-object p1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/h1;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/h1;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method

.method i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/h1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/h1;

    invoke-direct {v0}, Landroidx/appcompat/widget/h1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/h1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/h1;

    iput-object p1, v0, Landroidx/appcompat/widget/h1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/h1;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method

.method j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/h1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/h1;

    invoke-direct {v0}, Landroidx/appcompat/widget/h1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/h1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/h1;

    iput-object p1, v0, Landroidx/appcompat/widget/h1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/h1;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method
