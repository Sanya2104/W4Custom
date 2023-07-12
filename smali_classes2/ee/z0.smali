.class public abstract Lee/z0;
.super Landroidx/fragment/app/Fragment;
.source "BaseTaskTabFragment.kt"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lx1/a;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lkd/q;"
    }
.end annotation


# instance fields
.field private final b0:Ltb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TVB;>;"
        }
    .end annotation
.end field

.field private c0:Lx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TVB;>;)V"
        }
    .end annotation

    const-string v0, "bindingInflater"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lee/z0;->b0:Ltb/q;

    return-void
.end method

.method public static synthetic l2(Ltb/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lee/z0;->t2(Ltb/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m2(ZLcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lee/z0;->r2(ZLcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final n2()V
    .locals 4

    instance-of v0, p0, Lde/s;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lde/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f090096

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsf/b0;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lde/y;

    if-eqz v3, :cond_2

    move v2, v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v3, "requireActivity()"

    invoke-static {v0, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lsf/a;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lee/z0;->p2(ZZZLandroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleMutualElements"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final r2(ZLcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "$fab"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final t2(Ltb/a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$action"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltb/a;->b()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lee/z0;->b0:Ltb/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2, v0}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/a;

    iput-object p1, p0, Lee/z0;->c0:Lx1/a;

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p1

    invoke-interface {p1}, Lx1/a;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public M0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lee/z0;->c0:Lx1/a;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    return-void
.end method

.method public a1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    invoke-direct {p0}, Lee/z0;->n2()V

    return-void
.end method

.method protected final o2()Lx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    iget-object v0, p0, Lee/z0;->c0:Lx1/a;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p2(ZZZLandroid/view/View$OnClickListener;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    const-string v2, "findViewById<FloatingActionButton>(R.id.fab)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lee/y0;

    invoke-direct {v2, p1, v1, p4}, Lee/y0;-><init>(ZLcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const p1, 0x7f09019f

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p4, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "findViewById<ImageView>(R.id.filter)"

    invoke-static {p1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    move v2, p4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0900ef

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "findViewById<ImageView>(R.id.clear)"

    invoke-static {p1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move p4, v1

    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const p1, 0x7f0903c2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :goto_4
    return-void
.end method

.method public final s2(Ltb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/a<",
            "+",
            "Lia/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p1}, Ltb/a;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201a6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1201f3

    new-instance v2, Lee/x0;

    invoke-direct {v2, p1}, Lee/x0;-><init>(Ltb/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method
