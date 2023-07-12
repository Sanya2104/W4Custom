.class final Ln1/n0$b;
.super Ln1/n0$c;
.source "ViewAutoScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ln1/n0$c;-><init>()V

    iput-object p1, p0, Ln1/n0$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ln1/n0$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ln1/n0$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ln1/n0$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Ln0/f0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method d(I)V
    .locals 2

    iget-object v0, p0, Ln1/n0$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
