.class final Ln1/z;
.super Ljava/lang/Object;
.source "PointerDragEventInterceptor.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# instance fields
.field private final a:Ln1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/p<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ln1/w;

.field private c:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method constructor <init>(Ln1/p;Ln1/w;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/p<",
            "*>;",
            "Ln1/w;",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/z;->a:Ln1/p;

    iput-object p2, p0, Ln1/z;->b:Ln1/w;

    if-eqz p3, :cond_2

    iput-object p3, p0, Ln1/z;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    goto :goto_2

    :cond_2
    new-instance p1, Ln1/g;

    invoke-direct {p1}, Ln1/g;-><init>()V

    iput-object p1, p0, Ln1/z;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Ln1/z;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, Ln1/r;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/z;->a:Ln1/p;

    invoke-virtual {v0, p2}, Ln1/p;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln1/z;->b:Ln1/w;

    invoke-interface {p1, p2}, Ln1/w;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ln1/z;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Ln1/z;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->e(Z)V

    return-void
.end method
