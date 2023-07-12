.class public Landroidx/recyclerview/widget/y$a;
.super Ln0/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final d:Landroidx/recyclerview/widget/y;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ln0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/y;)V
    .locals 1

    invoke-direct {p0}, Ln0/a;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    iput-object p1, p0, Landroidx/recyclerview/widget/y$a;->d:Landroidx/recyclerview/widget/y;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Ln0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Lo0/k;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln0/a;->b(Landroid/view/View;)Lo0/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ln0/a;->b(Landroid/view/View;)Lo0/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ln0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;Lo0/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->d:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->d:Landroidx/recyclerview/widget/y;

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->d:Landroidx/recyclerview/widget/y;

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(Landroid/view/View;Lo0/j;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln0/a;->g(Landroid/view/View;Lo0/j;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ln0/a;->g(Landroid/view/View;Lo0/j;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Ln0/a;->g(Landroid/view/View;Lo0/j;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln0/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ln0/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ln0/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln0/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->d:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->d:Landroidx/recyclerview/widget/y;

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ln0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->d:Landroidx/recyclerview/widget/y;

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->j1(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Ln0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln0/a;->l(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ln0/a;->l(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln0/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ln0/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method n(Landroid/view/View;)Ln0/a;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/a;

    return-object p1
.end method

.method o(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ln0/f0;->j(Landroid/view/View;)Ln0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/y$a;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
