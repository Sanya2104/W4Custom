.class final Ln1/n;
.super Ljava/lang/Object;
.source "GestureSelectionHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;
.implements Ln1/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/n$a;,
        Ln1/n$b;
    }
.end annotation


# instance fields
.field private final a:Ln1/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/j0<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ln1/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/j0$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ln1/a;

.field private final d:Ln1/n$b;

.field private final e:Ln1/y;

.field private f:Z


# direct methods
.method constructor <init>(Ln1/j0;Ln1/j0$c;Ln1/n$b;Ln1/a;Ln1/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/j0<",
            "*>;",
            "Ln1/j0$c<",
            "*>;",
            "Ln1/n$b;",
            "Ln1/a;",
            "Ln1/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/n;->f:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p5, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/n;->a:Ln1/j0;

    iput-object p2, p0, Ln1/n;->b:Ln1/j0$c;

    iput-object p3, p0, Ln1/n;->d:Ln1/n$b;

    iput-object p4, p0, Ln1/n;->c:Ln1/a;

    iput-object p5, p0, Ln1/n;->e:Ln1/y;

    return-void
.end method

.method static d(Ln1/j0;Ln1/j0$c;Landroidx/recyclerview/widget/RecyclerView;Ln1/a;Ln1/y;)Ln1/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/j0<",
            "*>;",
            "Ln1/j0$c<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ln1/a;",
            "Ln1/y;",
            ")",
            "Ln1/n;"
        }
    .end annotation

    new-instance v6, Ln1/n;

    new-instance v3, Ln1/n$a;

    invoke-direct {v3, p2}, Ln1/n$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln1/n;-><init>(Ln1/j0;Ln1/j0$c;Ln1/n$b;Ln1/a;Ln1/y;)V

    return-object v6
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/n;->f:Z

    iget-object v0, p0, Ln1/n;->c:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->a()V

    iget-object v0, p0, Ln1/n;->e:Ln1/y;

    invoke-virtual {v0}, Ln1/y;->g()V

    return-void
.end method

.method private g(I)V
    .locals 1

    iget-object v0, p0, Ln1/n;->a:Ln1/j0;

    invoke-virtual {v0, p1}, Ln1/j0;->f(I)V

    return-void
.end method

.method static h(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Ln1/n;->f:Z

    if-nez v0, :cond_0

    const-string v0, "GestureSelectionHelper"

    const-string v1, "Received event while not started."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ln1/n;->d:Ln1/n$b;

    invoke-virtual {v0, p1}, Ln1/n$b;->a(Landroid/view/MotionEvent;)I

    move-result v0

    iget-object v1, p0, Ln1/n;->b:Ln1/j0$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ln1/j0$c;->b(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ln1/n;->g(I)V

    :cond_1
    iget-object v0, p0, Ln1/n;->c:Ln1/a;

    invoke-static {p1}, Ln1/r;->b(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln1/a;->b(Landroid/graphics/Point;)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Ln1/n;->a:Ln1/j0;

    invoke-virtual {v0}, Ln1/j0;->m()V

    invoke-direct {p0}, Ln1/n;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean p1, p0, Ln1/n;->f:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ln1/n;->a:Ln1/j0;

    invoke-virtual {p1}, Ln1/j0;->k()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "GestureSelectionHelper"

    const-string v0, "Internal state of GestureSelectionHelper out of sync w/ SelectionTracker (isRangeActive is false). Ignoring event and resetting state."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Ln1/n;->f()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Ln1/n;->i(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ln1/n;->j()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ln1/n;->f:Z

    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Ln1/n;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln1/n;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-boolean p1, p0, Ln1/n;->f:Z

    return p1
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method k()V
    .locals 1

    iget-boolean v0, p0, Ln1/n;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/n;->f:Z

    iget-object v0, p0, Ln1/n;->e:Ln1/y;

    invoke-virtual {v0}, Ln1/y;->f()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/n;->f:Z

    iget-object v0, p0, Ln1/n;->c:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->a()V

    return-void
.end method
