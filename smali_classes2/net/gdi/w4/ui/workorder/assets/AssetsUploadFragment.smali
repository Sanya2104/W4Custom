.class public final Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;
.super Lff/k;
.source "AssetsUploadFragment.kt"


# static fields
.field static final synthetic s0:[Lac/f;
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
.field private final o0:Lib/i;

.field private final p0:Lib/i;

.field private final q0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final r0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentAssetsUploadBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->s0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0062

    invoke-direct {p0, v0}, Lff/k;-><init>(I)V

    new-instance v0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$d;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$d;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$g;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$g;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$h;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$h;-><init>(Lib/i;)V

    const-class v3, Lff/t0;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$i;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$i;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->o0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$b;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$j;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lgf/z;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$k;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$k;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->p0:Lib/i;

    sget-object v0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$c;->j:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$c;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->q0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a;->b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$a;

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->r0:Lib/i;

    return-void
.end method

.method public static final synthetic A3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)Lgf/z;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->E3()Lgf/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)Lff/t0;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->U2()Lff/t0;

    move-result-object p0

    return-object p0
.end method

.method private final D3()Lde/b;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->r0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/b;

    return-object v0
.end method

.method private final E3()Lgf/z;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->p0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf/z;

    return-object v0
.end method

.method private final F3()Lxc/l0;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->q0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->s0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/l0;

    return-object v0
.end method

.method private static final G3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkd/i;->E2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkd/i;->v2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final H3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Lgf/m;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgf/m$a;->a:Lgf/m$a;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "requireContext()"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1202e2

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lgf/m$b;->a:Lgf/m$b;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1202e3

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final I3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->L3(Lnet/gdi/w4/data/model/ApiJobType;)V

    :cond_0
    return-void
.end method

.method private static final J3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->D3()Lde/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->U2()Lff/t0;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/g;

    invoke-virtual {v1}, Lud/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lff/t0;->k1(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final K3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->S0()Lsf/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lff/k;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcd/c;-><init>(Landroid/app/Activity;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Lcd/c;->c(Lcd/c$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->C3()V

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->j1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final L3(Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getEnableFileUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1202d2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getEnableDraftCreation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F3()Lxc/l0;

    move-result-object v0

    iget-object v0, v0, Lxc/l0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const v1, 0x7f0900d0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F3()Lxc/l0;

    move-result-object v1

    iget-object v1, v1, Lxc/l0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F3()Lxc/l0;

    move-result-object v0

    iget-object v0, v0, Lxc/l0;->f:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.saveDraftButton"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->l(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f1202d8

    :goto_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F3()Lxc/l0;

    move-result-object v1

    iget-object v1, v1, Lxc/l0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F3()Lxc/l0;

    move-result-object v0

    iget-object v0, v0, Lxc/l0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lgf/t;

    invoke-direct {v1, p1, p0}, Lgf/t;-><init>(Lnet/gdi/w4/data/model/ApiJobType;Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final M3(Lnet/gdi/w4/data/model/ApiJobType;Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$jobType"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiJobType;->getEnableFileUpload()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090199

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->K3()V

    :goto_0
    return-void
.end method

.method private final N3()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F3()Lxc/l0;

    move-result-object v0

    iget-object v0, v0, Lxc/l0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lgf/n;

    invoke-direct {v1, p0}, Lgf/n;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F3()Lxc/l0;

    move-result-object v0

    iget-object v0, v0, Lxc/l0;->f:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lgf/o;

    invoke-direct {v1, p0}, Lgf/o;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final O3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgf/u;->a:Lgf/u$b;

    invoke-virtual {p1}, Lgf/u$b;->a()Le1/s;

    move-result-object p1

    invoke-static {p0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    return-void
.end method

.method private static final P3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->V0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->U2()Lff/t0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lff/t0;->q1(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->K3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->U2()Lff/t0;

    move-result-object p0

    invoke-virtual {p0}, Lff/t0;->w1()V

    :goto_0
    return-void
.end method

.method private final Q3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$f;

    invoke-direct {v1, p0, v0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$f;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F3()Lxc/l0;

    move-result-object v1

    iget-object v1, v1, Lxc/l0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->D3()Lde/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final R3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiJobType;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1}, Lff/t0;->e0()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->E3()Lgf/z;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lgf/z;->v(Lnet/gdi/w4/data/model/ApiJobType;Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method private final U2()Lff/t0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->o0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/t0;

    return-object v0
.end method

.method private final d3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lgf/p;

    invoke-direct {v2, p0}, Lgf/p;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->E3()Lgf/z;

    move-result-object v0

    invoke-virtual {v0}, Lgf/z;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lgf/q;

    invoke-direct {v2, p0}, Lgf/q;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->E3()Lgf/z;

    move-result-object v0

    invoke-virtual {v0}, Lgf/z;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lgf/r;

    invoke-direct {v2, p0}, Lgf/r;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->E3()Lgf/z;

    move-result-object v0

    invoke-virtual {v0}, Lgf/z;->n()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgf/s;

    invoke-direct {v2, p0}, Lgf/s;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public static synthetic s3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->I3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Lnet/gdi/w4/data/model/ApiJobType;)V

    return-void
.end method

.method public static synthetic t3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->P3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(Lnet/gdi/w4/data/model/ApiJobType;Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->M3(Lnet/gdi/w4/data/model/ApiJobType;Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->G3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final w2()V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->N3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->Q3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->d3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->R3()V

    return-void
.end method

.method public static synthetic w3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->O3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->J3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Lgf/m;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->H3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Lgf/m;)V

    return-void
.end method

.method public static final synthetic z3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)Lde/b;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->D3()Lde/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C3()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F3()Lxc/l0;

    move-result-object v0

    iget-object v0, v0, Lxc/l0;->b:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F3()Lxc/l0;

    move-result-object v0

    iget-object v0, v0, Lxc/l0;->f:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    new-instance p1, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$e;

    invoke-direct {p1, p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$e;-><init>(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)V

    const-string v0, "assetId"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/o;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ltb/p;)V

    return-void
.end method

.method public T2()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F3()Lxc/l0;

    move-result-object v0

    iget-object v0, v0, Lxc/l0;->b:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F3()Lxc/l0;

    move-result-object v0

    iget-object v0, v0, Lxc/l0;->f:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lff/k;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "AssetsUploadFragment"

    return-object v0
.end method
