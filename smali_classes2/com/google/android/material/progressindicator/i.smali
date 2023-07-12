.class final Lcom/google/android/material/progressindicator/i;
.super Lcom/google/android/material/progressindicator/f;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/f<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/i;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Ly0/b;

.field private final f:Lcom/google/android/material/progressindicator/b;

.field private g:I

.field private h:Z

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/i$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/i$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/i;->j:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/k;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/f;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/progressindicator/i;->g:I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/b;

    new-instance p1, Ly0/b;

    invoke-direct {p1}, Ly0/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->e:Ly0/b;

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/i;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/i;->g:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/i;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/i;->g:I

    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/i;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/b;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/i;->h:Z

    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/i;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->n()F

    move-result p0

    return p0
.end method

.method private n()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/i;->i:F

    return v0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/i;->j:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/i$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/i$a;-><init>(Lcom/google/android/material/progressindicator/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/i;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->c:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x0

    aget v3, v0, v1

    aput v3, v0, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/b;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    iget v3, p0, Lcom/google/android/material/progressindicator/i;->g:I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lg5/a;->a(II)I

    move-result v2

    aput v2, v0, v1

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/i;->h:Z

    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v0, 0x29b

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/material/progressindicator/f;->b(III)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:[F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->e:Ly0/b;

    invoke-virtual {v1, p1}, Ly0/b;->getInterpolation(F)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const v0, 0x3eff9dbf

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:[F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->e:Ly0/b;

    invoke-virtual {v1, p1}, Ly0/b;->getInterpolation(F)F

    move-result p1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:[F

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->q()V

    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->q()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method q()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/i;->h:Z

    iput v0, p0, Lcom/google/android/material/progressindicator/i;->g:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->c:[I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->f:Lcom/google/android/material/progressindicator/b;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lg5/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method r(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/progressindicator/i;->i:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/i;->s(I)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->p()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
