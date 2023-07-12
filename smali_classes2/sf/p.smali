.class public final Lsf/p;
.super Ljava/lang/Object;
.source "Navigation+Extensions.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/h;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/h;->L()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object p0

    const-string v0, "supportFragmentManager.fragments"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljb/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljb/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le1/d0;->b(Landroid/view/View;)Le1/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Le1/m;->L(I)V

    return-void
.end method

.method public static final c(Landroid/view/View;Le1/s;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navDirections"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le1/d0;->b(Landroid/view/View;)Le1/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Le1/m;->Q(Le1/s;)V

    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le1/d0;->b(Landroid/view/View;)Le1/m;

    move-result-object p0

    invoke-virtual {p0}, Le1/m;->U()Z

    return-void
.end method

.method public static final e(Landroid/view/View;IZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le1/d0;->b(Landroid/view/View;)Le1/m;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Le1/m;->V(IZ)Z

    return-void
.end method
