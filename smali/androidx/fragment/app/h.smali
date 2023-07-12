.class public Landroidx/fragment/app/h;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lb0/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/h$a;
    }
.end annotation


# instance fields
.field final l:Landroidx/fragment/app/k;

.field final m:Landroidx/lifecycle/v;

.field n:Z

.field o:Z

.field p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/h$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h$a;-><init>(Landroidx/fragment/app/h;)V

    invoke-static {v0}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/m;)Landroidx/fragment/app/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/fragment/app/h;->m:Landroidx/lifecycle/v;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->p:Z

    invoke-direct {p0}, Landroidx/fragment/app/h;->M()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/h$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/h$a;-><init>(Landroidx/fragment/app/h;)V

    invoke-static {p1}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/m;)Landroidx/fragment/app/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/u;)V

    iput-object p1, p0, Landroidx/fragment/app/h;->m:Landroidx/lifecycle/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/h;->p:Z

    invoke-direct {p0}, Landroidx/fragment/app/h;->M()V

    return-void
.end method

.method public static synthetic I(Landroidx/fragment/app/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/h;->O(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic J(Landroidx/fragment/app/h;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/h;->N()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private M()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->r()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/f;

    invoke-direct {v1, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/h;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/h;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->C(Lc/b;)V

    return-void
.end method

.method private synthetic N()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/h;->P()V

    iget-object v0, p0, Landroidx/fragment/app/h;->m:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method private synthetic O(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static Q(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l$c;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/h;->Q(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l$c;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/f0;->a()Landroidx/lifecycle/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->h(Landroidx/lifecycle/l$c;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/v;

    invoke-virtual {v2}, Landroidx/lifecycle/v;->b()Landroidx/lifecycle/l$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Landroidx/lifecycle/l$c;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method final K(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public L()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method P()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->L()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l$c;->c:Landroidx/lifecycle/l$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/h;->Q(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public R(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected S(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected T()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->m:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_RESUME:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->p()V

    return-void
.end method

.method public U()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/h;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/h;->o:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/h;->p:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->u()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->u()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/h;->m:Landroidx/lifecycle/v;

    sget-object v0, Landroidx/lifecycle/l$b;->ON_CREATE:Landroidx/lifecycle/l$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    iget-object p1, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/k;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->K(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/h;->K(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->h()V

    iget-object v0, p0, Landroidx/fragment/app/h;->m:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->j(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->u()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/k;->l(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/h;->o:Z

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()V

    iget-object v0, p0, Landroidx/fragment/app/h;->m:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_PAUSE:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->n(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/h;->T()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/h;->S(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/k;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->u()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->u()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->o:Z

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->s()Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->u()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/h;->p:Z

    iget-boolean v0, p0, Landroidx/fragment/app/h;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->n:Z

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->s()Z

    iget-object v0, p0, Landroidx/fragment/app/h;->m:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->u()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/h;->P()V

    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->r()V

    iget-object v0, p0, Landroidx/fragment/app/h;->m:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    return-void
.end method
