.class public final Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;
.super Lkd/i;
.source "FilterBuilderFragment.kt"


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

.field private m0:Lqd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentFilterBuilderBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->n0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0c0072

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$a;->j:Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$b;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$f;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v3, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$g;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$g;-><init>(Lib/i;)V

    const-class v4, Lbf/z;

    invoke-static {v4}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v4

    new-instance v5, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$h;

    invoke-direct {v5, v0, v1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$h;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v4, v3, v5}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->k0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$l;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$l;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$i;

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$i;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$j;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$j;-><init>(Lib/i;)V

    const-class v3, Laf/f5;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$k;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$k;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->l0:Lib/i;

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->g3(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->X2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->U2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->k3(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->V2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->e3(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->W2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->f3(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic P2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)Lxc/a1;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)Lqd/i;
    .locals 0

    iget-object p0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->m0:Lqd/i;

    return-object p0
.end method

.method public static final synthetic R2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)Lbf/z;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Z2()Lbf/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Lud/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->h3(Lud/a;)V

    return-void
.end method

.method private final T2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object v0

    iget-object v1, v0, Lxc/a1;->b:Landroid/widget/TextView;

    new-instance v2, Lbf/d;

    invoke-direct {v2, p0}, Lbf/d;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/a1;->c:Landroid/widget/TextView;

    new-instance v2, Lbf/e;

    invoke-direct {v2, p0}, Lbf/e;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/a1;->i:Landroid/widget/TextView;

    new-instance v2, Lbf/f;

    invoke-direct {v2, p0}, Lbf/f;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/a1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lbf/g;

    invoke-direct {v1, p0}, Lbf/g;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final U2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->a3()Laf/f5;

    move-result-object p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Z2()Lbf/z;

    move-result-object v0

    invoke-virtual {v0}, Lbf/z;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Laf/f5;->H0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/p;->d(Landroid/view/View;)V

    return-void
.end method

.method private static final V2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Z2()Lbf/z;

    move-result-object p1

    invoke-virtual {p1}, Lbf/z;->y()V

    iget-object p0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->m0:Lqd/i;

    if-nez p0, :cond_0

    const-string p0, "filterBuilderAdapter"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method private static final W2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->m0:Lqd/i;

    if-nez p1, :cond_0

    const-string p1, "filterBuilderAdapter"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lqd/i;->j()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1200ba

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->j3()V

    :goto_0
    return-void
.end method

.method private static final X2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->a3()Laf/f5;

    move-result-object p1

    invoke-virtual {p1}, Laf/f5;->K1()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->i3(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Lud/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Y2()Lxc/a1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->n0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/a1;

    return-object v0
.end method

.method private final Z2()Lbf/z;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/z;

    return-object v0
.end method

.method private final a3()Laf/f5;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/f5;

    return-object v0
.end method

.method private final b3()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object v0

    iget-object v0, v0, Lxc/a1;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object v0

    iget-object v0, v0, Lxc/a1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final c3()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lqd/i;

    new-instance v2, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$c;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$c;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)V

    invoke-direct {v1, v2}, Lqd/i;-><init>(Ltb/l;)V

    iput-object v1, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->m0:Lqd/i;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object v1

    iget-object v1, v1, Lxc/a1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->m0:Lqd/i;

    if-nez v2, :cond_0

    const-string v2, "filterBuilderAdapter"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$d;

    invoke-direct {v1, p0, v0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$d;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object v1

    iget-object v1, v1, Lxc/a1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final d3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Z2()Lbf/z;

    move-result-object v0

    invoke-virtual {v0}, Lbf/z;->B()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lbf/a;

    invoke-direct {v2, p0}, Lbf/a;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Z2()Lbf/z;

    move-result-object v0

    invoke-virtual {v0}, Lbf/z;->G()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lbf/b;

    invoke-direct {v2, p0}, Lbf/b;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Z2()Lbf/z;

    move-result-object v0

    invoke-virtual {v0}, Lbf/z;->F()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lbf/c;

    invoke-direct {v2, p0}, Lbf/c;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final e3(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->m0:Lqd/i;

    if-nez v0, :cond_0

    const-string v0, "filterBuilderAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lqd/i;->N(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object p0

    iget-object p0, p0, Lxc/a1;->e:Landroid/widget/TextView;

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

.method private static final f3(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->l3()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->b3()V

    :goto_0
    return-void
.end method

.method private static final g3(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object p1

    iget-object p1, p1, Lxc/a1;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object p0

    iget-object p0, p0, Lxc/a1;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final h3(Lud/a;)V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object v0

    iget-object v0, v0, Lxc/a1;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object v0

    iget-object v0, v0, Lxc/a1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v0

    sget-object v1, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->i0:Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$a;

    invoke-virtual {v1, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$a;->a(Lud/a;)Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;

    move-result-object p1

    const v1, 0x7f090117

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/b0;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object p1

    const-class v0, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->g(Ljava/lang/String;)Landroidx/fragment/app/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->i()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$e;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$e;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)V

    invoke-static {p1, v0}, Ldf/c;->a(Landroidx/fragment/app/FragmentManager;Ltb/a;)V

    return-void
.end method

.method static synthetic i3(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Lud/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->h3(Lud/a;)V

    return-void
.end method

.method private final j3()V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v3}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Z2()Lbf/z;

    move-result-object v2

    invoke-virtual {v2}, Lbf/z;->C()Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f120227

    new-instance v3, Lbf/h;

    invoke-direct {v3, p0, v1}, Lbf/h;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1200b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1200e8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final k3(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$input"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Z2()Lbf/z;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbf/z;->S(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Z2()Lbf/z;

    move-result-object p1

    invoke-virtual {p1}, Lbf/z;->F()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/p;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final l3()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object v0

    iget-object v0, v0, Lxc/a1;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Y2()Lxc/a1;

    move-result-object v0

    iget-object v0, v0, Lxc/a1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final w2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->c3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->d3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->T2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbf/i;->b:Lbf/i$a;

    invoke-virtual {v1, v0}, Lbf/i$a;->a(Landroid/os/Bundle;)Lbf/i;

    move-result-object v0

    invoke-virtual {v0}, Lbf/i;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Z2()Lbf/z;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbf/z;->H(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FilterBuilderFragment"

    return-object v0
.end method
