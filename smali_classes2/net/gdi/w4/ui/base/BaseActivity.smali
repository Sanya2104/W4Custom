.class public abstract Lnet/gdi/w4/ui/base/BaseActivity;
.super Lw8/b;
.source "BaseActivity.kt"

# interfaces
.implements Ltd/n;
.implements Landroidx/lifecycle/t;


# instance fields
.field public A:Landroidx/navigation/fragment/NavHostFragment;

.field private final B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private t:Landroidx/appcompat/app/b;

.field private u:Landroid/view/View;

.field private v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public w:Lzd/l;

.field public x:Llc/b;

.field private y:Z

.field public z:Le1/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw8/b;-><init>()V

    new-instance v0, Lkd/c;

    invoke-direct {v0, p0}, Lkd/c;-><init>(Lnet/gdi/w4/ui/base/BaseActivity;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final A0()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c004d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->v(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    const-string v1, "Builder(this)\n          …                .create()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->t:Landroidx/appcompat/app/b;

    return-void
.end method

.method private final B0()V
    .locals 2

    new-instance v0, Le8/a;

    invoke-direct {v0, p0}, Le8/a;-><init>(Landroid/app/Activity;)V

    const-class v1, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;

    invoke-virtual {v0, v1}, Le8/a;->m(Ljava/lang/Class;)Le8/a;

    sget-object v1, Le8/a;->j:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Le8/a;->n(Ljava/util/Collection;)Le8/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le8/a;->p(Ljava/lang/String;)Le8/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le8/a;->l(I)Le8/a;

    invoke-virtual {v0, v1}, Le8/a;->k(Z)Le8/a;

    invoke-virtual {v0, v1}, Le8/a;->o(Z)Le8/a;

    invoke-virtual {v0, v1}, Le8/a;->j(Z)Le8/a;

    invoke-virtual {v0}, Le8/a;->f()V

    return-void
.end method

.method public static synthetic i0(Lnet/gdi/w4/ui/base/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->w0(Lnet/gdi/w4/ui/base/BaseActivity;)V

    return-void
.end method

.method public static synthetic j0(Lnet/gdi/w4/ui/base/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->o0(Lnet/gdi/w4/ui/base/BaseActivity;)V

    return-void
.end method

.method public static synthetic k0(Lnet/gdi/w4/ui/base/BaseActivity;Le1/m;Le1/r;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/base/BaseActivity;->u0(Lnet/gdi/w4/ui/base/BaseActivity;Le1/m;Le1/r;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic l0(Lnet/gdi/w4/ui/base/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/base/BaseActivity;->t0(Lnet/gdi/w4/ui/base/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method private final m0()V
    .locals 2

    iget-boolean v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->u:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/ui/base/BaseActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->y:Z

    return-void
.end method

.method private final n0()V
    .locals 4

    iget-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->u:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lkd/d;

    invoke-direct {v1, p0}, Lkd/d;-><init>(Lnet/gdi/w4/ui/base/BaseActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final o0(Lnet/gdi/w4/ui/base/BaseActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lnet/gdi/w4/ui/main/MainActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v1, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {p0}, Lsf/p;->a(Landroidx/fragment/app/h;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lkd/q;

    if-eqz v1, :cond_4

    check-cast v0, Lkd/q;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->p0()Llc/b;

    move-result-object p0

    invoke-interface {v0}, Lkd/q;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc/b;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static final t0(Lnet/gdi/w4/ui/base/BaseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->B0()V

    return-void
.end method

.method private static final u0(Lnet/gdi/w4/ui/base/BaseActivity;Le1/m;Le1/r;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->n0()V

    return-void
.end method

.method private final v0()Z
    .locals 2

    invoke-static {}, Landroidx/lifecycle/d0;->j()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object v0

    const-string v1, "get().lifecycle.currentState"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final w0(Lnet/gdi/w4/ui/base/BaseActivity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lnet/gdi/w4/ui/base/BaseActivity;->u:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "rootView"

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    const/16 v0, 0x38

    const-string v1, "barcodeFab"

    if-gt v3, v0, :cond_4

    iget-object p0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p0, :cond_3

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p0, :cond_5

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    :goto_3
    return-void
.end method

.method private final x0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/gdi/w4/ui/biometric/BiometricActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc0/d;->j(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected M()V
    .locals 2

    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.barcodeFab)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_0

    const-string v0, "barcodeFab"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lkd/a;

    invoke-direct {v1, p0}, Lkd/a;-><init>(Lnet/gdi/w4/ui/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView.rootView"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->u:Landroid/view/View;

    invoke-direct {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->A0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->m0()V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->q0()Le1/m;

    move-result-object v0

    new-instance v1, Lkd/b;

    invoke-direct {v1, p0}, Lkd/b;-><init>(Lnet/gdi/w4/ui/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Le1/m;->p(Le1/m$c;)V

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

    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->q0()Le1/m;

    move-result-object v0

    invoke-virtual {v0}, Le1/m;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->t:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    const-string v0, "progressDialog"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lf/e;->dismiss()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const v0, 0xc0de

    if-ne p1, v0, :cond_2

    invoke-static {p1, p2, p3}, Le8/a;->h(IILandroid/content/Intent;)Le8/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le8/b;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const p1, 0x7f1200a4

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->r0()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    instance-of p3, p2, Ltd/m;

    if-eqz p3, :cond_1

    check-cast p2, Ltd/m;

    invoke-virtual {p1}, Le8/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "intentResult.contents"

    invoke-static {p1, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ltd/m;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/EditText;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p2, p3}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p1}, Le8/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
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

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->u:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/ui/base/BaseActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->s0()Lzd/l;

    move-result-object v0

    invoke-virtual {v0}, Lzd/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->n0()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->s0()Lzd/l;

    move-result-object v0

    invoke-virtual {v0}, Lzd/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/base/BaseActivity;->x0()V

    :cond_0
    return-void
.end method

.method public final p0()Llc/b;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->x:Llc/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashlyticsManager"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Le1/m;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->z:Le1/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navController"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->A:Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navHost"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()Lzd/l;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->w:Lzd/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsPreferenceManager"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/base/BaseActivity;->t:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    const-string v0, "progressDialog"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final y0(Le1/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/ui/base/BaseActivity;->z:Le1/m;

    return-void
.end method

.method public final z0(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/ui/base/BaseActivity;->A:Landroidx/navigation/fragment/NavHostFragment;

    return-void
.end method
