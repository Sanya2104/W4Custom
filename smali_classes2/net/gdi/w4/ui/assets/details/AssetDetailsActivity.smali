.class public final Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;
.super Lnet/gdi/w4/ui/base/BaseActivity;
.source "AssetDetailsActivity.kt"


# instance fields
.field private C:Ltd/a;

.field private final D:Lib/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/base/BaseActivity;-><init>()V

    sget-object v0, Lib/m;->c:Lib/m;

    new-instance v1, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity$a;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity$a;-><init>(Landroidx/appcompat/app/c;)V

    invoke-static {v0, v1}, Lib/j;->a(Lib/m;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;->D:Lib/i;

    return-void
.end method

.method private final C0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/h;->L()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ltd/a;

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;->C:Ltd/a;

    if-nez v0, :cond_0

    new-instance v0, Ltd/a;

    invoke-direct {v0}, Ltd/a;-><init>()V

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;->C:Ltd/a;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->L()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v0

    iget-object v2, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;->C:Ltd/a;

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/b0;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()I

    :cond_0
    return-void
.end method

.method private final D0()Lxc/b;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;->D:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/b;

    return-object v0
.end method

.method private final E0()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;->D0()Lxc/b;

    move-result-object v0

    iget-object v0, v0, Lxc/b;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->f0(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, Lh1/d$a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lh1/d$a;-><init>([I)V

    invoke-virtual {v0}, Lh1/d$a;->a()Lh1/d;

    move-result-object v0

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->q0()Le1/m;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lh1/c;->b(Landroidx/appcompat/app/c;Le1/m;Lh1/d;)V

    return-void
.end method


# virtual methods
.method protected M()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;->C0()V

    invoke-virtual {p0}, Landroidx/fragment/app/h;->L()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f09008c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p0, v0}, Lnet/gdi/w4/ui/base/BaseActivity;->z0(Landroidx/navigation/fragment/NavHostFragment;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->r0()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    invoke-static {v0}, Lg1/d;->a(Landroidx/fragment/app/Fragment;)Le1/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/gdi/w4/ui/base/BaseActivity;->y0(Le1/m;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;->E0()V

    invoke-super {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->M()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;->C:Ltd/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltd/a;->l2()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Lw8/b;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;->D0()Lxc/b;

    move-result-object p1

    invoke-virtual {p1}, Lxc/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;->M()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;->C:Ltd/a;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ltd/a;->m2(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
