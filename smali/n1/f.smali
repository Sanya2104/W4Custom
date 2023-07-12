.class Ln1/f;
.super Ljava/lang/Object;
.source "DisallowInterceptFilter.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;
.implements Ln1/d0;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$t;

.field private b:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/f;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Ln1/f;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ln1/f;->b:Z

    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Ln1/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ln1/r;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ln1/f;->b:Z

    :cond_0
    iget-boolean v0, p0, Ln1/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln1/f;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln1/f;->b:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/f;->b:Z

    return-void
.end method
