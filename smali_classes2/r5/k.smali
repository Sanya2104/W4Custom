.class public Lr5/k;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/k$c;,
        Lr5/k$b;
    }
.end annotation


# static fields
.field public static final m:Lr5/c;


# instance fields
.field a:Lr5/d;

.field b:Lr5/d;

.field c:Lr5/d;

.field d:Lr5/d;

.field e:Lr5/c;

.field f:Lr5/c;

.field g:Lr5/c;

.field h:Lr5/c;

.field i:Lr5/f;

.field j:Lr5/f;

.field k:Lr5/f;

.field l:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lr5/i;-><init>(F)V

    sput-object v0, Lr5/k;->m:Lr5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr5/h;->b()Lr5/d;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->a:Lr5/d;

    invoke-static {}, Lr5/h;->b()Lr5/d;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->b:Lr5/d;

    invoke-static {}, Lr5/h;->b()Lr5/d;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->c:Lr5/d;

    invoke-static {}, Lr5/h;->b()Lr5/d;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->d:Lr5/d;

    new-instance v0, Lr5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5/a;-><init>(F)V

    iput-object v0, p0, Lr5/k;->e:Lr5/c;

    new-instance v0, Lr5/a;

    invoke-direct {v0, v1}, Lr5/a;-><init>(F)V

    iput-object v0, p0, Lr5/k;->f:Lr5/c;

    new-instance v0, Lr5/a;

    invoke-direct {v0, v1}, Lr5/a;-><init>(F)V

    iput-object v0, p0, Lr5/k;->g:Lr5/c;

    new-instance v0, Lr5/a;

    invoke-direct {v0, v1}, Lr5/a;-><init>(F)V

    iput-object v0, p0, Lr5/k;->h:Lr5/c;

    invoke-static {}, Lr5/h;->c()Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->i:Lr5/f;

    invoke-static {}, Lr5/h;->c()Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->j:Lr5/f;

    invoke-static {}, Lr5/h;->c()Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->k:Lr5/f;

    invoke-static {}, Lr5/h;->c()Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->l:Lr5/f;

    return-void
.end method

