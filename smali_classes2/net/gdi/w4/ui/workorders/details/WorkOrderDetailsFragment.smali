.class public final Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;
.super Lkd/i;
.source "WorkOrderDetailsFragment.kt"


# static fields
.field static final synthetic o0:[Lac/f;
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
.field public j0:Lkf/s;

.field private final k0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final l0:Lib/i;

.field private m0:Ltd/n;

.field private n0:Lkf/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentWorkOrderDetailsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->o0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0088

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment$a;->j:Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->k0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment$d;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment$d;-><init>(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)V

    const-class v1, Lkf/r;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment$c;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->l0:Lib/i;

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->S2(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;Lkf/u;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->Q2(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;Lkf/u;)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->R2(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;Lib/o;)V

    return-void
.end method

.method public static final synthetic K2(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->V2()V

    return-void
.end method

.method private final M2()Lkf/r;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/r;

    return-object v0
.end method

.method private final O2(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiJob;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lnf/b;->f0:Lnf/b$a;

    invoke-virtual {v4, p1, p2}, Lnf/b$a;->a(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lnf/b;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p2

    :goto_1
    if-nez v3, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lmf/b;->f0:Lmf/b$a;

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<net.gdi.w4.data.model.ApiDocument>{ kotlin.collections.TypeAliasesKt.ArrayList<net.gdi.w4.data.model.ApiDocument> }"

    invoke-static {p3, v5}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Lmf/b$a;->a(Ljava/util/ArrayList;)Lmf/b;

    move-result-object p3

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p2

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getAssetDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, p2

    if-eqz v3, :cond_3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llf/b;->f0:Llf/b$a;

    invoke-virtual {v4, p1}, Llf/b$a;->a(Lnet/gdi/w4/data/model/ApiJob;)Llf/b;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->getMapConfigurationMode()I

    move-result v3

    if-ne v3, p2, :cond_4

    move v3, p2

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->M2()Lkf/r;

    move-result-object v3

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->getSelectedPoint()Lnet/gdi/w4/data/model/SelectedPoint;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/SelectedPoint;->getX()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->getSelectedPoint()Lnet/gdi/w4/data/model/SelectedPoint;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/SelectedPoint;->getY()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    invoke-virtual {v3, v5, v6}, Lkf/r;->s(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->getMapConfigurationMode()I

    move-result v3

    if-nez v3, :cond_8

    move v3, p2

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    if-eqz v3, :cond_9

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->M2()Lkf/r;

    move-result-object v3

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkf/r;->r(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->getMapConfigurationMode()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    move v2, p2

    :cond_a
    if-eqz v2, :cond_e

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->M2()Lkf/r;

    move-result-object v2

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->getSelectedPoint()Lnet/gdi/w4/data/model/SelectedPoint;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/SelectedPoint;->getX()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v4

    :goto_7
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->getSelectedPoint()Lnet/gdi/w4/data/model/SelectedPoint;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/SelectedPoint;->getY()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_c
    invoke-virtual {v2, v3, v4}, Lkf/r;->s(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->M2()Lkf/r;

    move-result-object v2

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkf/r;->r(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lof/a;->o0:Lof/a$a;

    invoke-virtual {p3, p1}, Lof/a$a;->a(Lnet/gdi/w4/data/model/ApiJob;)Lof/a;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v0
.end method

.method private final P2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->M2()Lkf/r;

    move-result-object v0

    invoke-virtual {v0}, Lkf/r;->q()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lkf/b;

    invoke-direct {v2, p0}, Lkf/b;-><init>(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->M2()Lkf/r;

    move-result-object v0

    invoke-virtual {v0}, Lkf/r;->o()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lkf/c;

    invoke-direct {v2, p0}, Lkf/c;-><init>(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->M2()Lkf/r;

    move-result-object v0

    invoke-virtual {v0}, Lkf/r;->p()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkf/d;

    invoke-direct {v2, p0}, Lkf/d;-><init>(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final Q2(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;Lkf/u;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->L2()Lxc/w1;

    move-result-object v0

    iget-object v0, v0, Lxc/w1;->b:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->U2(Lkf/u;)V

    :cond_0
    return-void
.end method

.method private static final R2(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;Lib/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->T2(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final S2(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;Lib/z;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->L2()Lxc/w1;

    move-result-object p1

    iget-object p1, p1, Lxc/w1;->b:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBar"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1202e5

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    return-void
.end method

.method private final T2(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type net.gdi.w4.ui.workorders.details.WorkOrderDetailsActivity"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;

    invoke-virtual {v0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;->D0()Lxc/i;

    move-result-object v0

    iget-object v0, v0, Lxc/i;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const p1, 0x7f1202e6

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final U2(Lkf/u;)V
    .locals 3

    invoke-virtual {p1}, Lkf/u;->c()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    invoke-virtual {p1}, Lkf/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkf/u;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->O2(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->n0:Lkf/t;

    const/4 v1, 0x0

    const-string v2, "viewPagerAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lkf/t;->t(Ljava/util/List;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->L2()Lxc/w1;

    move-result-object p1

    iget-object p1, p1, Lxc/w1;->d:Lnet/gdi/w4/ui/util/CustomViewPager;

    iget-object v0, p0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->n0:Lkf/t;

    if-nez v0, :cond_1

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/b;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->L2()Lxc/w1;

    move-result-object p1

    iget-object p1, p1, Lxc/w1;->d:Lnet/gdi/w4/ui/util/CustomViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/b;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->L2()Lxc/w1;

    move-result-object p1

    iget-object p1, p1, Lxc/w1;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->L2()Lxc/w1;

    move-result-object v0

    iget-object v0, v0, Lxc/w1;->d:Lnet/gdi/w4/ui/util/CustomViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/b;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->L2()Lxc/w1;

    move-result-object p1

    iget-object p1, p1, Lxc/w1;->d:Lnet/gdi/w4/ui/util/CustomViewPager;

    new-instance v0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment$b;-><init>(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/b;->c(Landroidx/viewpager/widget/b$j;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->V2()V

    return-void
.end method

.method private final V2()V
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->n0:Lkf/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewPagerAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->L2()Lxc/w1;

    move-result-object v2

    iget-object v2, v2, Lxc/w1;->d:Lnet/gdi/w4/ui/util/CustomViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lkf/t;->q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lkd/q;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lkd/q;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkd/q;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->M2()Lkf/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkf/r;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final w2()V
    .locals 4

    new-instance v0, Lkf/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkf/t;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->n0:Lkf/t;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->P2()V

    return-void
.end method


# virtual methods
.method public final L2()Lxc/w1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->k0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->o0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/w1;

    return-object v0
.end method

.method public final N2()Lkf/s;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->j0:Lkf/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workOrderDetailsViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type net.gdi.w4.ui.main.ProgressDialogListener"

    invoke-static {p1, p2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltd/n;

    iput-object p1, p0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->m0:Ltd/n;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkOrderDetailsFragment"

    return-object v0
.end method
