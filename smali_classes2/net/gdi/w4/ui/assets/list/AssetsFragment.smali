.class public final Lnet/gdi/w4/ui/assets/list/AssetsFragment;
.super Lkd/i;
.source "AssetsFragment.kt"


# static fields
.field static final synthetic p0:[Lac/f;
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
.field private final j0:Lib/i;

.field private final k0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final l0:Lib/i;

.field private final m0:Lib/i;

.field private n0:Landroid/view/Menu;

.field private final o0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ls8/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/assets/list/AssetsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentAssetsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->p0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0060

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    new-instance v0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment$b;-><init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/assets/list/AssetsFragment$g;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/assets/list/AssetsFragment$g;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/assets/list/AssetsFragment$h;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment$h;-><init>(Lib/i;)V

    const-class v3, Lid/e0;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/assets/list/AssetsFragment$i;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment$i;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->j0:Lib/i;

    sget-object v0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$c;->j:Lnet/gdi/w4/ui/assets/list/AssetsFragment$c;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->k0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$a;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment$a;-><init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->l0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$d;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment$d;-><init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->m0:Lib/i;

    new-instance v0, Ls8/p;

    invoke-direct {v0}, Ls8/p;-><init>()V

    new-instance v1, Lid/h;

    invoke-direct {v1, p0}, Lid/h;-><init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul…canResult.toLong())\n    }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->o0:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Ls8/q;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->P2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Ls8/q;)V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Lid/g0;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->a3(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Lid/g0;)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->g3(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->d3(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V

    return-void
.end method

.method public static synthetic L2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Lud/h;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->Z2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Lud/h;)V

    return-void
.end method

.method public static synthetic M2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Lid/a;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->b3(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Lid/a;)V

    return-void
.end method

.method public static final synthetic N2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)Lid/e0;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->R2()Lid/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Lud/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->V2(Lud/b;)V

    return-void
.end method

.method private static final P2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Ls8/q;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls8/q;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->R2()Lid/e0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lid/e0;->b0(J)V

    return-void
.end method

.method private final Q2()Lid/b;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/b;

    return-object v0
.end method

.method private final R2()Lid/e0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->j0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/e0;

    return-object v0
.end method

.method private final S2()Lxc/j0;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->k0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->p0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/j0;

    return-object v0
.end method

.method private final T2()Ltd/n;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->m0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    return-object v0
.end method

.method private final U2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->S2()Lxc/j0;

    move-result-object v0

    iget-object v0, v0, Lxc/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->Q2()Lid/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method

.method private final V2(Lud/b;)V
    .locals 2

    invoke-virtual {p1}, Lud/b;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->W2(J)V

    return-void
.end method

.method private final W2(J)V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->S2()Lxc/j0;

    move-result-object v0

    iget-object v0, v0, Lxc/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.assetList"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lid/j;->a:Lid/j$b;

    invoke-virtual {v1, p1, p2}, Lid/j$b;->a(J)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    return-void
.end method

.method private final X2()V
    .locals 3

    new-instance v0, Ls8/r;

    invoke-direct {v0}, Ls8/r;-><init>()V

    const-class v1, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;

    invoke-virtual {v0, v1}, Ls8/r;->j(Ljava/lang/Class;)Ls8/r;

    sget-object v1, Ls8/r;->f:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ls8/r;->k(Ljava/util/Collection;)Ls8/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls8/r;->i(I)Ls8/r;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ls8/r;->m(Ljava/lang/String;)Ls8/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls8/r;->h(Z)Ls8/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls8/r;->l(Z)Ls8/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls8/r;->g(Z)Ls8/r;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->o0:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final Y2()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->R2()Lid/e0;

    move-result-object v0

    invoke-virtual {v0}, Lid/e0;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lid/d;

    invoke-direct {v3, p0}, Lid/d;-><init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {v0}, Lid/e0;->W()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lid/e;

    invoke-direct {v3, p0}, Lid/e;-><init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {v0}, Lid/e0;->V()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lid/f;

    invoke-direct {v2, p0}, Lid/f;-><init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final Z2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Lud/h;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->Q2()Lid/b;

    move-result-object v0

    invoke-virtual {p1}, Lud/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->S2()Lxc/j0;

    move-result-object v0

    iget-object v0, v0, Lxc/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.assetList"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->S2()Lxc/j0;

    move-result-object v0

    iget-object v0, v0, Lxc/j0;->e:Landroid/widget/TextView;

    const-string v1, "binding.tvEmptyList"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lud/h;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->S2()Lxc/j0;

    move-result-object p0

    iget-object p0, p0, Lxc/j0;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method private static final a3(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Lid/g0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    instance-of v0, p1, Lid/g0$b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->S2()Lxc/j0;

    move-result-object p0

    iget-object p0, p0, Lxc/j0;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.progress"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lid/g0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lid/g0$c;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->S2()Lxc/j0;

    move-result-object p0

    iget-object p0, p0, Lxc/j0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Lid/g0;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lid/g0$a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lid/g0;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->T2()Ltd/n;

    move-result-object p0

    invoke-interface {p0}, Ltd/n;->y()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->T2()Ltd/n;

    move-result-object p0

    invoke-interface {p0}, Ltd/n;->n()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final b3(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Lid/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    instance-of v0, p1, Lid/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lid/a$a;

    invoke-virtual {p1}, Lid/a$a;->a()I

    move-result p1

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lid/a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lid/a$b;

    invoke-virtual {p1}, Lid/a$b;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->W2(J)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lid/a$c;

    if-eqz v0, :cond_2

    check-cast p1, Lid/a$c;

    invoke-virtual {p1}, Lid/a$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lid/a$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->f3(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final c3()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->S2()Lxc/j0;

    move-result-object v0

    iget-object v0, v0, Lxc/j0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lid/g;

    invoke-direct {v1, p0}, Lid/g;-><init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method private static final d3(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->R2()Lid/e0;

    move-result-object p0

    invoke-virtual {p0}, Lid/e0;->a0()V

    return-void
.end method

.method private final e3(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0902e8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lnet/gdi/w4/ui/assets/list/AssetsFragment$e;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment$e;-><init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    new-instance v0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$f;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment$f;-><init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method private final f3(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200a0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    check-cast p2, [Ljava/lang/CharSequence;

    new-instance v1, Lid/i;

    invoke-direct {v1, p0, p1}, Lid/i;-><init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Ljava/util/List;)V

    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/app/b$a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final g3(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$assetIds"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->W2(J)V

    return-void
.end method


# virtual methods
.method public I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lkd/i;->I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iput-object p1, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->n0:Landroid/view/Menu;

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->e3(Landroid/view/Menu;)V

    return-void
.end method

.method public T0(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ae

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->X2()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->n0:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const v1, 0x7f0900ae

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->c3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->U2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->Y2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "AssetFragment"

    return-object v0
.end method
