.class Ln1/h;
.super Ljava/lang/Object;
.source "EventBackstop.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;
.implements Ln1/d0;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ln1/h;->a:Z

    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, Ln1/r;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ln1/h;->a:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ln1/h;->a:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p2}, Ln1/r;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln1/h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln1/h;->reset()V

    :cond_1
    return v0
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/h;->a:Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Wrap me in an InterceptFilter."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/h;->a:Z

    return-void
.end method
