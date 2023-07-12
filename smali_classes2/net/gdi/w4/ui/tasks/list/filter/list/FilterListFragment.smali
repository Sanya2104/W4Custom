.class public final Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;
.super Lkd/i;
.source "FilterListFragment.kt"


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

.field private final l0:Lib/i;

.field private m0:Lcf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentFilterListBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->n0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0074

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$a;->j:Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$b;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$i;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcf/p;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$j;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$j;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->k0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$k;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$k;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$f;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$g;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$g;-><init>(Lib/i;)V

    const-class v3, Laf/f5;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$h;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$h;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->l0:Lib/i;

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->W2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->U2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Lvc/d;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->V2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Lvc/d;)V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->T2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic L2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;)Lcf/c;
    .locals 0

    iget-object p0, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->m0:Lcf/c;

    return-object p0
.end method

.method public static final synthetic M2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;)Lcf/p;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->O2()Lcf/p;

    move-result-object p0

    return-object p0
.end method

.method private final N2()Lxc/c1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->n0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/c1;

    return-object v0
.end method

.method private final O2()Lcf/p;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/p;

    return-object v0
.end method

.method private final P2()Laf/f5;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/f5;

    return-object v0
.end method

.method private final Q2()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->N2()Lxc/c1;

    move-result-object v0

    iget-object v0, v0, Lxc/c1;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->N2()Lxc/c1;

    move-result-object v0

    iget-object v0, v0, Lxc/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final R2()V
    .locals 4

    new-instance v0, Lcf/c;

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$c;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->O2()Lcf/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$d;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->O2()Lcf/p;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcf/c;-><init>(Ltb/l;Ltb/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->m0:Lcf/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->N2()Lxc/c1;

    move-result-object v2

    iget-object v2, v2, Lxc/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->m0:Lcf/c;

    if-nez v1, :cond_0

    const-string v1, "filterListAdapter"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$e;

    invoke-direct {v1, p0, v0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$e;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->N2()Lxc/c1;

    move-result-object v1

    iget-object v1, v1, Lxc/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final S2()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->O2()Lcf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcf/p;->A()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lcf/d;

    invoke-direct {v2, p0}, Lcf/d;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->O2()Lcf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcf/p;->z()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcf/e;

    invoke-direct {v3, p0}, Lcf/e;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->O2()Lcf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcf/p;->B()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcf/f;

    invoke-direct {v2, p0}, Lcf/f;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->O2()Lcf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcf/p;->C()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lcf/g;

    invoke-direct {v2, p0}, Lcf/g;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final T2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->m0:Lcf/c;

    if-nez v0, :cond_0

    const-string v0, "filterListAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcf/c;->O(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->N2()Lxc/c1;

    move-result-object p0

    iget-object p0, p0, Lxc/c1;->b:Landroid/widget/TextView;

    const-string v0, "binding.emptySavedFiltersView"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static final U2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->P2()Laf/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf/f5;->J0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/p;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final V2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Lvc/d;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string v0, "requireView()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcf/h;->a:Lcf/h$b;

    invoke-virtual {p1}, Lvc/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcf/h$b;->a(J)Le1/s;

    move-result-object p1

    invoke-static {p0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    :cond_0
    return-void
.end method

.method private static final W2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->X2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->Q2()V

    :goto_0
    return-void
.end method

.method private final X2()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->N2()Lxc/c1;

    move-result-object v0

    iget-object v0, v0, Lxc/c1;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->N2()Lxc/c1;

    move-result-object v0

    iget-object v0, v0, Lxc/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final w2()V
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->R2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->O2()Lcf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcf/p;->D()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->S2()V

    return-void
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FilterListFragment"

    return-object v0
.end method
