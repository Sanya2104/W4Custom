.class public final Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;
.super Landroidx/fragment/app/Fragment;
.source "ConfirmPairingFragment.kt"

# interfaces
.implements Lkd/q;


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
.field private final b0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final c0:Le1/g;

.field private final d0:Lib/i;

.field private final e0:Lib/i;

.field private final f0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentConfirmPairingBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->g0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0066

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment$b;->j:Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment$b;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->b0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Le1/g;

    const-class v1, Lhd/g;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment$f;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Le1/g;-><init>(Lac/b;Ltb/a;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->c0:Le1/g;

    const-class v0, Lfd/t0;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    new-instance v1, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment$d;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment$e;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->d0:Lib/i;

    sget-object v0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment$a;->b:Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment$a;

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->e0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment$c;-><init>(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->f0:Lib/i;

    return-void
.end method

.method private static final A2(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->r2()Lfd/t0;

    move-result-object p0

    invoke-virtual {p0}, Lfd/t0;->l0()V

    return-void
.end method

.method public static synthetic l2(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;Lfd/y0;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->w2(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;Lfd/y0;)V

    return-void
.end method

.method public static synthetic m2(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;Lfd/w0;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->x2(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;Lfd/w0;)V

    return-void
.end method

.method public static synthetic n2(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->A2(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->z2(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p2()Lhd/g;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->c0:Le1/g;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/g;

    return-object v0
.end method

.method private final q2()Lgd/a;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->e0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    return-object v0
.end method

.method private final r2()Lfd/t0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->d0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/t0;

    return-object v0
.end method

.method private final s2()Lxc/p0;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->b0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->g0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/p0;

    return-object v0
.end method

.method private final t2()Ltd/n;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->f0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    return-object v0
.end method

.method private final u2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->s2()Lxc/p0;

    move-result-object v0

    iget-object v0, v0, Lxc/p0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->q2()Lgd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private final v2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->q2()Lgd/a;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->r2()Lfd/t0;

    move-result-object v1

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->p2()Lhd/g;

    move-result-object v2

    invoke-virtual {v2}, Lhd/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfd/t0;->b0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->r2()Lfd/t0;

    move-result-object v0

    invoke-virtual {v0}, Lfd/t0;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lhd/c;

    invoke-direct {v2, p0}, Lhd/c;-><init>(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->r2()Lfd/t0;

    move-result-object v0

    invoke-virtual {v0}, Lfd/t0;->T()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhd/d;

    invoke-direct {v2, p0}, Lhd/d;-><init>(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final w2(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;Lfd/y0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    instance-of v0, p1, Lfd/y0$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfd/y0;->a()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->t2()Ltd/n;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ltd/n;->y()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ltd/n;->n()V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lfd/y0$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final x2(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;Lfd/w0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lfd/w0$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfd/w0$a;

    invoke-virtual {p1}, Lfd/w0$a;->a()I

    move-result p1

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfd/w0$b;->a:Lfd/w0$b;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lg1/d;->a(Landroidx/fragment/app/Fragment;)Le1/m;

    move-result-object p0

    invoke-virtual {p0}, Le1/m;->U()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final y2()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->s2()Lxc/p0;

    move-result-object v0

    iget-object v0, v0, Lxc/p0;->c:Landroid/widget/Button;

    new-instance v1, Lhd/e;

    invoke-direct {v1, p0}, Lhd/e;-><init>(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->s2()Lxc/p0;

    move-result-object v0

    iget-object v0, v0, Lxc/p0;->b:Landroid/widget/Button;

    new-instance v1, Lhd/f;

    invoke-direct {v1, p0}, Lhd/f;-><init>(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final z2(Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->r2()Lfd/t0;

    move-result-object p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->p2()Lhd/g;

    move-result-object p0

    invoke-virtual {p0}, Lhd/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfd/t0;->m0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object p1

    const p2, 0x7f0903af

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f12008e

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->u2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->v2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/assets/details/tag/ConfirmPairingFragment;->y2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfirmPairingFragment"

    return-object v0
.end method
