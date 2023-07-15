.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "NavHostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/NavHostFragment$a;
    }
.end annotation


# static fields
.field public static final g0:Landroidx/navigation/fragment/NavHostFragment$a;


# instance fields
.field private b0:Le1/w;

.field private c0:Ljava/lang/Boolean;

.field private d0:Landroid/view/View;

.field private e0:I

.field private f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/NavHostFragment$a;-><init>(Lub/g;)V

    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/fragment/NavHostFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic l2(Landroidx/navigation/fragment/NavHostFragment;)Le1/w;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    return-object p0
.end method

.method private final n2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lg1/g;->a:I

    :goto_0
    return v0
.end method


# virtual methods
.method public C0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->f0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/b0;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->i()I

    :cond_0
    return-void
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le1/w;

    invoke-direct {v1, v0}, Le1/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Le1/w;->l0(Landroidx/lifecycle/u;)V

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/activity/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Landroidx/activity/e;

    invoke-interface {v0}, Landroidx/activity/e;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v2, "context as OnBackPressed…).onBackPressedDispatcher"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le1/w;->m0(Landroidx/activity/OnBackPressedDispatcher;)V

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.baseContext"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->c0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Le1/w;->t(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->c0:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/lifecycle/n0;

    move-result-object v4

    const-string v5, "viewModelStore"

    invoke-static {v4, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Le1/w;->n0(Landroidx/lifecycle/n0;)V

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/NavHostFragment;->p2(Le1/w;)V

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_5

    const-string v4, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v2, p0, Landroidx/navigation/fragment/NavHostFragment;->f0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/fragment/app/b0;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/b0;->i()I

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroidx/navigation/fragment/NavHostFragment;->e0:I

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_6

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Le1/m;->f0(Landroid/os/Bundle;)V

    :cond_6
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->e0:I

    if-eqz v2, :cond_7

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/navigation/fragment/NavHostFragment;->e0:I

    invoke-virtual {v0, v1}, Le1/m;->i0(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_5
    if-eqz v3, :cond_a

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Le1/m;->j0(ILandroid/os/Bundle;)V

    :cond_a
    :goto_6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    return-void
.end method

.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "inflater.context"

    invoke-static {p1, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;->n2()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public M0()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->d0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le1/d0;->b(Landroid/view/View;)Le1/m;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Le1/d0;->e(Landroid/view/View;Le1/m;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->d0:Landroid/view/View;

    return-void
.end method

.method public R0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->R0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Le1/j0;->g:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "context.obtainStyledAttr…yleable.NavHost\n        )"

    invoke-static {p3, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le1/j0;->h:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->e0:I

    :cond_0
    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lg1/h;->e:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr…tyleable.NavHostFragment)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lg1/h;->f:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->f0:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public Y0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Le1/w;->t(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->c0:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public b1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le1/m;->h0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->f0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->e0:I

    if-eqz v0, :cond_2

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    invoke-static {p1, p2}, Le1/d0;->e(Landroid/view/View;Le1/m;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->d0:Landroid/view/View;

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->d0:Landroid/view/View;

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Le1/w;

    invoke-static {p1, p2}, Le1/d0;->e(Landroid/view/View;Le1/m;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created host view "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected m2()Le1/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/e0<",
            "+",
            "Lg1/e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg1/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;->n2()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lg1/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    return-object v0
.end method

.method protected o2(Le1/m;)V
    .locals 5

    const-string v0, "navController"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/m;->G()Le1/f0;

    move-result-object v0

    new-instance v1, Lg1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lg1/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Le1/f0;->b(Le1/e0;)Le1/e0;

    invoke-virtual {p1}, Le1/m;->G()Le1/f0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->m2()Le1/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Le1/f0;->b(Le1/e0;)Le1/e0;

    return-void
.end method

.method protected p2(Le1/w;)V
    .locals 1

    const-string v0, "navHostController"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->o2(Le1/m;)V

    return-void
.end method
