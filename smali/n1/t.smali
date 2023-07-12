.class final Ln1/t;
.super Ln1/s;
.source "MouseInputHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/s<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final d:Ln1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/p<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final e:Ln1/v;

.field private final f:Ln1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/x<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final g:Ln1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/k<",
            "TK;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Ln1/j0;Ln1/q;Ln1/p;Ln1/v;Ln1/x;Ln1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/j0<",
            "TK;>;",
            "Ln1/q<",
            "TK;>;",
            "Ln1/p<",
            "TK;>;",
            "Ln1/v;",
            "Ln1/x<",
            "TK;>;",
            "Ln1/k<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p6}, Ln1/s;-><init>(Ln1/j0;Ln1/q;Ln1/k;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    if-eqz p4, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    invoke-static {v0}, Lm0/h;->a(Z)V

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    invoke-static {p1}, Lm0/h;->a(Z)V

    iput-object p3, p0, Ln1/t;->d:Ln1/p;

    iput-object p4, p0, Ln1/t;->e:Ln1/v;

    iput-object p5, p0, Ln1/t;->f:Ln1/x;

    iput-object p6, p0, Ln1/t;->g:Ln1/k;

    return-void
.end method

.method private h(Landroid/view/MotionEvent;Ln1/p$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ln1/p$a<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v0}, Ln1/j0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MouseInputHandler"

    const-string p2, "Call to onItemClick w/o selection."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    invoke-virtual {p0, p1}, Ln1/s;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Ln1/s;->a(Ln1/p$a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Ln1/s;->f(Landroid/view/MotionEvent;Ln1/p$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v0}, Ln1/j0;->d()Z

    :cond_3
    iget-object v0, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {p2}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/j0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {p2}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln1/j0;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln1/t;->g:Ln1/k;

    invoke-virtual {p1}, Ln1/k;->a()V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, p1}, Ln1/t;->j(Ln1/p$a;Landroid/view/MotionEvent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Ln1/t;->d:Ln1/p;

    invoke-virtual {v0, p1}, Ln1/p;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/t;->d:Ln1/p;

    invoke-virtual {v0, p1}, Ln1/p;->a(Landroid/view/MotionEvent;)Ln1/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v0}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln1/j0;->l(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v1}, Ln1/j0;->d()Z

    invoke-virtual {p0, v0}, Ln1/s;->e(Ln1/p$a;)Z

    :cond_0
    iget-object v0, p0, Ln1/t;->e:Ln1/v;

    invoke-interface {v0, p1}, Ln1/v;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private j(Ln1/p$a;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/p$a<",
            "TK;>;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ln1/p$a;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ln1/r;->j(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln1/s;->b(Ln1/p$a;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ln1/s;->e(Ln1/p$a;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/t;->h:Z

    iget-object v1, p0, Ln1/t;->d:Ln1/p;

    invoke-virtual {v1, p1}, Ln1/p;->f(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ln1/r;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ln1/t;->d:Ln1/p;

    invoke-virtual {v1, p1}, Ln1/p;->a(Landroid/view/MotionEvent;)Ln1/p$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ln1/t;->f:Ln1/x;

    invoke-interface {v2, v1, p1}, Ln1/x;->a(Ln1/p$a;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Ln1/r;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln1/r;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Ln1/r;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/t;->i:Z

    invoke-direct {p0, p1}, Ln1/t;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-static {p2}, Ln1/r;->q(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Ln1/t;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ln1/t;->h:Z

    return v1

    :cond_0
    iget-object v0, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v0}, Ln1/j0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ln1/t;->d:Ln1/p;

    invoke-virtual {v0, p1}, Ln1/p;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Ln1/r;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Ln1/t;->d:Ln1/p;

    invoke-virtual {v0, p1}, Ln1/p;->a(Landroid/view/MotionEvent;)Ln1/p$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ln1/p$a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ln1/t;->g:Ln1/k;

    invoke-virtual {v1}, Ln1/k;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Ln1/r;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Ln1/s;->a:Ln1/j0;

    iget-object v1, p0, Ln1/t;->g:Ln1/k;

    invoke-virtual {v1}, Ln1/k;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Ln1/j0;->r(I)V

    iget-object p1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v0}, Ln1/p$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ln1/j0;->g(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, p1}, Ln1/t;->j(Ln1/p$a;Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Ln1/t;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ln1/t;->i:Z

    return v1

    :cond_0
    iget-object v0, p0, Ln1/t;->d:Ln1/p;

    invoke-virtual {v0, p1}, Ln1/p;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {p1}, Ln1/j0;->d()Z

    iget-object p1, p0, Ln1/t;->g:Ln1/k;

    invoke-virtual {p1}, Ln1/k;->a()V

    return v1

    :cond_1
    invoke-static {p1}, Ln1/r;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v0}, Ln1/j0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln1/t;->d:Ln1/p;

    invoke-virtual {v0, p1}, Ln1/p;->a(Landroid/view/MotionEvent;)Ln1/p$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln1/t;->h(Landroid/view/MotionEvent;Ln1/p$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln1/t;->h:Z

    return p1

    :cond_3
    return v1
.end method
