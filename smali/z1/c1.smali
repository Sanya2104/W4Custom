.class public final Lz1/c1;
.super Ljava/lang/Object;
.source "ValueAnimator.kt"


# instance fields
.field private a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lz1/c1;FFJLtb/l;Ltb/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x12c

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    sget-object p6, Lz1/c1$c;->b:Lz1/c1$c;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lz1/c1;->a(FFJLtb/l;Ltb/a;)V

    return-void
.end method


# virtual methods
.method public final a(FFJLtb/l;Ltb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJ",
            "Ltb/l<",
            "-",
            "Ljava/lang/Float;",
            "Lib/z;",
            ">;",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onUpdate"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/c1;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lz1/c1$a;

    invoke-direct {p2, p3, p4, p5, p6}, Lz1/c1$a;-><init>(JLtb/l;Ltb/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lz1/c1$b;

    invoke-direct {p2, p3, p4, p5, p6}, Lz1/c1$b;-><init>(JLtb/l;Ltb/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    sget-object p2, Lib/z;->a:Lib/z;

    iput-object p1, p0, Lz1/c1;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lz1/c1;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lz1/c1;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
