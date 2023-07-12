.class public final Lnet/gdi/w4/ui/main/MainActivity;
.super Lnet/gdi/w4/ui/base/BaseActivity;
.source "MainActivity.kt"

# interfaces
.implements Ltd/b;


# instance fields
.field public C:Lbd/b;

.field public D:Landroidx/lifecycle/m0$b;

.field private final E:Lib/i;

.field private final F:Lib/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/base/BaseActivity;-><init>()V

    sget-object v0, Lib/m;->c:Lib/m;

    new-instance v1, Lnet/gdi/w4/ui/main/MainActivity$a;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/main/MainActivity$a;-><init>(Landroidx/appcompat/app/c;)V

    invoke-static {v0, v1}, Lib/j;->a(Lib/m;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/main/MainActivity;->E:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/main/MainActivity$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/main/MainActivity$c;-><init>(Lnet/gdi/w4/ui/main/MainActivity;)V

    new-instance v1, Landroidx/lifecycle/l0;

    const-class v2, Ltd/j;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/main/MainActivity$b;

    invoke-direct {v3, p0}, Lnet/gdi/w4/ui/main/MainActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/l0;-><init>(Lac/b;Ltb/a;Ltb/a;)V

    iput-object v1, p0, Lnet/gdi/w4/ui/main/MainActivity;->F:Lib/i;

    return-void
.end method

.method public static synthetic C0(Lnet/gdi/w4/ui/main/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/main/MainActivity;->O0(Lnet/gdi/w4/ui/main/MainActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D0(Lnet/gdi/w4/ui/main/MainActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/main/MainActivity;->M0(Lnet/gdi/w4/ui/main/MainActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E0(Lnet/gdi/w4/ui/main/MainActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/main/MainActivity;->K0(Lnet/gdi/w4/ui/main/MainActivity;I)V

    return-void
.end method

.method private final F0()Lxc/f;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/main/MainActivity;->E:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/f;

    return-object v0
.end method

.method private final H0()Ltd/j;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/main/MainActivity;->F:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/j;

    return-object v0
.end method

.method private final J0(I)V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->F0()Lxc/f;

    move-result-object v0

    iget-object v0, v0, Lxc/f;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(IZ)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->q0()Le1/m;

    move-result-object v0

    invoke-virtual {v0}, Le1/m;->B()Le1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->q0()Le1/m;

    move-result-object v0

    invoke-virtual {v0}, Le1/m;->B()Le1/r;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->F0()Lxc/f;

    move-result-object v0

    iget-object v0, v0, Lxc/f;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Ltd/e;

    invoke-direct {v1, p0, p1}, Ltd/e;-><init>(Lnet/gdi/w4/ui/main/MainActivity;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final K0(Lnet/gdi/w4/ui/main/MainActivity;I)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le1/y$a;

    invoke-direct {v1}, Le1/y$a;-><init>()V

    const v2, 0x7f090361

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le1/y$a;->i(Le1/y$a;IZZILjava/lang/Object;)Le1/y$a;

    move-result-object v0

    invoke-virtual {v0}, Le1/y$a;->a()Le1/y;

    move-result-object v0

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->q0()Le1/m;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le1/m;->N(ILandroid/os/Bundle;Le1/y;)V

    return-void
.end method

.method private final L0()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->H0()Ltd/j;

    move-result-object v0

    invoke-virtual {v0}, Ltd/j;->o()Landroidx/lifecycle/a0;

    move-result-object v0

    new-instance v1, Ltd/d;

    invoke-direct {v1, p0}, Ltd/d;-><init>(Lnet/gdi/w4/ui/main/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final M0(Lnet/gdi/w4/ui/main/MainActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->F0()Lxc/f;

    move-result-object p0

    iget-object p0, p0, Lxc/f;->e:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const v0, 0x7f090098

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final N0()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->F0()Lxc/f;

    move-result-object v0

    iget-object v0, v0, Lxc/f;->e:Lcom/google/android/material/navigation/NavigationView;

    const-string v1, "binding.navigationView"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->q0()Le1/m;

    move-result-object v1

    invoke-static {v0, v1}, Lh1/h;->i(Lcom/google/android/material/navigation/NavigationView;Le1/m;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->F0()Lxc/f;

    move-result-object v0

    iget-object v0, v0, Lxc/f;->e:Lcom/google/android/material/navigation/NavigationView;

    new-instance v1, Ltd/c;

    invoke-direct {v1, p0}, Ltd/c;-><init>(Lnet/gdi/w4/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    return-void
.end method

.method private static final O0(Lnet/gdi/w4/ui/main/MainActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const p1, 0x7f0903d6

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/main/MainActivity;->J0(I)V

    goto :goto_0

    :sswitch_1
    const p1, 0x7f090361

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/main/MainActivity;->J0(I)V

    goto :goto_0

    :sswitch_2
    const p1, 0x7f090304

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/main/MainActivity;->J0(I)V

    goto :goto_0

    :sswitch_3
    const p1, 0x7f0902cd

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/main/MainActivity;->J0(I)V

    goto :goto_0

    :sswitch_4
    const p1, 0x7f0901bb

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/main/MainActivity;->J0(I)V

    goto :goto_0

    :sswitch_5
    const p1, 0x7f090112

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/main/MainActivity;->J0(I)V

    goto :goto_0

    :sswitch_6
    const p1, 0x7f0900d2

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/main/MainActivity;->J0(I)V

    goto :goto_0

    :sswitch_7
    const p1, 0x7f090098

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/main/MainActivity;->J0(I)V

    goto :goto_0

    :sswitch_8
    const p1, 0x7f090012

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/main/MainActivity;->J0(I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x7f090012 -> :sswitch_8
        0x7f090098 -> :sswitch_7
        0x7f0900d2 -> :sswitch_6
        0x7f090112 -> :sswitch_5
        0x7f0901bb -> :sswitch_4
        0x7f0902cd -> :sswitch_3
        0x7f090304 -> :sswitch_2
        0x7f090361 -> :sswitch_1
        0x7f0903d6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final P0()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->F0()Lxc/f;

    move-result-object v0

    iget-object v0, v0, Lxc/f;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->f0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->q0()Le1/m;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->F0()Lxc/f;

    move-result-object v1

    iget-object v1, v1, Lxc/f;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p0, v0, v1}, Lh1/c;->a(Landroidx/appcompat/app/c;Le1/m;Landroidx/drawerlayout/widget/DrawerLayout;)V

    return-void
.end method


# virtual methods
.method public final G0()Lbd/b;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/main/MainActivity;->C:Lbd/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceTokenManager"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/m0$b;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/main/MainActivity;->D:Landroidx/lifecycle/m0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected M()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/h;->L()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090227

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

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->P0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->N0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->L0()V

    invoke-super {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->M()V

    return-void
.end method

.method public d0()Z
    .locals 2

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->r0()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Ltd/l;

    if-eqz v1, :cond_0

    check-cast v0, Ltd/l;

    invoke-interface {v0}, Ltd/l;->k()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->q0()Le1/m;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->F0()Lxc/f;

    move-result-object v1

    iget-object v1, v1, Lxc/f;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, v1}, Lh1/h;->f(Le1/m;Ls0/c;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnet/gdi/w4/ui/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->L()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f090227

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {p1, p2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lcd/c$b;

    if-eqz p2, :cond_0

    check-cast p1, Lcd/c$b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcd/c$b;->d(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lw8/b;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->F0()Lxc/f;

    move-result-object p1

    invoke-virtual {p1}, Lxc/f;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/main/MainActivity;->M()V

    invoke-static {}, Lz3/g;->m()Lz3/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz3/g;->n(Landroid/app/Activity;)Ly4/j;

    invoke-virtual {p0}, Lnet/gdi/w4/ui/main/MainActivity;->G0()Lbd/b;

    move-result-object p1

    invoke-virtual {p1}, Lbd/b;->b()V

    return-void
.end method

.method public q(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Lnet/gdi/w4/ui/main/MainActivity;->F0()Lxc/f;

    move-result-object v0

    iget-object v0, v0, Lxc/f;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    return-void
.end method
