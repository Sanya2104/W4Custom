.class public final Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;
.super Lkd/i;
.source "AssetDetailsFragment.kt"


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
.field public j0:Lfd/u0;

.field private final k0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final l0:Lib/i;

.field private final m0:Lib/i;

.field private n0:Lfd/v0;

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

    const-class v2, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentAssetDetailsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->p0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c005d

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$a;->j:Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->k0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$e;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$e;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    const-class v1, Lfd/t0;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$d;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->l0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$b;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->m0:Lib/i;

    new-instance v0, Ls8/p;

    invoke-direct {v0}, Ls8/p;-><init>()V

    new-instance v1, Lfd/f;

    invoke-direct {v1, p0}, Lfd/f;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul…anResult)\n        )\n    }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->o0:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lfd/y0;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->g3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lfd/y0;)V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Ls8/q;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->T2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Ls8/q;)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->a3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->Z2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lfd/b;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->e3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lfd/b;)V

    return-void
.end method

.method public static synthetic M2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->f3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic N2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->j3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static synthetic O2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->l3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->m3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->h3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->d3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lib/o;)V

    return-void
.end method

.method public static final synthetic S2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->n3()V

    return-void
.end method

.method private static final T2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Ls8/q;)V
    .locals 1

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
    invoke-static {p0}, Lg1/d;->a(Landroidx/fragment/app/Fragment;)Le1/m;

    move-result-object p0

    sget-object v0, Lfd/n;->a:Lfd/n$b;

    invoke-virtual {v0, p1}, Lfd/n$b;->a(Ljava/lang/String;)Le1/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/m;->Q(Le1/s;)V

    return-void
.end method

.method private final V2()Lxc/g0;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->k0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->p0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/g0;

    return-object v0
.end method

.method private final W2()Lfd/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfd/x0<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->V2()Lxc/g0;

    move-result-object v0

    iget-object v0, v0, Lxc/g0;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->n0:Lfd/v0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lfd/v0;->g0(I)Lfd/x0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final X2()Ltd/n;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->m0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    return-object v0
.end method

.method private final Y2()Lfd/t0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/t0;

    return-object v0
.end method

