.class public abstract Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;
.super Lnet/gdi/w4/ui/base/BaseActivity;
.source "BaseTaskDetailsActivity.kt"


# instance fields
.field private C:Ltd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/base/BaseActivity;-><init>()V

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

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;->C:Ltd/a;

    if-nez v0, :cond_0

    new-instance v0, Ltd/a;

    invoke-direct {v0}, Ltd/a;-><init>()V

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;->C:Ltd/a;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->L()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v0

    iget-object v2, p0, Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;->C:Ltd/a;

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/b0;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()I

    :cond_0
    return-void
.end method

.method private final F0()V
    .locals 2

    invoke-virtual {p0}, Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;->D0()Lx1/a;

    move-result-object v0

    invoke-interface {v0}, Lx1/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

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
.method public abstract D0()Lx1/a;
.end method

.method public abstract E0()Landroidx/navigation/fragment/NavHostFragment;
.end method

.method protected M()V
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;->C0()V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;->E0()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/gdi/w4/ui/base/BaseActivity;->z0(Landroidx/navigation/fragment/NavHostFragment;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->r0()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    invoke-static {v0}, Lg1/d;->a(Landroidx/fragment/app/Fragment;)Le1/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/gdi/w4/ui/base/BaseActivity;->y0(Le1/m;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;->F0()V

    invoke-super {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->M()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;->C:Ltd/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltd/a;->l2()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Lw8/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;->D0()Lx1/a;

    move-result-object p1

    invoke-interface {p1}, Lx1/a;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;->M()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;->C:Ltd/a;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ltd/a;->m2(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
