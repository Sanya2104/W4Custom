.class abstract Ln1/s;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MotionInputHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;"
    }
.end annotation


# instance fields
.field protected final a:Ln1/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/j0<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Ln1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/q<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Ln1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/k<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln1/j0;Ln1/q;Ln1/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/j0<",
            "TK;>;",
            "Ln1/q<",
            "TK;>;",
            "Ln1/k<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/s;->a:Ln1/j0;

    iput-object p2, p0, Ln1/s;->b:Ln1/q;

    iput-object p3, p0, Ln1/s;->c:Ln1/k;

    return-void
.end method

.method static c(Ln1/p$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/p$a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln1/p$a;->a()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(Ln1/p$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/p$a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected final a(Ln1/p$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/p$a<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln1/s;->b:Ln1/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln1/q;->c(I)Z

    move-result v0

    invoke-static {v0}, Lm0/h;->h(Z)V

    invoke-static {p1}, Ln1/s;->c(Ln1/p$a;)Z

    move-result v0

    invoke-static {v0}, Lm0/h;->a(Z)V

    invoke-static {p1}, Ln1/s;->d(Ln1/p$a;)Z

    move-result v0

    invoke-static {v0}, Lm0/h;->a(Z)V

    iget-object v0, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {p1}, Ln1/p$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ln1/j0;->g(I)V

    iget-object v0, p0, Ln1/s;->c:Ln1/k;

    invoke-virtual {v0, p1}, Ln1/k;->c(Ln1/p$a;)V

    return-void
.end method

.method protected final b(Ln1/p$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/p$a<",
            "TK;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm0/h;->a(Z)V

    invoke-static {p1}, Ln1/s;->d(Ln1/p$a;)Z

    move-result v1

    invoke-static {v1}, Lm0/h;->a(Z)V

    iget-object v1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v1}, Ln1/j0;->d()Z

    iget-object v1, p0, Ln1/s;->c:Ln1/k;

    invoke-virtual {v1, p1}, Ln1/k;->c(Ln1/p$a;)V

    return v0
.end method

.method final e(Ln1/p$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/p$a<",
            "TK;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm0/h;->a(Z)V

    invoke-static {p1}, Ln1/s;->c(Ln1/p$a;)Z

    move-result v1

    invoke-static {v1}, Lm0/h;->a(Z)V

    invoke-static {p1}, Ln1/s;->d(Ln1/p$a;)Z

    move-result v1

    invoke-static {v1}, Lm0/h;->a(Z)V

    iget-object v1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {p1}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln1/j0;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {p1}, Ln1/p$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ln1/j0;->c(I)V

    :cond_1
    iget-object v1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {v1}, Ln1/j0;->i()Ln1/e0;

    move-result-object v1

    invoke-virtual {v1}, Ln1/e0;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Ln1/s;->c:Ln1/k;

    invoke-virtual {v1, p1}, Ln1/k;->c(Ln1/p$a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ln1/s;->c:Ln1/k;

    invoke-virtual {p1}, Ln1/k;->a()V

    :goto_1
    return v0
.end method

.method f(Landroid/view/MotionEvent;Ln1/p$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ln1/p$a<",
            "TK;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ln1/r;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ln1/p$a;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {p2}, Ln1/p$a;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln1/j0;->l(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final g(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Ln1/r;->o(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln1/s;->a:Ln1/j0;

    invoke-virtual {p1}, Ln1/j0;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln1/s;->b:Ln1/q;

    invoke-virtual {p1, v0}, Ln1/q;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
