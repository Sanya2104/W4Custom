.class final Ln1/m0;
.super Ln1/s;
.source "TouchInputHandler.java"


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

.field private final e:Ln1/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/j0$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final f:Ln1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/x<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final g:Ln1/w;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ln1/j0;Ln1/q;Ln1/p;Ln1/j0$c;Ljava/lang/Runnable;Ln1/w;Ln1/x;Ln1/k;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/j0<",
            "TK;>;",
            "Ln1/q<",
            "TK;>;",
            "Ln1/p<",
            "TK;>;",
            "Ln1/j0$c<",
            "TK;>;",
            "Ljava/lang/Runnable;",
            "Ln1/w;",
            "Ln1/x<",
            "TK;>;",
            "Ln1/k<",
            "TK;>;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p8}, Ln1/s;-><init>(Ln1/j0;Ln1/q;Ln1/k;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move p8, p1

    goto :goto_0

    :cond_0
    move p8, p2

    :goto_0
    invoke-static {p8}, Lm0/h;->a(Z)V

    if-eqz p4, :cond_1

    move p8, p1

    goto :goto_1

    :cond_1
    move p8, p2

    :goto_1
    invoke-static {p8}, Lm0/h;->a(Z)V

    if-eqz p5, :cond_2

    move p8, p1

    goto :goto_2

    :cond_2
    move p8, p2

    :goto_2
    invoke-static {p8}, Lm0/h;->a(Z)V

    if-eqz p7, :cond_3

    move p8, p1

    goto :goto_3

    :cond_3
    move p8, p2

    :goto_3
    invoke-static {p8}, Lm0/h;->a(Z)V

    if-eqz p6, :cond_4

    move p8, p1

    goto :goto_4

    :cond_4
    move p8, p2

    :goto_4
    invoke-static {p8}, Lm0/h;->a(Z)V

    if-eqz p9, :cond_5

    goto :goto_5

    :cond_5
    move p1, p2

    :goto_5
    invoke-static {p1}, Lm0/h;->a(Z)V

    iput-object p3, p0, Ln1/m0;->d:Ln1/p;

    iput-object p4, p0, Ln1/m0;->e:Ln1/j0$c;

    iput-object p5, p0, Ln1/m0;->h:Ljava/lang/Runnable;

    iput-object p7, p0, Ln1/m0;->f:Ln1/x;

    iput-object p6, p0, Ln1/m0;->g:Ln1/w;

    iput-object p9, p0, Ln1/m0;->i:Ljava/lang/Runnable;

    iput-object p10, p0, Ln1/m0;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Ln1/r;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln1/m0;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Ln1/m0;->d:Ln1/p;

    invoke-virtual {v0, p1}, Ln1/p;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln1/m0;->d:Ln1/p;

    invoke-virtual {v0, p1}, Ln1/p;->a(Landroid/view/MotionEvent;)Ln1/p$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ln1/m0;->j:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0, p1}, Ln1/s;->g(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ln1/s;->a(Ln1/p$a;)V

    iget-object p1, p0, Ln1/m0;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v0}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln1/j0;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Ln1/m0;->g:Ln1/w;

    invoke-interface {v0, p1}, Ln1/w;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln1/m0;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ln1/m0;->e:Ln1/j0$c;

    invoke-virtual {v0}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ln1/j0$c;->c(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Ln1/s;->e(Ln1/p$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln1/m0;->e:Ln1/j0$c;

    invoke-virtual {p1}, Ln1/j0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {p1}, Ln1/j0;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln1/m0;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-object p1, p0, Ln1/m0;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ln1/m0;->d:Ln1/p;

    invoke-virtual {v0, p1}, Ln1/p;->a(Landroid/view/MotionEvent;)Ln1/p$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ln1/p$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v1}, Ln1/j0;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ln1/s;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ln1/s;->a(Ln1/p$a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v0}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln1/j0;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v0}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln1/j0;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ln1/s;->e(Ln1/p$a;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {v0, p1}, Ln1/p$a;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Ln1/s;->e(Ln1/p$a;)Z

    move-result p1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ln1/m0;->f:Ln1/x;

    invoke-interface {v1, v0, p1}, Ln1/x;->a(Ln1/p$a;Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_5
    :goto_2
    iget-object p1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {p1}, Ln1/j0;->d()Z

    move-result p1

    return p1
.end method
