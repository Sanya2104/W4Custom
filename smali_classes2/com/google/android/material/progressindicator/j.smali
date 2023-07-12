.class final Lcom/google/android/material/progressindicator/j;
.super Lcom/google/android/material/progressindicator/f;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/f<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/j;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private final e:[Landroid/view/animation/Interpolator;

.field private final f:Lcom/google/android/material/progressindicator/b;

.field private g:I

.field private h:Z

.field private i:F

.field private j:Z

.field k:Landroidx/vectordrawable/graphics/drawable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/progressindicator/j;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/progressindicator/j;->m:[I

    new-instance v0, Lcom/google/android/material/progressindicator/j$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/j$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/j;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/f;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/progressindicator/j;->g:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/progressindicator/j;->k:Landroidx/vectordrawable/graphics/drawable/b;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/j;->f:Lcom/google/android/material/progressindicator/b;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    sget v2, Lz4/a;->c:I

    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    sget v1, Lz4/a;->d:I

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget v1, Lz4/a;->e:I

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    sget v0, Lz4/a;->f:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/d;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/google/android/material/progressindicator/j;->e:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/j;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/j;->g:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/j;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/j;->g:I

    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/j;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/j;->f:Lcom/google/android/material/progressindicator/b;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/j;->h:Z

    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/j;->j:Z

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/j;->j:Z

    return p1
.end method

.method static synthetic o(Lcom/google/android/material/progressindicator/j;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/material/progressindicator/j;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->q()F

    move-result p0

    return p0
.end method

.method private q()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/j;->i:F

    return v0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/j;->n:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/j$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/j$a;-><init>(Lcom/google/android/material/progressindicator/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/j;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->c:[I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->f:Lcom/google/android/material/progressindicator/b;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    iget v2, p0, Lcom/google/android/material/progressindicator/j;->g:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lg5/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/j;->h:Z

    :cond_0
    return-void
.end method

.method private v(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/j;->m:[I

    aget v1, v1, v0

    sget-object v2, Lcom/google/android/material/progressindicator/j;->l:[I

    aget v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/f;->b(III)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->e:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->b:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->t()V

    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->k:Landroidx/vectordrawable/graphics/drawable/b;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/j;->j:Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->a()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->t()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->k:Landroidx/vectordrawable/graphics/drawable/b;

    return-void
.end method

.method t()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/j;->g:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->f:Lcom/google/android/material/progressindicator/b;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lg5/a;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->c:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-void
.end method

.method u(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/progressindicator/j;->i:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/j;->v(I)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->s()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
