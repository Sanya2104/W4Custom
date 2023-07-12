.class final Ln1/n$a;
.super Ln1/n$b;
.source "GestureSelectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ln1/n$b;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/n$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static b(IIILandroid/view/MotionEvent;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)I
    .locals 4

    iget-object v0, p0, Ln1/n$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    iget-object v1, p0, Ln1/n$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ln1/n$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ln0/f0;->z(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v2, v3, v0, p1, v1}, Ln1/n$a;->b(IIILandroid/view/MotionEvent;I)Z

    move-result v0

    iget-object v1, p0, Ln1/n$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Ln1/n;->h(FF)F

    move-result v1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln1/n$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/n$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method
