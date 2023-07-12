.class public final Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;
.super Lkd/i;
.source "AssetsFormSelectionFragment.kt"


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
.field public j0:Lrc/z0;

.field private final k0:Lib/i;

.field private final l0:Lib/i;

.field private final m0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentAssetsFormSelectionBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->n0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0061

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    new-instance v0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$c;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$e;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$e;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$f;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$f;-><init>(Lib/i;)V

    const-class v3, Lff/t0;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$g;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$g;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->k0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$a;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$a;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$h;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lgf/k;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$i;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$i;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->l0:Lib/i;

    sget-object v0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$b;->j:Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$b;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->m0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Ld3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->U2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Ld3/a;)V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->R2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->V2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->T2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Lnet/gdi/w4/data/model/ApiJobType;)V

    return-void
.end method

.method public static final synthetic L2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)Lgf/k;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->M2()Lgf/k;

    move-result-object p0

    return-object p0
.end method

.method private final M2()Lgf/k;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf/k;

    return-object v0
.end method

.method private final O2()Lxc/k0;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->m0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->n0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/k0;

    return-object v0
.end method

.method private final P2()Lff/t0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/t0;

    return-object v0
.end method

.method private final Q2()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->O2()Lxc/k0;

    move-result-object v0

    iget-object v0, v0, Lxc/k0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lgf/a;

    invoke-direct {v1, p0}, Lgf/a;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final R2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lib/o;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->M2()Lgf/k;

    move-result-object v0

    invoke-virtual {v0}, Lgf/k;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assetId"

    invoke-static {v1, v0}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {p1}, Lj0/b;->a([Lib/o;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/p;->d(Landroid/view/View;)V

    return-void
.end method

.method private final S2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->P2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lgf/b;

    invoke-direct {v2, p0}, Lgf/b;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->M2()Lgf/k;

    move-result-object v0

    invoke-virtual {v0}, Lgf/k;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lgf/c;

    invoke-direct {v2, p0}, Lgf/c;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->M2()Lgf/k;

    move-result-object v0

    invoke-virtual {v0}, Lgf/k;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lgf/d;

    invoke-direct {v2, p0}, Lgf/d;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final T2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->M2()Lgf/k;

    move-result-object p0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetsFormSelectionConfiguration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgf/k;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final U2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Ld3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->W2(Ld3/a;)V

    :cond_0
    return-void
.end method

.method private static final V2(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->O2()Lxc/k0;

    move-result-object p0

    iget-object p0, p0, Lxc/k0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final W2(Ld3/a;)V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->O2()Lxc/k0;

    move-result-object v0

    iget-object v0, v0, Lxc/k0;->c:Lcom/decodehq/formio/FormIoView;

    new-instance v1, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$d;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment$d;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->N2()Lrc/z0;

    move-result-object v2

    invoke-virtual {v2}, Lrc/z0;->b()Lnet/openid/appauth/c;

    move-result-object v2

    invoke-virtual {v2}, Lnet/openid/appauth/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/decodehq/formio/FormIoView;->o(Ld3/a;Lcom/decodehq/formio/FormIoView$e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N2()Lrc/z0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->j0:Lrc/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authService"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->Q2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;->S2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "AssetsFormSelectionFragment"

    return-object v0
.end method
