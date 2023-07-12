.class public abstract Lkd/i;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"

# interfaces
.implements Lkd/q;
.implements Lyc/d;


# instance fields
.field public b0:Landroidx/lifecycle/m0$b;

.field private final c0:Lib/i;

.field private d0:Landroid/animation/ObjectAnimator;

.field private e0:Landroid/view/MenuItem;

.field private f0:Z

.field private g0:Z

.field private final h0:Lib/i;

.field private i0:Landroid/view/Menu;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance p1, Lkd/i$c;

    invoke-direct {p1, p0}, Lkd/i$c;-><init>(Lkd/i;)V

    const-class v0, Lkd/o;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    new-instance v1, Lkd/i$b;

    invoke-direct {v1, p0}, Lkd/i$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lkd/i;->c0:Lib/i;

    new-instance p1, Lkd/i$a;

    invoke-direct {p1, p0}, Lkd/i$a;-><init>(Lkd/i;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lkd/i;->h0:Lib/i;

    return-void
.end method

.method private final A2()V
    .locals 0

    invoke-direct {p0}, Lkd/i;->q2()V

    invoke-direct {p0}, Lkd/i;->F2()V

    return-void
.end method

.method private static final D2(Ltb/a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$action"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltb/a;->b()Ljava/lang/Object;

    return-void
.end method

.method private final F2()V
    .locals 3

    iget-object v0, p0, Lkd/i;->e0:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    iget-object v0, p0, Lkd/i;->e0:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    iget-object v0, p0, Lkd/i;->e0:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    const/16 v0, 0xff

    invoke-direct {p0, v1, v0}, Lkd/i;->p2(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lkd/i;->d0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_3
    iget-object v0, p0, Lkd/i;->d0:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :goto_4
    iget-object v0, p0, Lkd/i;->d0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    return-void
.end method

.method private final G2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkd/i;->F2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkd/i;->q2()V

    :goto_0
    return-void
.end method

.method public static synthetic l2(Lkd/i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkd/i;->x2(Lkd/i;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m2(Ltb/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkd/i;->D2(Ltb/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n2(Lkd/i;Z)V
    .locals 0

    invoke-static {p0, p1}, Lkd/i;->z2(Lkd/i;Z)V

    return-void
.end method

.method private final p2(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p2, v0, v2

    const-string p2, "alpha"

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lkd/i;->d0:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lkd/i;->d0:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_1
    return-void
.end method

.method private final q2()V
    .locals 2

    iget-object v0, p0, Lkd/i;->d0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lkd/i;->e0:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private final s2()Ltd/n;
    .locals 1

    iget-object v0, p0, Lkd/i;->h0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    return-object v0
.end method

.method private final t2()Lkd/o;
    .locals 1

    iget-object v0, p0, Lkd/i;->c0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/o;

    return-object v0
.end method

.method private final w2()V
    .locals 3

    invoke-direct {p0}, Lkd/i;->t2()Lkd/o;

    move-result-object v0

    invoke-virtual {v0}, Lkd/o;->m()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lkd/h;

    invoke-direct {v2, p0}, Lkd/h;-><init>(Lkd/i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final x2(Lkd/i;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTracking"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lkd/i;->g0:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lkd/i;->G2(Z)V

    return-void
.end method

.method private final y2()V
    .locals 1

    invoke-direct {p0}, Lkd/i;->t2()Lkd/o;

    move-result-object v0

    invoke-virtual {v0}, Lkd/o;->m()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lkd/i;->g0:Z

    invoke-direct {p0, v0}, Lkd/i;->G2(Z)V

    return-void
.end method

.method private static final z2(Lkd/i;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkd/i;->g0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkd/i;->A2()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final B2(Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lkd/i;->i0:Landroid/view/Menu;

    return-void
.end method

.method public final C2(ILtb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltb/a<",
            "+",
            "Lia/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ltb/a;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f1201f3

    new-instance v1, Lkd/f;

    invoke-direct {v1, p2}, Lkd/f;-><init>(Ltb/a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method protected final E2()V
    .locals 1

    invoke-direct {p0}, Lkd/i;->s2()Ltd/n;

    move-result-object v0

    invoke-interface {v0}, Ltd/n;->y()V

    return-void
.end method

.method public I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f09021b

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lkd/i;->e0:Landroid/view/MenuItem;

    const p2, 0x7f09006e

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean p2, p0, Lkd/i;->f0:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lkd/i;->y2()V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, p2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lkd/g;

    invoke-direct {p2, p0}, Lkd/g;-><init>(Lkd/i;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->g(Landroidx/appcompat/app/a$b;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Z)V

    invoke-direct {p0}, Lkd/i;->w2()V

    return-void
.end method

.method public final o2(Z)V
    .locals 2

    iput-boolean p1, p0, Lkd/i;->f0:Z

    iget-object v0, p0, Lkd/i;->i0:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const v1, 0x7f09006e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method protected final r2()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lkd/i;->i0:Landroid/view/Menu;

    return-object v0
.end method

.method public final u2()Landroidx/lifecycle/m0$b;
    .locals 1

    iget-object v0, p0, Lkd/i;->b0:Landroidx/lifecycle/m0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v2()V
    .locals 1

    invoke-direct {p0}, Lkd/i;->s2()Ltd/n;

    move-result-object v0

    invoke-interface {v0}, Ltd/n;->n()V

    return-void
.end method
