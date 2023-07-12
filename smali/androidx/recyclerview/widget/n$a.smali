.class Landroidx/recyclerview/widget/n$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/n;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    iget-object v1, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    iget-object v1, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->z(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    iget-object v1, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/n;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/n$a;->a:Landroidx/recyclerview/widget/n;

    iget-object v0, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Ln0/f0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
