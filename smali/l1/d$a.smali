.class Ll1/d$a;
.super Ln0/a;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ll1/d;


# direct methods
.method constructor <init>(Ll1/d;)V
    .locals 0

    iput-object p1, p0, Ll1/d$a;->d:Ll1/d;

    invoke-direct {p0}, Ln0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lo0/j;)V
    .locals 2

    iget-object v0, p0, Ll1/d$a;->d:Ll1/d;

    iget-object v0, v0, Ll1/d;->g:Ln0/a;

    invoke-virtual {v0, p1, p2}, Ln0/a;->g(Landroid/view/View;Lo0/j;)V

    iget-object v0, p0, Ll1/d$a;->d:Ll1/d;

    iget-object v0, v0, Ll1/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Ll1/d$a;->d:Ll1/d;

    iget-object v0, v0, Ll1/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroidx/preference/e;

    invoke-virtual {v0, p1}, Landroidx/preference/e;->O(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->V(Lo0/j;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ll1/d$a;->d:Ll1/d;

    iget-object v0, v0, Ll1/d;->g:Ln0/a;

    invoke-virtual {v0, p1, p2, p3}, Ln0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
