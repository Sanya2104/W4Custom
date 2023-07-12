.class public final Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;
.super Lkd/i;
.source "AbsenceRequestsFragment.kt"


# static fields
.field static final synthetic m0:[Lac/f;
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

.field private l0:Ldd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentAbsenceRequestsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->m0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c005c

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment$b;->j:Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment$b;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment$a;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment$a;-><init>(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment$c;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Ldd/i;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment$d;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment$d;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->k0:Lib/i;

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->U2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->N2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->T2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->S2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->W2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final M2()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->P2()Lxc/f0;

    move-result-object v0

    iget-object v0, v0, Lxc/f0;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Ldd/e;

    invoke-direct {v1, p0}, Ldd/e;-><init>(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final N2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0902c1

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    return-void
.end method

.method private final O2()Ldd/i;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/i;

    return-object v0
.end method

.method private final P2()Lxc/f0;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->m0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/f0;

    return-object v0
.end method

.method private final Q2()V
    .locals 4

    new-instance v0, Ldd/a;

    invoke-direct {v0}, Ldd/a;-><init>()V

    iput-object v0, p0, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->l0:Ldd/a;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->P2()Lxc/f0;

    move-result-object v1

    iget-object v1, v1, Lxc/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v2, p0, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->l0:Ldd/a;

    if-nez v2, :cond_0

    const-string v2, "absenceRequestsAdapter"

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

    return-void
.end method

.method private final R2()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->O2()Ldd/i;

    move-result-object v0

    invoke-virtual {v0}, Ldd/i;->n()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Ldd/b;

    invoke-direct {v2, p0}, Ldd/b;-><init>(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->O2()Ldd/i;

    move-result-object v0

    invoke-virtual {v0}, Ldd/i;->p()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldd/c;

    invoke-direct {v3, p0}, Ldd/c;-><init>(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->O2()Ldd/i;

    move-result-object v0

    invoke-virtual {v0}, Ldd/i;->o()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldd/d;

    invoke-direct {v2, p0}, Ldd/d;-><init>(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final S2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->l0:Ldd/a;

    if-nez v0, :cond_0

    const-string v0, "absenceRequestsAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ldd/a;->L(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->P2()Lxc/f0;

    move-result-object v0

    iget-object v0, v0, Lxc/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->P2()Lxc/f0;

    move-result-object p0

    iget-object p0, p0, Lxc/f0;->d:Landroid/widget/TextView;

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

.method private static final T2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    return-void
.end method

.method private static final U2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->V2()V

    return-void
.end method

.method private final V2()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ldd/f;

    invoke-direct {v1, p0}, Ldd/f;-><init>(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;)V

    const v2, 0x7f120218

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1200b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120024

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final W2(Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->O2()Ldd/i;

    move-result-object p0

    invoke-virtual {p0}, Ldd/i;->m()V

    return-void
.end method

.method private final w2()V
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->Q2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->R2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->M2()V

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->O2()Ldd/i;

    move-result-object v0

    invoke-virtual {v0}, Ldd/i;->m()V

    return-void
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/AbsenceRequestsFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "AbsenceRequestsFragment"

    return-object v0
.end method
