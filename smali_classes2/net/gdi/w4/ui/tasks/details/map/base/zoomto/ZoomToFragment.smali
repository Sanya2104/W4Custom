.class public final Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;
.super Landroidx/fragment/app/Fragment;
.source "ZoomToFragment.kt"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$a;
    }
.end annotation


# static fields
.field public static final g0:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$a;

.field static final synthetic h0:[Lac/f;
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
.field private final b0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final c0:Lib/i;

.field private final d0:Lib/i;

.field private e0:Lze/j;

.field private f0:Lye/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentZoomInBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->h0:[Lac/f;

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$a;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->g0:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c008a

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$b;->j:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$b;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->b0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    const-class v0, Lve/t1;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    new-instance v1, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$g;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$h;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->c0:Lib/i;

    const-class v0, Lxe/f;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    new-instance v1, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$i;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$j;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->d0:Lib/i;

    return-void
.end method

.method private final A2()Lxe/f;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->d0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/f;

    return-object v0
.end method

.method private final B2()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->D2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->F2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object v0

    iget-object v0, v0, Lxc/y1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lxe/a;

    invoke-direct {v1, p0}, Lxe/a;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final C2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->O2()V

    return-void
.end method

.method private final D2()V
    .locals 5

    new-instance v0, Lze/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object v3

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lze/j;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->e0:Lze/j;

    new-instance v0, Lye/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object v2

    invoke-static {v2, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lye/r;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->f0:Lye/r;

    return-void
.end method

.method private final E2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "apiTask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "apiJob"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiJob;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->z2()Lve/t1;

    move-result-object v2

    invoke-virtual {v2}, Lve/t1;->T0()Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTask;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->z2()Lve/t1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lve/t1;->L1(Lnet/gdi/w4/data/model/MapConfiguration;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->A2()Lxe/f;

    move-result-object v2

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxe/f;->i(Ljava/util/List;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJob;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->z2()Lve/t1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lve/t1;->L1(Lnet/gdi/w4/data/model/MapConfiguration;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->A2()Lxe/f;

    move-result-object v1

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->getFeatureLayers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxe/f;->i(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final F2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->A2()Lxe/f;

    move-result-object v0

    invoke-virtual {v0}, Lxe/f;->j()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lxe/b;

    invoke-direct {v2, p0}, Lxe/b;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->z2()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->c1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lxe/c;

    invoke-direct {v2, p0}, Lxe/c;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final G2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isMapEditable"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "featureLayersConfig"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->L2(Ljava/util/List;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->J2(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object p0

    iget-object p0, p0, Lxc/y1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    :cond_0
    return-void
.end method

.method private static final H2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEditable"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->A2()Lxe/f;

    move-result-object p1

    invoke-virtual {p1}, Lxe/f;->j()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->J2(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object p0

    iget-object p0, p0, Lxc/y1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object p0

    iget-object p0, p0, Lxc/y1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :goto_0
    return-void
.end method

.method private final I2(I)V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object v0

    iget-object v0, v0, Lxc/y1;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->I(IFZ)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object v0

    iget-object v0, v0, Lxc/y1;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    return-void
.end method

.method private final J2(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)V"
        }
    .end annotation

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

    check-cast v2, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    new-instance v3, Lud/w;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getServiceFeatureTable()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object v5

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getDisplayFields()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isSearchable()Z

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lud/w;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Ljava/util/List;Z)V

    new-instance v4, Lye/h;

    invoke-direct {v4}, Lye/h;-><init>()V

    new-instance v5, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$e;

    invoke-direct {v5, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$e;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)V

    invoke-virtual {v4, v5}, Lye/h;->K2(Ltb/l;)V

    invoke-virtual {v4, v3}, Lye/h;->I2(Lud/w;)V

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lye/h;->A2(Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->f0:Lye/r;

    const/4 v2, 0x0

    const-string v3, "featureLayersViewPagerAdapter"

    if-nez v1, :cond_1

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Lye/r;->f0(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object v0

    iget-object v0, v0, Lxc/y1;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->f0:Lye/r;

    if-nez v1, :cond_2

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Lcom/google/android/material/tabs/d;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object v1

    iget-object v1, v1, Lxc/y1;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object v2

    iget-object v2, v2, Lxc/y1;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lxe/e;

    invoke-direct {v3, p1}, Lxe/e;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->a()V

    return-void
.end method

.method private static final K2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "$featureLayersConfig"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method private final L2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)V"
        }
    .end annotation

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

    check-cast v2, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    new-instance v3, Lze/h;

    invoke-direct {v3}, Lze/h;-><init>()V

    new-instance v4, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$f;

    invoke-direct {v4, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$f;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)V

    invoke-virtual {v3, v4}, Lze/h;->G2(Ltb/l;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->w2()Ltb/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lze/h;->H2(Ltb/l;)V

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getDisplayFields()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lze/h;->D2(Ljava/util/List;)V

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lze/h;->E2(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lze/h;->I2(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->e0:Lze/j;

    const/4 v2, 0x0

    const-string v3, "selectedFeatureLayersViewPagerAdapter"

    if-nez v1, :cond_1

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Lze/j;->f0(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object v0

    iget-object v0, v0, Lxc/y1;->i:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->e0:Lze/j;

    if-nez v1, :cond_2

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Lcom/google/android/material/tabs/d;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object v1

    iget-object v1, v1, Lxc/y1;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object v2

    iget-object v2, v2, Lxc/y1;->i:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lxe/d;

    invoke-direct {v3, p1}, Lxe/d;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->a()V

    return-void
.end method

.method private static final M2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "$featureLayersConfig"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method private final N2(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 7

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object v0

    iget-object v0, v0, Lxc/y1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lve/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lve/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->z2()Lve/t1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lve/t1;->d1(Lnet/gdi/w4/data/model/FeatureGraphic;)Z

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->x2(Lve/h;Lnet/gdi/w4/data/model/FeatureGraphic;Z)Lve/h$b;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lve/h;->f(Lnet/gdi/w4/data/model/FeatureGraphic;Lve/h$b;Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object p1

    iget-object v1, p1, Lxc/y1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object v1, p1, Lxc/y1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p1, Lxc/y1;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final O2()V
    .locals 6

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object v0

    iget-object v1, v0, Lxc/y1;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lxc/y1;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "hiddenFab"

    const v3, 0x7f09020a

    const-string v4, "null cannot be cast to non-null type net.gdi.w4.ui.tasks.details.map.base.BaseMapFragment"

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxc/y1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v5, 0x7f080090

    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v4}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lve/h0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    :cond_2
    iget-object v1, v0, Lxc/y1;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsf/b0;->g(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lxc/y1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v5, 0x7f0805c6

    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v4}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lve/h0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :cond_4
    iget-object v1, v0, Lxc/y1;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->I2(I)V

    iget-object v1, v0, Lxc/y1;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsf/b0;->f(Landroid/view/View;)V

    :goto_1
    iget-object v1, v0, Lxc/y1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object v0, v0, Lxc/y1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    return-void
.end method

.method public static synthetic l2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->H2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->G2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->M2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static synthetic o2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->K2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static synthetic p2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->C2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lxc/y1;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->y2()Lxc/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lye/r;
    .locals 0

    iget-object p0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->f0:Lye/r;

    return-object p0
.end method

.method public static final synthetic s2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lve/t1;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->z2()Lve/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lze/j;
    .locals 0

    iget-object p0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->e0:Lze/j;

    return-object p0
.end method

.method public static final synthetic u2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lxe/f;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->A2()Lxe/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->N2(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    return-void
.end method

.method private final w2()Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            "Lib/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$c;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)V

    return-object v0
.end method

.method private final x2(Lve/h;Lnet/gdi/w4/data/model/FeatureGraphic;Z)Lve/h$b;
    .locals 1

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;

    invoke-direct {v0, p3, p0, p2, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;-><init>(ZLnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Lnet/gdi/w4/data/model/FeatureGraphic;Lve/h;)V

    return-object v0
.end method

.method private final y2()Lxc/y1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->b0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->h0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/y1;

    return-object v0
.end method

.method private final z2()Lve/t1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->c0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/t1;

    return-object v0
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->B2()V

    return-void
.end method
