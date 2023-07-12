.class public final Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;
.super Lkd/i;
.source "OfflineMapsFragment.kt"


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

.field private l0:Lvd/b;

.field private m0:Lvd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentOfflineMapsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->n0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c007c

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$a;->j:Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$h;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$h;-><init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$e;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$e;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$f;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$f;-><init>(Lib/i;)V

    const-class v3, Lvd/u;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$g;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$g;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->k0:Lib/i;

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->Z2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->c3(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->b3(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lvc/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->g3(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lvc/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->d3(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->a3(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->f3(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic O2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)Lvd/b;
    .locals 0

    iget-object p0, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->l0:Lvd/b;

    return-object p0
.end method

.method public static final synthetic P2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lvc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->W2(Lvc/b;)V

    return-void
.end method

.method public static final synthetic Q2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lnet/gdi/w4/data/model/ApiOfflineMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->X2(Lnet/gdi/w4/data/model/ApiOfflineMap;)V

    return-void
.end method

.method public static final synthetic R2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lvc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->e3(Lvc/b;)V

    return-void
.end method

.method private final S2()Lxc/k1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->n0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/k1;

    return-object v0
.end method

.method private final T2()Lvd/u;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/u;

    return-object v0
.end method

.method private final U2()V
    .locals 4

    new-instance v0, Lvd/b;

    new-instance v1, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$b;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$b;-><init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)V

    invoke-direct {v0, v1}, Lvd/b;-><init>(Ltb/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->l0:Lvd/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->S2()Lxc/k1;

    move-result-object v2

    iget-object v2, v2, Lxc/k1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->l0:Lvd/b;

    if-nez v1, :cond_0

    const-string v1, "downloadedMapsAdapter"

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

    new-instance v1, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$c;

    invoke-direct {v1, p0, v0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$c;-><init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->S2()Lxc/k1;

    move-result-object v1

    iget-object v1, v1, Lxc/k1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final V2()V
    .locals 4

    new-instance v0, Lvd/d;

    new-instance v1, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$d;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$d;-><init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)V

    invoke-direct {v0, v1}, Lvd/d;-><init>(Ltb/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->m0:Lvd/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->S2()Lxc/k1;

    move-result-object v2

    iget-object v2, v2, Lxc/k1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->m0:Lvd/d;

    if-nez v1, :cond_0

    const-string v1, "offlineMapsAdapter"

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

    return-void
.end method

.method private final W2(Lvc/b;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvd/l;->a:Lvd/l$a;

    invoke-virtual {p1}, Lvc/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvd/l$a;->a(J)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    return-void
.end method

.method private final X2(Lnet/gdi/w4/data/model/ApiOfflineMap;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvd/l;->a:Lvd/l$a;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiOfflineMap;->getRestURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvd/l$a;->b(Ljava/lang/String;)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    return-void
.end method

.method private final Y2()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->T2()Lvd/u;

    move-result-object v0

    invoke-virtual {v0}, Lvd/u;->B()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lvd/g;

    invoke-direct {v2, p0}, Lvd/g;-><init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->T2()Lvd/u;

    move-result-object v0

    invoke-virtual {v0}, Lvd/u;->E()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lvd/h;

    invoke-direct {v2, p0}, Lvd/h;-><init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->T2()Lvd/u;

    move-result-object v0

    invoke-virtual {v0}, Lvd/u;->D()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvd/i;

    invoke-direct {v3, p0}, Lvd/i;-><init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->T2()Lvd/u;

    move-result-object v0

    invoke-virtual {v0}, Lvd/u;->C()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvd/j;

    invoke-direct {v2, p0}, Lvd/j;-><init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->T2()Lvd/u;

    move-result-object v0

    invoke-virtual {v0}, Lvd/u;->F()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lvd/k;

    invoke-direct {v2, p0}, Lvd/k;-><init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final Z2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->l0:Lvd/b;

    if-nez v0, :cond_0

    const-string v0, "downloadedMapsAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lvd/b;->N(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->S2()Lxc/k1;

    move-result-object p0

    iget-object p0, p0, Lxc/k1;->e:Landroid/widget/TextView;

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

.method private static final a3(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->m0:Lvd/d;

    if-nez v0, :cond_0

    const-string v0, "offlineMapsAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lvd/d;->N(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->S2()Lxc/k1;

    move-result-object v0

    iget-object v0, v0, Lxc/k1;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->S2()Lxc/k1;

    move-result-object p0

    iget-object p0, p0, Lxc/k1;->f:Landroid/widget/TextView;

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

.method private static final b3(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    return-void
.end method

.method private static final c3(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lib/z;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    iget-object p1, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->m0:Lvd/d;

    if-nez p1, :cond_0

    const-string p1, "offlineMapsAdapter"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lvd/d;->Q()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->S2()Lxc/k1;

    move-result-object p1

    iget-object p1, p1, Lxc/k1;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120115

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->S2()Lxc/k1;

    move-result-object p0

    iget-object p0, p0, Lxc/k1;->f:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final d3(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOnline"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->T2()Lvd/u;

    move-result-object p0

    invoke-virtual {p0}, Lvd/u;->y()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->T2()Lvd/u;

    move-result-object p0

    invoke-virtual {p0}, Lvd/u;->C()Lsf/x;

    move-result-object p0

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final e3(Lvc/b;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lvd/e;

    invoke-direct {v1, p0, p1}, Lvd/e;-><init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lvc/b;)V

    const p1, 0x7f1202f0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lvd/f;

    invoke-direct {v0, p0}, Lvd/f;-><init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)V

    const v1, 0x7f1200b8

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f1200ed

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final f3(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->l0:Lvd/b;

    if-nez p1, :cond_0

    const-string p1, "downloadedMapsAdapter"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->T2()Lvd/u;

    move-result-object p0

    invoke-virtual {p0}, Lvd/u;->B()Landroidx/lifecycle/a0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lvd/b;->N(Ljava/util/List;)V

    return-void
.end method

.method private static final g3(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lvc/b;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$downloadedMap"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->T2()Lvd/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvd/u;->s(Lvc/b;)V

    return-void
.end method

.method private final w2()V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->U2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->V2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->Y2()V

    invoke-virtual {p0}, Lkd/i;->E2()V

    return-void
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "OfflineMapsFragment"

    return-object v0
.end method
