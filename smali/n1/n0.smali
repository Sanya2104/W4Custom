.class final Ln1/n0;
.super Ln1/a;
.source "ViewAutoScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/n0$b;,
        Ln1/n0$c;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Ln1/n0$c;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Z


# direct methods
.method constructor <init>(Ln1/n0$c;)V
    .locals 1

    const/high16 v0, 0x3e000000    # 0.125f

    invoke-direct {p0, p1, v0}, Ln1/n0;-><init>(Ln1/n0$c;F)V

    return-void
.end method

.method constructor <init>(Ln1/n0$c;F)V
    .locals 1

    invoke-direct {p0}, Ln1/a;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/n0;->b:Ln1/n0$c;

    iput p2, p0, Ln1/n0;->a:F

    new-instance p1, Ln1/n0$a;

    invoke-direct {p1, p0}, Ln1/n0$a;-><init>(Ln1/n0;)V

    iput-object p1, p0, Ln1/n0;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private c(Landroid/graphics/Point;)Z
    .locals 3

    iget-object v0, p0, Ln1/n0;->b:Ln1/n0$c;

    invoke-virtual {v0}, Ln1/n0$c;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ln1/n0;->a:F

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Ln1/n0;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView;)Ln1/n0$c;
    .locals 1

    new-instance v0, Ln1/n0$b;

    invoke-direct {v0, p0}, Ln1/n0$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method private g(F)F
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ln1/n0;->b:Ln1/n0$c;

    iget-object v1, p0, Ln1/n0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ln1/n0$c;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/n0;->d:Landroid/graphics/Point;

    iput-object v0, p0, Ln1/n0;->e:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/n0;->f:Z

    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 1

    iput-object p1, p0, Ln1/n0;->e:Landroid/graphics/Point;

    iget-object v0, p0, Ln1/n0;->d:Landroid/graphics/Point;

    if-nez v0, :cond_0

    iput-object p1, p0, Ln1/n0;->d:Landroid/graphics/Point;

    :cond_0
    iget-object p1, p0, Ln1/n0;->b:Ln1/n0$c;

    iget-object v0, p0, Ln1/n0;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ln1/n0$c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method d(I)I
    .locals 2

    iget-object v0, p0, Ln1/n0;->b:Ln1/n0$c;

    invoke-virtual {v0}, Ln1/n0$c;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ln1/n0;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/lit8 v0, v1, 0x46

    int-to-float v0, v0

    invoke-direct {p0, p1}, Ln1/n0;->g(F)F

    move-result p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    if-eqz p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Ln1/n0;->b:Ln1/n0$c;

    invoke-virtual {v0}, Ln1/n0$c;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ln1/n0;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Ln1/n0;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-gt v1, v0, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln1/n0;->b:Ln1/n0$c;

    invoke-virtual {v2}, Ln1/n0$c;->a()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ln1/n0;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Ln1/n0;->b:Ln1/n0$c;

    invoke-virtual {v2}, Ln1/n0$c;->a()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Ln1/n0;->f:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ln1/n0;->e:Landroid/graphics/Point;

    invoke-direct {p0, v2}, Ln1/n0;->c(Landroid/graphics/Point;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Ln1/n0;->f:Z

    if-le v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ln1/n0;->d(I)I

    move-result v0

    iget-object v1, p0, Ln1/n0;->b:Ln1/n0$c;

    invoke-virtual {v1, v0}, Ln1/n0$c;->d(I)V

    iget-object v0, p0, Ln1/n0;->b:Ln1/n0$c;

    iget-object v1, p0, Ln1/n0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ln1/n0$c;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ln1/n0;->b:Ln1/n0$c;

    iget-object v1, p0, Ln1/n0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ln1/n0$c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
