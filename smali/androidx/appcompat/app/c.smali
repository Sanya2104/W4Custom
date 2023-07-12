.class public Landroidx/appcompat/app/c;
.super Landroidx/fragment/app/h;
.source "AppCompatActivity.java"

# interfaces
.implements Lf/b;
.implements Lb0/g0$a;


# instance fields
.field private q:Landroidx/appcompat/app/d;

.field private r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    invoke-direct {p0}, Landroidx/appcompat/app/c;->Y()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/h;-><init>(I)V

    invoke-direct {p0}, Landroidx/appcompat/app/c;->Y()V

    return-void
.end method

.method private E()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/p0;->a(Landroid/view/View;Landroidx/lifecycle/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/q0;->a(Landroid/view/View;Landroidx/lifecycle/o0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/d;->a(Landroid/view/View;Landroidx/savedstate/c;)V

    return-void
.end method

.method private Y()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->r()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroidx/appcompat/app/c;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    new-instance v0, Landroidx/appcompat/app/c$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$b;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->C(Lc/b;)V

    return-void
.end method

.method private e0(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public U()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->p()V

    return-void
.end method

.method public V()Landroidx/appcompat/app/d;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c;->q:Landroidx/appcompat/app/d;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/d;->g(Landroid/app/Activity;Lf/b;)Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/c;->q:Landroidx/appcompat/app/d;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c;->q:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method public W()Lf/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->k()Lf/a;

    move-result-object v0

    return-object v0
.end method

.method public X()Landroidx/appcompat/app/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->n()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public Z(Lb0/g0;)V
    .locals 0

    invoke-virtual {p1, p0}, Lb0/g0;->g(Landroid/app/Activity;)Lb0/g0;

    return-void
.end method

.method protected a0(I)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;->E()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b0(Lb0/g0;)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->m()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->h0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lb0/g0;->j(Landroid/content/Context;)Lb0/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Z(Lb0/g0;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->b0(Lb0/g0;)V

    invoke-virtual {v0}, Lb0/g0;->s()V

    :try_start_0
    invoke-static {p0}, Lb0/a;->l(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->g0(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->s(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lb0/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->E(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(Lk/b;)V
    .locals 0

    return-void
.end method

.method public g0(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lb0/g;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->m()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/c;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/p1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/p1;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/c;->r:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h0(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lb0/g;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->p()V

    return-void
.end method

.method public m()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lb0/g;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/appcompat/app/c;->r:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/c;->r:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->q(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->c0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->s()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, Landroidx/appcompat/app/c;->e0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->k()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->d0()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->u()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->w()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->x()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/d;->G(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;->E()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->B(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;->E()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->C(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;->E()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d;->D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->V()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->F(I)V

    return-void
.end method

.method public w(Lk/b$a;)Lk/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lk/b;)V
    .locals 0

    return-void
.end method
