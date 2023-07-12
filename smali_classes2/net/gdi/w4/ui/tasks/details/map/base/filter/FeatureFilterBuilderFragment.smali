.class public final Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;
.super Landroidx/fragment/app/Fragment;
.source "FeatureFilterBuilderFragment.kt"

# interfaces
.implements Lyc/d;


# static fields
.field static final synthetic g0:[Lac/f;
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
.field public b0:Landroidx/lifecycle/m0$b;

.field private final c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final d0:Lib/i;

.field private final e0:Lib/i;

.field private f0:Lqd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentFeatureFilterBuilderBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->g0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c006c

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$a;->j:Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$e;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$e;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)V

    const-class v1, Lve/t1;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$g;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->d0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$b;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)V

    const-class v1, Lwe/f;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$h;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->e0:Lib/i;

    return-void
.end method

.method private final B2()V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->C2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->D2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->t2()V

    return-void
.end method

.method private final C2()V
    .locals 4

    new-instance v0, Lqd/i;

    new-instance v1, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$c;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$c;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)V

    invoke-direct {v0, v1}, Lqd/i;-><init>(Ltb/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->f0:Lqd/i;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->x2()Lxc/v0;

    move-result-object v1

    iget-object v1, v1, Lxc/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->f0:Lqd/i;

    if-nez v2, :cond_0

    const-string v2, "filterBuilderAdapter"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v2, Landroidx/recyclerview/widget/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$d;

    invoke-direct {v1, p0, v0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$d;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->x2()Lxc/v0;

    move-result-object v1

    iget-object v1, v1, Lxc/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final D2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->y2()Lwe/f;

    move-result-object v0

    invoke-virtual {v0}, Lwe/f;->l()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lwe/a;

    invoke-direct {v2, p0}, Lwe/a;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final E2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->f0:Lqd/i;

    if-nez v0, :cond_0

    const-string v0, "filterBuilderAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lqd/i;->N(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->x2()Lxc/v0;

    move-result-object p0

    iget-object p0, p0, Lxc/v0;->e:Landroid/widget/TextView;

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

.method private final F2(Lud/a;)V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->x2()Lxc/v0;

    move-result-object v0

    iget-object v0, v0, Lxc/v0;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->x2()Lxc/v0;

    move-result-object v0

    iget-object v0, v0, Lxc/v0;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v0

    sget-object v1, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->j0:Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$a;

    invoke-virtual {v1, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$a;->a(Lud/a;)Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;

    move-result-object p1

    const v1, 0x7f090117

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/b0;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object p1

    const-class v0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->g(Ljava/lang/String;)Landroidx/fragment/app/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->i()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$f;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment$f;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)V

    invoke-static {p1, v0}, Ldf/c;->a(Landroidx/fragment/app/FragmentManager;Ltb/a;)V

    return-void
.end method

.method static synthetic G2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Lud/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->F2(Lud/a;)V

    return-void
.end method

.method public static synthetic l2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->w2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->E2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->u2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->v2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)Lxc/v0;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->x2()Lxc/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)Lwe/f;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->y2()Lwe/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)Lqd/i;
    .locals 0

    iget-object p0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->f0:Lqd/i;

    return-object p0
.end method

.method public static final synthetic s2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Lud/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->F2(Lud/a;)V

    return-void
.end method

.method private final t2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->x2()Lxc/v0;

    move-result-object v0

    iget-object v1, v0, Lxc/v0;->b:Landroid/widget/TextView;

    new-instance v2, Lwe/b;

    invoke-direct {v2, p0}, Lwe/b;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/v0;->c:Landroid/widget/TextView;

    new-instance v2, Lwe/c;

    invoke-direct {v2, p0}, Lwe/c;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/v0;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lwe/d;

    invoke-direct {v1, p0}, Lwe/d;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final u2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->z2()Lve/t1;

    move-result-object p1

    invoke-virtual {p1}, Lve/t1;->H0()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->y2()Lwe/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe/f;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->z2()Lve/t1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lve/t1;->I1(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p1

    const-string v0, "requireView()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/p;->d(Landroid/view/View;)V

    sget-object p1, Lib/z;->a:Lib/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12013e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private static final v2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->y2()Lwe/f;

    move-result-object p1

    invoke-virtual {p1}, Lwe/f;->i()V

    iget-object p0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->f0:Lqd/i;

    if-nez p0, :cond_0

    const-string p0, "filterBuilderAdapter"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method private static final w2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->z2()Lve/t1;

    move-result-object p1

    invoke-virtual {p1}, Lve/t1;->H0()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->G2(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Lud/a;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12013e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method private final x2()Lxc/v0;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->g0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/v0;

    return-object v0
.end method

.method private final y2()Lwe/f;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->e0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe/f;

    return-object v0
.end method

.method private final z2()Lve/t1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->d0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/t1;

    return-object v0
.end method


# virtual methods
.method public final A2()Landroidx/lifecycle/m0$b;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->b0:Landroidx/lifecycle/m0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;->B2()V

    return-void
.end method
