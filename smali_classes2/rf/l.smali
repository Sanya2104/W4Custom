.class public final Lrf/l;
.super Lkd/i;
.source "UnsentWorkOrdersFragment.kt"


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

.field private final l0:Lib/i;

.field private m0:Landroidx/recyclerview/widget/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lrf/l;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentUnsentWorkOrdersBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lrf/l;->n0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0086

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lrf/l$a;->j:Lrf/l$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lrf/l;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lrf/l$e;

    invoke-direct {v0, p0}, Lrf/l$e;-><init>(Lrf/l;)V

    const-class v1, Lrf/y;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    new-instance v2, Lrf/l$c;

    invoke-direct {v2, p0}, Lrf/l$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lrf/l;->k0:Lib/i;

    new-instance v0, Lrf/l$d;

    invoke-direct {v0, p0}, Lrf/l$d;-><init>(Lrf/l;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lrf/l;->l0:Lib/i;

    return-void
.end method

.method public static synthetic H2(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrf/l;->c3(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I2(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrf/l;->i3(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J2(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-static {p0, p1}, Lrf/l;->a3(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method public static synthetic K2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lrf/l;->f3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L2(Lrf/l;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrf/l;->d3(Lrf/l;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M2(Lrf/l;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lrf/l;->Y2(Lrf/l;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic N2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lrf/l;->h3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O2(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-static {p0, p1}, Lrf/l;->Z2(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method public static final synthetic P2(Lrf/l;)Lrf/c;
    .locals 0

    invoke-direct {p0}, Lrf/l;->U2()Lrf/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q2(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrf/l;->b3(Lnet/gdi/w4/data/model/ApiJob;I)V

    return-void
.end method

.method public static final synthetic R2(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lrf/l;->j3(Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method public static final synthetic S2(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lrf/l;->k3(Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method private final T2()Lxc/u1;
    .locals 3

    iget-object v0, p0, Lrf/l;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lrf/l;->n0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/u1;

    return-object v0
.end method

.method private final U2()Lrf/c;
    .locals 1

    iget-object v0, p0, Lrf/l;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/c;

    return-object v0
.end method

.method private final V2()Lrf/y;
    .locals 1

    iget-object v0, p0, Lrf/l;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/y;

    return-object v0
.end method

.method private final W2()V
    .locals 3

    invoke-direct {p0}, Lrf/l;->T2()Lxc/u1;

    move-result-object v0

    iget-object v0, v0, Lxc/u1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lrf/l;->T2()Lxc/u1;

    move-result-object v0

    iget-object v0, v0, Lxc/u1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lrf/l;->U2()Lrf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lrf/l$b;

    invoke-direct {v1, p0, v0}, Lrf/l$b;-><init>(Lrf/l;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object v0, p0, Lrf/l;->m0:Landroidx/recyclerview/widget/n;

    invoke-direct {p0}, Lrf/l;->T2()Lxc/u1;

    move-result-object v1

    iget-object v1, v1, Lxc/u1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final X2()V
    .locals 4

    invoke-direct {p0}, Lrf/l;->V2()Lrf/y;

    move-result-object v0

    invoke-virtual {v0}, Lrf/y;->B()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lrf/f;

    invoke-direct {v2, p0}, Lrf/f;-><init>(Lrf/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lrf/l;->V2()Lrf/y;

    move-result-object v0

    invoke-virtual {v0}, Lrf/y;->D()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrf/g;

    invoke-direct {v3, p0}, Lrf/g;-><init>(Lrf/l;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lrf/l;->V2()Lrf/y;

    move-result-object v0

    invoke-virtual {v0}, Lrf/y;->C()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrf/h;

    invoke-direct {v2, p0}, Lrf/h;-><init>(Lrf/l;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final Y2(Lrf/l;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lrf/l;->U2()Lrf/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrf/c;->R(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lrf/l;->T2()Lxc/u1;

    move-result-object p0

    iget-object p0, p0, Lxc/u1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final Z2(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lrf/l;->e3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    invoke-direct {p0}, Lrf/l;->U2()Lrf/c;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrf/c;->Q(Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method private static final a3(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiJob"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1202e8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.work_\u2026er_failed_upload_message)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120218

    invoke-direct {p0, p1, v0, v1}, Lrf/l;->g3(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    return-void
.end method

.method private final b3(Lnet/gdi/w4/data/model/ApiJob;I)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lrf/i;

    invoke-direct {v1, p0, p1}, Lrf/i;-><init>(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;)V

    const p1, 0x7f1202f0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lrf/j;

    invoke-direct {v0, p0, p2}, Lrf/j;-><init>(Lrf/l;I)V

    const p2, 0x7f1200b8

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const p2, 0x7f1202e4

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final c3(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$apiJob"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lrf/l;->V2()Lrf/y;

    move-result-object p2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getJobToUploadId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lrf/y;->t(J)V

    invoke-direct {p0}, Lrf/l;->U2()Lrf/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrf/c;->Q(Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method private static final d3(Lrf/l;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lrf/l;->U2()Lrf/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->x(I)V

    return-void
.end method

.method private final e3(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1202df

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026ted_message, workOrderId)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lrf/k;

    invoke-direct {v1}, Lrf/k;-><init>()V

    const v2, 0x7f1201f3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final f3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final g3(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lrf/d;

    invoke-direct {v1}, Lrf/d;-><init>()V

    const v2, 0x7f1200b8

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lrf/e;

    invoke-direct {v1, p0, p1}, Lrf/e;-><init>(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {v0, p3, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final h3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final i3(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$job"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lrf/l;->V2()Lrf/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrf/y;->O(Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {p0}, Lkd/i;->E2()V

    return-void
.end method

.method private final j3(Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpf/d;->a:Lpf/d$c;

    invoke-direct {p0}, Lrf/l;->V2()Lrf/y;

    move-result-object v2

    invoke-virtual {v2}, Lrf/y;->y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getJobToUploadId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    new-array v4, v4, [Lnet/gdi/w4/data/model/ApiDocument;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Lnet/gdi/w4/data/model/ApiDocument;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v3, p1, v2}, Lpf/d$c;->a(Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    return-void
.end method

.method private final k3(Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 2

    const v0, 0x7f1202ec

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.work_\u2026r_upload_confirm_message)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201f3

    invoke-direct {p0, p1, v0, v1}, Lrf/l;->g3(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;I)V

    return-void
.end method

.method private final w2()V
    .locals 0

    invoke-direct {p0}, Lrf/l;->W2()V

    invoke-direct {p0}, Lrf/l;->X2()V

    return-void
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lrf/l;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsentWorkOrdersFragment"

    return-object v0
.end method