.method private constructor <init>(Lr5/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr5/k$b;->a(Lr5/k$b;)Lr5/d;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->a:Lr5/d;

    invoke-static {p1}, Lr5/k$b;->e(Lr5/k$b;)Lr5/d;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->b:Lr5/d;

    invoke-static {p1}, Lr5/k$b;->f(Lr5/k$b;)Lr5/d;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->c:Lr5/d;

    invoke-static {p1}, Lr5/k$b;->g(Lr5/k$b;)Lr5/d;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->d:Lr5/d;

    invoke-static {p1}, Lr5/k$b;->h(Lr5/k$b;)Lr5/c;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->e:Lr5/c;

    invoke-static {p1}, Lr5/k$b;->i(Lr5/k$b;)Lr5/c;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->f:Lr5/c;

    invoke-static {p1}, Lr5/k$b;->j(Lr5/k$b;)Lr5/c;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->g:Lr5/c;

    invoke-static {p1}, Lr5/k$b;->k(Lr5/k$b;)Lr5/c;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->h:Lr5/c;

    invoke-static {p1}, Lr5/k$b;->l(Lr5/k$b;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->i:Lr5/f;

    invoke-static {p1}, Lr5/k$b;->b(Lr5/k$b;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->j:Lr5/f;

    invoke-static {p1}, Lr5/k$b;->c(Lr5/k$b;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lr5/k;->k:Lr5/f;

    invoke-static {p1}, Lr5/k$b;->d(Lr5/k$b;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lr5/k;->l:Lr5/f;

    return-void
.end method

.method synthetic constructor <init>(Lr5/k$b;Lr5/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5/k;-><init>(Lr5/k$b;)V

    return-void
.end method

.method public static a()Lr5/k$b;
    .locals 1

    new-instance v0, Lr5/k$b;

    invoke-direct {v0}, Lr5/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lr5/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lr5/k;->c(Landroid/content/Context;III)Lr5/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lr5/k$b;
    .locals 1

    new-instance v0, Lr5/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lr5/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lr5/k;->d(Landroid/content/Context;IILr5/c;)Lr5/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILr5/c;)Lr5/k$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lz4/l;->I4:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lz4/l;->J4:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lz4/l;->M4:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lz4/l;->N4:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lz4/l;->L4:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lz4/l;->K4:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lz4/l;->O4:I

    invoke-static {p0, v2, p3}, Lr5/k;->m(Landroid/content/res/TypedArray;ILr5/c;)Lr5/c;

    move-result-object p3

    sget v2, Lz4/l;->R4:I

    invoke-static {p0, v2, p3}, Lr5/k;->m(Landroid/content/res/TypedArray;ILr5/c;)Lr5/c;

    move-result-object v2

    sget v3, Lz4/l;->S4:I

    invoke-static {p0, v3, p3}, Lr5/k;->m(Landroid/content/res/TypedArray;ILr5/c;)Lr5/c;

    move-result-object v3

    sget v4, Lz4/l;->Q4:I

    invoke-static {p0, v4, p3}, Lr5/k;->m(Landroid/content/res/TypedArray;ILr5/c;)Lr5/c;

    move-result-object v4

    sget v5, Lz4/l;->P4:I

    invoke-static {p0, v5, p3}, Lr5/k;->m(Landroid/content/res/TypedArray;ILr5/c;)Lr5/c;

    move-result-object p3

    new-instance v5, Lr5/k$b;

    invoke-direct {v5}, Lr5/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lr5/k$b;->y(ILr5/c;)Lr5/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lr5/k$b;->C(ILr5/c;)Lr5/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lr5/k$b;->u(ILr5/c;)Lr5/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lr5/k$b;->q(ILr5/c;)Lr5/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr5/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lr5/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lr5/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lr5/k$b;
    .locals 1

    new-instance v0, Lr5/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lr5/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lr5/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILr5/c;)Lr5/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILr5/c;)Lr5/k$b;
    .locals 1

    sget-object v0, Lz4/l;->w3:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lz4/l;->x3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lz4/l;->y3:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lr5/k;->d(Landroid/content/Context;IILr5/c;)Lr5/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILr5/c;)Lr5/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lr5/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lr5/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lr5/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lr5/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lr5/f;
    .locals 1

    iget-object v0, p0, Lr5/k;->k:Lr5/f;

    return-object v0
.end method

.method public i()Lr5/d;
    .locals 1

    iget-object v0, p0, Lr5/k;->d:Lr5/d;

    return-object v0
.end method

.method public j()Lr5/c;
    .locals 1

    iget-object v0, p0, Lr5/k;->h:Lr5/c;

    return-object v0
.end method

.method public k()Lr5/d;
    .locals 1

    iget-object v0, p0, Lr5/k;->c:Lr5/d;

    return-object v0
.end method

.method public l()Lr5/c;
    .locals 1

    iget-object v0, p0, Lr5/k;->g:Lr5/c;

    return-object v0
.end method

.method public n()Lr5/f;
    .locals 1

    iget-object v0, p0, Lr5/k;->l:Lr5/f;

    return-object v0
.end method

.method public o()Lr5/f;
    .locals 1

    iget-object v0, p0, Lr5/k;->j:Lr5/f;

    return-object v0
.end method

.method public p()Lr5/f;
    .locals 1

    iget-object v0, p0, Lr5/k;->i:Lr5/f;

    return-object v0
.end method

.method public q()Lr5/d;
    .locals 1

    iget-object v0, p0, Lr5/k;->a:Lr5/d;

    return-object v0
.end method

.method public r()Lr5/c;
    .locals 1

    iget-object v0, p0, Lr5/k;->e:Lr5/c;

    return-object v0
.end method

.method public s()Lr5/d;
    .locals 1

    iget-object v0, p0, Lr5/k;->b:Lr5/d;

    return-object v0
.end method

.method public t()Lr5/c;
    .locals 1

    iget-object v0, p0, Lr5/k;->f:Lr5/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lr5/f;

    iget-object v1, p0, Lr5/k;->l:Lr5/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr5/k;->j:Lr5/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr5/k;->i:Lr5/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr5/k;->k:Lr5/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lr5/k;->e:Lr5/c;

    invoke-interface {v1, p1}, Lr5/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lr5/k;->f:Lr5/c;

    invoke-interface {v4, p1}, Lr5/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lr5/k;->h:Lr5/c;

    invoke-interface {v4, p1}, Lr5/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lr5/k;->g:Lr5/c;

    invoke-interface {v4, p1}, Lr5/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lr5/k;->b:Lr5/d;

    instance-of v1, v1, Lr5/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr5/k;->a:Lr5/d;

    instance-of v1, v1, Lr5/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr5/k;->c:Lr5/d;

    instance-of v1, v1, Lr5/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr5/k;->d:Lr5/d;

    instance-of v1, v1, Lr5/j;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Lr5/k$b;
    .locals 1

    new-instance v0, Lr5/k$b;

    invoke-direct {v0, p0}, Lr5/k$b;-><init>(Lr5/k;)V

    return-object v0
.end method

.method public w(F)Lr5/k;
    .locals 1

    invoke-virtual {p0}, Lr5/k;->v()Lr5/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/k$b;->o(F)Lr5/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lr5/k$b;->m()Lr5/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lr5/c;)Lr5/k;
    .locals 1

    invoke-virtual {p0}, Lr5/k;->v()Lr5/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/k$b;->p(Lr5/c;)Lr5/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lr5/k$b;->m()Lr5/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lr5/k$c;)Lr5/k;
    .locals 2

    invoke-virtual {p0}, Lr5/k;->v()Lr5/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lr5/k;->r()Lr5/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lr5/k$c;->a(Lr5/c;)Lr5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/k$b;->B(Lr5/c;)Lr5/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lr5/k;->t()Lr5/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lr5/k$c;->a(Lr5/c;)Lr5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/k$b;->F(Lr5/c;)Lr5/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lr5/k;->j()Lr5/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lr5/k$c;->a(Lr5/c;)Lr5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/k$b;->t(Lr5/c;)Lr5/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lr5/k;->l()Lr5/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lr5/k$c;->a(Lr5/c;)Lr5/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5/k$b;->x(Lr5/c;)Lr5/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lr5/k$b;->m()Lr5/k;

    move-result-object p1

    return-object p1
.end method
