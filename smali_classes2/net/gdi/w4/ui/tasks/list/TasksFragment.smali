.class public final Lnet/gdi/w4/ui/tasks/list/TasksFragment;
.super Lkd/i;
.source "TasksFragment.kt"

# interfaces
.implements Lcd/c$b;


# static fields
.field static final synthetic n0:[Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lac/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final k0:Lib/i;

.field private l0:Landroid/widget/TextView;

.field private m0:Laf/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentTasksListBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->n0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0084

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/tasks/list/TasksFragment$a;->j:Lnet/gdi/w4/ui/tasks/list/TasksFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/tasks/list/TasksFragment$g;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment$g;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/TasksFragment$c;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/tasks/list/TasksFragment$c;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/tasks/list/TasksFragment$d;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment$d;-><init>(Lib/i;)V

    const-class v3, Laf/f5;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/tasks/list/TasksFragment$e;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment$e;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->k0:Lib/i;

    return-void
.end method

.method private final A3()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->V1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/k1;

    invoke-direct {v2, p0}, Laf/k1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->N1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/h2;

    invoke-direct {v2, p0}, Laf/h2;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->P1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/i2;

    invoke-direct {v2, p0}, Laf/i2;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->M1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/j2;

    invoke-direct {v2, p0}, Laf/j2;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->z1()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Laf/k2;

    invoke-direct {v3, p0}, Laf/k2;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->H1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Laf/l2;

    invoke-direct {v3, p0}, Laf/l2;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->y1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Laf/m2;

    invoke-direct {v3, p0}, Laf/m2;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->G1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Laf/n2;

    invoke-direct {v3, p0}, Laf/n2;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->C1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Laf/l1;

    invoke-direct {v3, p0}, Laf/l1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->J1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Laf/m1;

    invoke-direct {v3, p0}, Laf/m1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->A1()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laf/v1;

    invoke-direct {v2, p0}, Laf/v1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->R1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/g2;

    invoke-direct {v2, p0}, Laf/g2;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final B3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsf/a;->d(Landroid/content/Context;Ljava/lang/Boolean;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private static final C3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lud/l0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->h:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v2, "requireContext()"

    invoke-static {p0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/l0;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lsf/a;->c(Landroid/content/Context;Z)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static final D3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    return-void
.end method

.method private static final E3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p1

    new-instance v0, Laf/x1;

    invoke-direct {v0, p0}, Laf/x1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->S3()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final F3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string v0, "requireView()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laf/o2;->a:Laf/o2$a;

    invoke-virtual {v0}, Laf/o2$a;->b()Le1/s;

    move-result-object v0

    invoke-static {p0, v0}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    return-void
.end method

.method private static final G3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->l0:Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->r3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final H3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object p0

    iget-object p0, p0, Lxc/s1;->d:Landroid/widget/ProgressBar;

    const-string v0, "binding.loadingIndicator"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->U3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final I3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lib/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "binding.taskListTabs"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->W3()V

    :goto_0
    const-string v0, "tasksWaitingForUpload"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->Y3(Lib/o;)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->F3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    return-void
.end method

.method private static final J3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120291

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->P3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final K3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsf/a;->d(Landroid/content/Context;Ljava/lang/Boolean;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static synthetic L2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->B3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final L3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsf/a;->d(Landroid/content/Context;Ljava/lang/Boolean;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static synthetic M2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->J3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lib/z;)V

    return-void
.end method

.method private static final M3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsf/a;->d(Landroid/content/Context;Ljava/lang/Boolean;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static synthetic N2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->y3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method private final N3()Lia/c;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "{\n            RxPermissi…rnGPSOn(this) }\n        }"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    new-instance v0, Lu8/b;

    invoke-direct {v0, p0}, Lu8/b;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v4, "android.permission.ACTIVITY_RECOGNITION"

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu8/b;->o([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    new-instance v2, Laf/s1;

    invoke-direct {v2, p0}, Laf/s1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v2}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object v0

    new-instance v2, Laf/t1;

    invoke-direct {v2, p0}, Laf/t1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v2}, Lfa/m;->c0(Lka/g;)Lia/c;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lu8/b;

    invoke-direct {v0, p0}, Lu8/b;-><init>(Landroidx/fragment/app/Fragment;)V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu8/b;->o([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    new-instance v2, Laf/u1;

    invoke-direct {v2, p0}, Laf/u1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v2}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object v0

    new-instance v2, Laf/w1;

    invoke-direct {v2, p0}, Laf/w1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v2}, Lfa/m;->c0(Lka/g;)Lia/c;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic O2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->c4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final O3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic P2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lud/q0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->d4(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lud/q0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final P3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcd/c;-><init>(Landroid/app/Activity;Ljava/lang/Integer;ILub/g;)V

    invoke-virtual {p1, p0}, Lcd/c;->c(Lcd/c$b;)V

    return-void
.end method

.method public static synthetic Q2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->G3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final Q3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic R2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->T3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final R3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcd/c;-><init>(Landroid/app/Activity;Ljava/lang/Integer;ILub/g;)V

    invoke-virtual {p1, p0}, Lcd/c;->c(Lcd/c$b;)V

    return-void
.end method

.method public static synthetic S2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->s3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V

    return-void
.end method

.method private final S3()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Lu8/b;

    invoke-direct {v0, p0}, Lu8/b;-><init>(Landroidx/fragment/app/Fragment;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->o([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    new-instance v1, Laf/a2;

    invoke-direct {v1, p0}, Laf/a2;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1}, Lfa/m;->c0(Lka/g;)Lia/c;

    :cond_1
    return-void
.end method

.method public static synthetic T2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->E3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final T3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->g2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201eb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f1200c4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f1201f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laf/d2;

    invoke-direct {v1, p0}, Laf/d2;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic U2(Ljava/util/List;Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->a4(Ljava/util/List;Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final U3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->h2(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic V2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lud/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->C3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lud/l0;)V

    return-void
.end method

.method private final V3()Lib/z;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->K1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090363

    invoke-static {v0, v1}, Lsf/p;->b(Landroid/view/View;I)V

    sget-object v0, Lib/z;->a:Lib/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic W2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->f4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final W3()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->I(IFZ)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    return-void
.end method

.method public static synthetic X2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->H3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final X3(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f12029c

    goto :goto_0

    :cond_0
    const p1, 0x7f12029b

    :goto_0
    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f09038f

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static synthetic Y2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->L3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final Y3(Lib/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0903ba

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12029f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static synthetic Z2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->I3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lib/o;)V

    return-void
.end method

.method private final Z3()V
    .locals 6

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->D1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v3

    const v4, 0x1090003

    invoke-direct {v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud/i0;

    invoke-virtual {v5}, Lud/i0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, Laf/z1;

    invoke-direct {v3, v0, p0}, Laf/z1;-><init>(Ljava/util/List;Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    const v0, 0x7f1202a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    :cond_2
    return-void
.end method

.method public static synthetic a3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->K3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final a4(Ljava/util/List;Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$quickFilterOptions"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/i0;

    invoke-direct {p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object p1

    invoke-virtual {p1, p0}, Laf/f5;->I0(Lud/i0;)V

    return-void
.end method

.method public static synthetic b3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->q3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V

    return-void
.end method

.method private final b4(Lud/q0;)V
    .locals 4

    const v0, 0x7f1202a8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.task_list_sort_ascending)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1202a9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.task_list_sort_descending)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202aa

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Laf/e2;

    invoke-direct {v1}, Laf/e2;-><init>()V

    const v3, 0x7f1200b8

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v1, Laf/f2;

    invoke-direct {v1, p0, p1}, Laf/f2;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lud/q0;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/app/b$a;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic c3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->X3(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final c4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic d3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->O3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final d4(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lud/q0;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfoField"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object p0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3}, Laf/f5;->y2(Lud/q0;Z)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic e3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->g4(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final e4([Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lud/q0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202aa

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Laf/b2;

    invoke-direct {v1}, Laf/b2;-><init>()V

    const v2, 0x7f1200b8

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v1, Laf/c2;

    invoke-direct {v1, p0, p2}, Laf/c2;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/util/List;)V

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/app/b$a;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic f3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->M3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final f4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic g3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->R3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final g4(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fields"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/q0;

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->b4(Lud/q0;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic h3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->i4(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V

    return-void
.end method

.method private final h4()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Laf/y1;

    invoke-direct {v0, p0}, Laf/y1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    return-object v0
.end method

.method public static synthetic i3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->Q3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final i4(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object p1

    invoke-virtual {p1}, Laf/f5;->L1()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/p0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lud/p0;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/q0;

    invoke-virtual {v2}, Lud/q0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->e4([Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic j3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->p3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V

    return-void
.end method

.method private final j4()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->V1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->A2()V

    goto :goto_0

    :cond_0
    const v0, 0x7f12018d

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/TasksFragment$f;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment$f;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {p0, v0, v1}, Lkd/i;->C2(ILtb/a;)V

    :goto_0
    return-void
.end method

.method public static synthetic k3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->D3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lib/z;)V

    return-void
.end method

.method public static final synthetic l3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)Lxc/s1;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)Laf/f5;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)Lia/c;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->N3()Lia/c;

    move-result-object p0

    return-object p0
.end method

.method private final o3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v1, v0, Lxc/s1;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->h4()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/s1;->c:Landroid/widget/ImageView;

    new-instance v2, Laf/n1;

    invoke-direct {v2, p0}, Laf/n1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/s1;->f:Landroid/widget/ImageView;

    new-instance v2, Laf/o1;

    invoke-direct {v2, p0}, Laf/o1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/s1;->e:Landroid/widget/ImageView;

    new-instance v2, Laf/p1;

    invoke-direct {v2, p0}, Laf/p1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/s1;->b:Landroid/widget/ImageView;

    new-instance v1, Laf/q1;

    invoke-direct {v1, p0}, Laf/q1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final p3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->t3()Lib/z;

    return-void
.end method

.method private static final q3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->V3()Lib/z;

    return-void
.end method

.method private static final r3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->Z3()V

    return-void
.end method

.method private static final s3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object p0

    invoke-virtual {p0}, Laf/f5;->Q0()V

    return-void
.end method

.method private final t3()Lib/z;
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->K1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Laf/o2;->a:Laf/o2$a;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Laf/o2$a;->a(J)Le1/s;

    move-result-object v1

    invoke-static {v0, v1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    sget-object v0, Lib/z;->a:Lib/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final u3()Lxc/s1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->n0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/s1;

    return-object v0
.end method

.method private final v3()Laf/f5;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/f5;

    return-object v0
.end method

.method private final w2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f090276

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0901df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->l0:Landroid/widget/TextView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->w3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->x3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->A3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->o3()V

    return-void
.end method

.method private final w3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final x3()V
    .locals 6

    new-instance v0, Laf/d1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Laf/d1;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->m0:Laf/d1;

    const/4 v1, 0x2

    new-array v1, v1, [Lib/o;

    const/4 v2, 0x0

    const v3, 0x7f120293

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Laf/c1;->t0:Laf/c1$a;

    sget-object v5, Laf/n0;->b:Laf/n0;

    invoke-virtual {v4, v5}, Laf/c1$a;->a(Laf/n0;)Laf/c1;

    move-result-object v5

    invoke-static {v3, v5}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f12028f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Laf/n0;->a:Laf/n0;

    invoke-virtual {v4, v5}, Laf/c1$a;->a(Laf/n0;)Laf/c1;

    move-result-object v4

    invoke-static {v3, v4}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf/d1;->h0(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->i:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->m0:Laf/d1;

    if-nez v1, :cond_0

    const-string v1, "taskListItemViewPagerAdapter"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->i:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/TasksFragment$b;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment$b;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance v0, Lcom/google/android/material/tabs/d;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v1

    iget-object v1, v1, Lxc/s1;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->u3()Lxc/s1;

    move-result-object v2

    iget-object v2, v2, Lxc/s1;->i:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Laf/r1;

    invoke-direct {v3, p0}, Laf/r1;-><init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->a()V

    return-void
.end method

.method private static final y3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->m0:Laf/d1;

    if-nez p0, :cond_0

    const-string p0, "taskListItemViewPagerAdapter"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Laf/d1;->g0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method private final z3()V
    .locals 1

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->a2()V

    return-void
.end method


# virtual methods
.method public I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0007

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lkd/i;->I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0, p1}, Lkd/i;->B2(Landroid/view/Menu;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object p1

    invoke-virtual {p1}, Laf/f5;->V1()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->X3(Ljava/lang/Boolean;)V

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object p1

    invoke-virtual {p1}, Laf/f5;->M1()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/o;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->Y3(Lib/o;)V

    :cond_1
    return-void
.end method

.method public T0(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090221

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f09038f

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->j4()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->z3()V

    :goto_0
    return v1
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->v3()Laf/f5;

    move-result-object p1

    invoke-virtual {p1}, Laf/f5;->z2()V

    :cond_0
    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "TasksFragment"

    return-object v0
.end method
