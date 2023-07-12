.class public final Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;
.super Lkd/i;
.source "WorkOrdersFragment.kt"


# static fields
.field static final synthetic m0:[Lac/f;
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

.field private k0:Lpf/e;

.field private final l0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentWorkOrdersBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->m0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0089

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment$a;->j:Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment$c;-><init>(Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;)V

    const-class v1, Lrf/y;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment$b;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->l0:Lib/i;

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->M2(Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->O2(Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final J2()Lxc/x1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->m0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/x1;

    return-object v0
.end method

.method private final K2()Lrf/y;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/y;

    return-object v0
.end method

.method private final L2()V
    .locals 5

    new-instance v0, Lpf/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object v3

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lpf/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->k0:Lpf/e;

    const/4 v1, 0x2

    new-array v1, v1, [Lkd/i;

    const/4 v2, 0x0

    new-instance v3, Lqf/d;

    invoke-direct {v3}, Lqf/d;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lrf/l;

    invoke-direct {v3}, Lrf/l;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpf/e;->h0(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->J2()Lxc/x1;

    move-result-object v0

    iget-object v0, v0, Lxc/x1;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->k0:Lpf/e;

    if-nez v1, :cond_0

    const-string v1, "workOrdersViewPagerAdapter"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Lcom/google/android/material/tabs/d;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->J2()Lxc/x1;

    move-result-object v1

    iget-object v1, v1, Lxc/x1;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->J2()Lxc/x1;

    move-result-object v2

    iget-object v2, v2, Lxc/x1;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lpf/b;

    invoke-direct {v3, p0}, Lpf/b;-><init>(Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->a()V

    return-void
.end method

.method private static final M2(Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->k0:Lpf/e;

    if-nez p0, :cond_0

    const-string p0, "workOrdersViewPagerAdapter"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Lpf/e;->f0(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method private final N2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->K2()Lrf/y;

    move-result-object v0

    invoke-virtual {v0}, Lrf/y;->B()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lpf/a;

    invoke-direct {v2, p0}, Lpf/a;-><init>(Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final O2(Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->k0:Lpf/e;

    if-nez v0, :cond_0

    const-string v0, "workOrdersViewPagerAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lpf/e;->g0()I

    move-result v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->J2()Lxc/x1;

    move-result-object v1

    iget-object v1, v1, Lxc/x1;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f1202c9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p1, 0x7f1202c8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :goto_1
    return-void
.end method

.method private final w2()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->L2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

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


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->w2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/list/WorkOrdersFragment;->N2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkOrdersFragment"

    return-object v0
.end method
