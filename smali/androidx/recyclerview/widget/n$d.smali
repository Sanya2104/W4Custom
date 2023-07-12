.class Landroidx/recyclerview/widget/n$d;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/n;->B(Landroidx/recyclerview/widget/n$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/n$g;

.field final synthetic b:I

.field final synthetic c:Landroidx/recyclerview/widget/n;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/n$g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/n$d;->c:Landroidx/recyclerview/widget/n;

    iput-object p2, p0, Landroidx/recyclerview/widget/n$d;->a:Landroidx/recyclerview/widget/n$g;

    iput p3, p0, Landroidx/recyclerview/widget/n$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/n$d;->c:Landroidx/recyclerview/widget/n;

    iget-object v0, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/n$d;->a:Landroidx/recyclerview/widget/n$g;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/n$g;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/n$g;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/n$d;->c:Landroidx/recyclerview/widget/n;

    iget-object v0, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroidx/recyclerview/widget/RecyclerView$m$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n$d;->c:Landroidx/recyclerview/widget/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/n$d;->c:Landroidx/recyclerview/widget/n;

    iget-object v0, v0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/n$d;->a:Landroidx/recyclerview/widget/n$g;

    iget-object v1, v1, Landroidx/recyclerview/widget/n$g;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget v2, p0, Landroidx/recyclerview/widget/n$d;->b:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/n$e;->B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$d;->c:Landroidx/recyclerview/widget/n;

    iget-object v0, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
