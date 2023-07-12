.class final Ln1/j;
.super Ljava/lang/Object;
.source "EventRouter.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;
.implements Ln1/d0;


# instance fields
.field private final a:Ln1/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/l0<",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln1/l0;

    new-instance v1, Ln1/g;

    invoke-direct {v1}, Ln1/g;-><init>()V

    invoke-direct {v0, v1}, Ln1/l0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln1/j;->a:Ln1/l0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Ln1/j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/j;->a:Ln1/l0;

    invoke-virtual {v0, p2}, Ln1/l0;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ln1/j;->b:Z

    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Ln1/j;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ln1/r;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ln1/j;->b:Z

    :cond_0
    iget-boolean v0, p0, Ln1/j;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln1/j;->a:Ln1/l0;

    invoke-virtual {v0, p2}, Ln1/l0;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method d(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    iget-object v0, p0, Ln1/j;->a:Ln1/l0;

    invoke-virtual {v0, p1, p2}, Ln1/l0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ln1/j;->b:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/j;->b:Z

    return-void
.end method