.method private static final Z2(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->k3()V

    return-void
.end method

.method private static final a3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->Y2()Lfd/t0;

    move-result-object p0

    invoke-virtual {p0}, Lfd/t0;->B0()V

    return-void
.end method

.method private final b3(Ljava/lang/String;)V
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

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const p1, 0x7f12008c

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ls8/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ls8/r;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "showAssetInfo"

    invoke-virtual {p1, v1, v0}, Ls8/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ls8/r;

    move-result-object p1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->o0:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final c3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->Y2()Lfd/t0;

    move-result-object v0

    invoke-virtual {v0}, Lfd/t0;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lfd/g;

    invoke-direct {v2, p0}, Lfd/g;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->Y2()Lfd/t0;

    move-result-object v0

    invoke-virtual {v0}, Lfd/t0;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lfd/h;

    invoke-direct {v2, p0}, Lfd/h;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->Y2()Lfd/t0;

    move-result-object v0

    invoke-virtual {v0}, Lfd/t0;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lfd/i;

    invoke-direct {v2, p0}, Lfd/i;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->Y2()Lfd/t0;

    move-result-object v0

    invoke-virtual {v0}, Lfd/t0;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lfd/j;

    invoke-direct {v2, p0}, Lfd/j;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->Y2()Lfd/t0;

    move-result-object v0

    invoke-virtual {v0}, Lfd/t0;->S()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfd/k;

    invoke-direct {v2, p0}, Lfd/k;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final d3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lib/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->V2()Lxc/g0;

    move-result-object v0

    iget-object v0, v0, Lxc/g0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->V2()Lxc/g0;

    move-result-object v0

    iget-object v0, v0, Lxc/g0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x7f0900ae

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "findItem(R.id.barcode)"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final e3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lfd/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lfd/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lfd/b$b;

    invoke-virtual {p1}, Lfd/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->b3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfd/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfd/b$a;

    invoke-virtual {p1}, Lfd/b$a;->a()I

    move-result p1

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final f3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lib/z;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->i3()V

    :cond_0
    return-void
.end method

.method private static final g3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lfd/y0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    instance-of v0, p1, Lfd/y0$a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->V2()Lxc/g0;

    move-result-object p0

    iget-object p0, p0, Lxc/g0;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.progress"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfd/y0;->a()Z

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
    instance-of v0, p1, Lfd/y0$b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfd/y0;->a()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->X2()Ltd/n;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ltd/n;->y()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ltd/n;->n()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final h3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object p0

    const v0, 0x7f0903af

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final i3()V
    .locals 5

    new-instance v0, Lfd/v0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object v2

    const-string v3, "viewLifecycleOwner.lifecycle"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lfd/v0;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;Landroid/content/Context;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->n0:Lfd/v0;

    const/4 v1, 0x2

    new-array v2, v1, [Lfd/x0;

    const/4 v3, 0x0

    new-instance v4, Lgd/c;

    invoke-direct {v4}, Lgd/c;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lhd/b;

    invoke-direct {v4}, Lhd/b;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfd/v0;->i0(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->V2()Lxc/g0;

    move-result-object v0

    iget-object v0, v0, Lxc/g0;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->n0:Lfd/v0;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v1, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$c;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$c;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance v0, Lcom/google/android/material/tabs/d;

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->V2()Lxc/g0;

    move-result-object v1

    iget-object v1, v1, Lxc/g0;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->V2()Lxc/g0;

    move-result-object v2

    iget-object v2, v2, Lxc/g0;->g:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lfd/d;

    invoke-direct {v3, p0}, Lfd/d;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->a()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->n3()V

    return-void
.end method

.method private static final j3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->n0:Lfd/v0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lfd/v0;->h0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method private final k3()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120089

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lfd/l;

    invoke-direct {v1, p0}, Lfd/l;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    const v2, 0x7f1202f0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lfd/m;

    invoke-direct {v1}, Lfd/m;-><init>()V

    const v2, 0x7f1200b8

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final l3(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->Y2()Lfd/t0;

    move-result-object p0

    invoke-virtual {p0}, Lfd/t0;->u0()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final m3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final n3()V
    .locals 5

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->W2()Lfd/x0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->V2()Lxc/g0;

    move-result-object v1

    iget-object v1, v1, Lxc/g0;->d:Landroid/widget/TextView;

    const-string v2, "binding.replaceTag"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, Lhd/b;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->V2()Lxc/g0;

    move-result-object v1

    iget-object v1, v1, Lxc/g0;->b:Landroid/widget/TextView;

    const-string v4, "binding.deleteTag"

    invoke-static {v1, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f0900ae

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    return-void
.end method


# virtual methods
.method public I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x7f0d0000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0, p1}, Lkd/i;->B2(Landroid/view/Menu;)V

    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0900ae

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->W2()Lfd/x0;

    move-result-object p2

    instance-of p2, p2, Lhd/b;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
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

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->Y2()Lfd/t0;

    move-result-object p1

    invoke-virtual {p1}, Lfd/t0;->B0()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final U2()Lfd/u0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->j0:Lfd/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "assetDetailsViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->c3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->V2()Lxc/g0;

    move-result-object p1

    iget-object p1, p1, Lxc/g0;->b:Landroid/widget/TextView;

    new-instance p2, Lfd/c;

    invoke-direct {p2, p0}, Lfd/c;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;->V2()Lxc/g0;

    move-result-object p1

    iget-object p1, p1, Lxc/g0;->d:Landroid/widget/TextView;

    new-instance p2, Lfd/e;

    invoke-direct {p2, p0}, Lfd/e;-><init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "AssetDetailsFragment"

    return-object v0
.end method
