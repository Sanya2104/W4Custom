.class public Landroidx/recyclerview/widget/y;
.super Ln0/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/y$a;
    }
.end annotation


# instance fields
.field final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroidx/recyclerview/widget/y$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ln0/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->n()Ln0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/y$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/y$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/y;->e:Landroidx/recyclerview/widget/y$a;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/y$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y$a;-><init>(Landroidx/recyclerview/widget/y;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/y;->e:Landroidx/recyclerview/widget/y$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ln0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->o()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->L0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Lo0/j;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln0/a;->g(Landroid/view/View;Lo0/j;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->O0(Lo0/j;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ln0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->h1(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()Ln0/a;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->e:Landroidx/recyclerview/widget/y$a;

    return-object v0
.end method

.method o()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()Z

    move-result v0

    return v0
.end method
