.class public final Lz1/n1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WeekViewGestureHandler.kt"


# instance fields
.field private a:Lz1/n;

.field private b:Lz1/n;

.field private final c:Lz1/t0;

.field private final d:Landroid/view/GestureDetector;

.field private final e:I

.field private f:Ljava/util/Calendar;

.field private final g:Lz1/d1;

.field private final h:Lz1/q1;

.field private final i:Lz1/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/d1;Lz1/q1;Lz1/g0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchHandler"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lz1/n1;->g:Lz1/d1;

    iput-object p3, p0, Lz1/n1;->h:Lz1/q1;

    iput-object p4, p0, Lz1/n1;->i:Lz1/g0;

    sget-object p3, Lz1/n;->a:Lz1/n;

    iput-object p3, p0, Lz1/n1;->a:Lz1/n;

    iput-object p3, p0, Lz1/n1;->b:Lz1/n;

    new-instance p3, Lz1/t0;

    invoke-direct {p3, p1, p2, p4}, Lz1/t0;-><init>(Landroid/content/Context;Lz1/d1;Lz1/g0;)V

    iput-object p3, p0, Lz1/n1;->c:Lz1/t0;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lz1/n1;->d:Landroid/view/GestureDetector;

    invoke-direct {p0, p1}, Lz1/n1;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lz1/n1;->e:I

    return-void
.end method

.method private final b(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(this)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    return p1
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lz1/n1;->g:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->t()F

    move-result v0

    iget-object v1, p0, Lz1/n1;->g:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    float-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lwb/a;->a(D)I

    move-result v1

    iget-object v2, p0, Lz1/n1;->g:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/n1;->i:Lz1/g0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lz1/g0;->h(Lz1/g0;FLtb/a;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lz1/n;->a:Lz1/n;

    iput-object v0, p0, Lz1/n1;->b:Lz1/n;

    iput-object v0, p0, Lz1/n1;->a:Lz1/n;

    return-void
.end method

.method private final d(FFLz1/d1;)Lz1/n;
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p3}, Lz1/d1;->N()Z

    move-result p3

    iget-object v1, p0, Lz1/n1;->a:Lz1/n;

    sget-object v2, Lz1/m1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 p3, 0x2

    if-eq v1, p3, :cond_2

    const/4 p3, 0x3

    if-eq v1, p3, :cond_0

    iget-object p1, p0, Lz1/n1;->a:Lz1/n;

    goto :goto_0

    :cond_0
    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    iget p2, p0, Lz1/n1;->e:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    sget-object p1, Lz1/n;->b:Lz1/n;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz1/n1;->a:Lz1/n;

    goto :goto_0

    :cond_2
    cmpl-float p2, v0, p2

    if-lez p2, :cond_3

    iget p2, p0, Lz1/n1;->e:I

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    sget-object p1, Lz1/n;->c:Lz1/n;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lz1/n1;->a:Lz1/n;

    goto :goto_0

    :cond_4
    cmpl-float p2, v0, p2

    if-lez p2, :cond_6

    if-eqz p3, :cond_6

    const/4 p2, 0x0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    sget-object p1, Lz1/n;->b:Lz1/n;

    goto :goto_0

    :cond_5
    sget-object p1, Lz1/n;->c:Lz1/n;

    goto :goto_0

    :cond_6
    sget-object p1, Lz1/n;->d:Lz1/n;

    :goto_0
    return-object p1
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lz1/n1;->f:Ljava/util/Calendar;

    if-nez v0, :cond_0

    const-string v1, "preFlingFirstVisibleDate"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lz1/n1;->b:Lz1/n;

    iget-object v2, p0, Lz1/n1;->g:Lz1/d1;

    invoke-static {v0, v1, v2}, Lz1/p1;->a(Ljava/util/Calendar;Lz1/n;Lz1/d1;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lz1/n1;->i:Lz1/g0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lz1/g0;->i(Lz1/g0;Ljava/util/Calendar;Ltb/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final f(F)V
    .locals 5

    iget-object v0, p0, Lz1/n1;->g:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v1, p1

    const-wide v3, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lwb/a;->a(D)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lz1/n1;->i:Lz1/g0;

    invoke-virtual {p1, v0}, Lz1/g0;->k(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz1/n1;->i:Lz1/g0;

    invoke-virtual {v0}, Lz1/g0;->l()V

    sget-object v0, Lz1/n;->a:Lz1/n;

    iput-object v0, p0, Lz1/n1;->b:Lz1/n;

    iput-object v0, p0, Lz1/n1;->a:Lz1/n;

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/n1;->a:Lz1/n;

    sget-object v1, Lz1/n;->d:Lz1/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz1/n1;->b:Lz1/n;

    sget-object v1, Lz1/n;->a:Lz1/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz1/n1;->c:Lz1/t0;

    invoke-virtual {v0, p1}, Lz1/t0;->c(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lz1/n1;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lz1/n1;->b:Lz1/n;

    sget-object v2, Lz1/n;->a:Lz1/n;

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lz1/n1;->a:Lz1/n;

    invoke-virtual {p1}, Lz1/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lz1/n1;->c()V

    :cond_1
    iput-object v2, p0, Lz1/n1;->a:Lz1/n;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lz1/n1;->g:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->C()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lz1/n1;->f:Ljava/util/Calendar;

    :cond_3
    :goto_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz1/n1;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e1"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz1/n1;->b:Lz1/n;

    invoke-virtual {p1}, Lz1/n;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz1/n1;->g:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->N()Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lz1/n1;->i:Lz1/g0;

    invoke-virtual {p1}, Lz1/g0;->l()V

    iget-object p1, p0, Lz1/n1;->a:Lz1/n;

    iput-object p1, p0, Lz1/n1;->b:Lz1/n;

    invoke-virtual {p1}, Lz1/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lz1/n1;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz1/n1;->b:Lz1/n;

    invoke-virtual {p1}, Lz1/n;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p4}, Lz1/n1;->f(F)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lz1/n1;->i:Lz1/g0;

    invoke-virtual {p1}, Lz1/g0;->d()V

    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lz1/n1;->h:Lz1/q1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lz1/q1;->d(FF)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e1"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz1/n1;->g:Lz1/d1;

    invoke-direct {p0, p3, p4, p1}, Lz1/n1;->d(FFLz1/d1;)Lz1/n;

    move-result-object p1

    iput-object p1, p0, Lz1/n1;->a:Lz1/n;

    iget-object p2, p0, Lz1/n1;->i:Lz1/g0;

    invoke-static {p2, p3, p4, p1}, Lz1/p1;->b(Lz1/g0;FFLz1/n;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/n1;->h:Lz1/q1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz1/q1;->c(FF)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
