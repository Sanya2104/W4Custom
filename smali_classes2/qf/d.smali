.class public final Lqf/d;
.super Lkd/i;
.source "SentWorkOrdersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/d$a;
    }
.end annotation


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

.field private final l0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lqf/d;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentSentWorkOrdersBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lqf/d;->m0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c007f

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lqf/d$b;->j:Lqf/d$b;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lqf/d;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lqf/d$c;

    invoke-direct {v0, p0}, Lqf/d$c;-><init>(Lqf/d;)V

    new-instance v1, Lqf/d$d;

    invoke-direct {v1, p0}, Lqf/d$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lqf/h;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lqf/d$e;

    invoke-direct {v3, v1}, Lqf/d$e;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lqf/d;->k0:Lib/i;

    new-instance v0, Lqf/d$f;

    invoke-direct {v0, p0}, Lqf/d$f;-><init>(Lqf/d;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lqf/d;->l0:Lib/i;

    return-void
.end method

.method public static synthetic H2(Lqf/d;Lkd/r;)V
    .locals 0

    invoke-static {p0, p1}, Lqf/d;->U2(Lqf/d;Lkd/r;)V

    return-void
.end method

.method public static synthetic I2(Lqf/d;)V
    .locals 0

    invoke-static {p0}, Lqf/d;->Q2(Lqf/d;)V

    return-void
.end method

.method public static synthetic J2(Lqf/d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lqf/d;->T2(Lqf/d;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic K2(Lqf/d;Lnet/gdi/w4/data/model/ApiWorkOrder;)V
    .locals 0

    invoke-direct {p0, p1}, Lqf/d;->R2(Lnet/gdi/w4/data/model/ApiWorkOrder;)V

    return-void
.end method

.method private final L2()Lxc/n1;
    .locals 3

    iget-object v0, p0, Lqf/d;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lqf/d;->m0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/n1;

    return-object v0
.end method

.method private final M2()Lqf/h;
    .locals 1

    iget-object v0, p0, Lqf/d;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf/h;

    return-object v0
.end method

.method private final N2()Lqf/k;
    .locals 1

    iget-object v0, p0, Lqf/d;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf/k;

    return-object v0
.end method

.method private final O2()V
    .locals 2

    invoke-direct {p0}, Lqf/d;->L2()Lxc/n1;

    move-result-object v0

    iget-object v0, v0, Lxc/n1;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final P2()V
    .locals 3

    invoke-direct {p0}, Lqf/d;->L2()Lxc/n1;

    move-result-object v0

    iget-object v0, v0, Lxc/n1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lqf/d;->L2()Lxc/n1;

    move-result-object v0

    iget-object v0, v0, Lxc/n1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lqf/d;->N2()Lqf/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lqf/d;->L2()Lxc/n1;

    move-result-object v0

    iget-object v0, v0, Lxc/n1;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lqf/c;

    invoke-direct {v1, p0}, Lqf/c;-><init>(Lqf/d;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method private static final Q2(Lqf/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqf/d;->M2()Lqf/h;

    move-result-object p0

    invoke-virtual {p0}, Lqf/h;->m()Lia/c;

    return-void
.end method

.method private final R2(Lnet/gdi/w4/data/model/ApiWorkOrder;)V
    .locals 8

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getJobFormSubmissionStatus()I

    move-result v0

    const-string v1, "requireView()"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpf/d;->a:Lpf/d$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lpf/d$c;->b(Lpf/d$c;Lnet/gdi/w4/data/model/ApiWorkOrder;Lnet/gdi/w4/data/model/ApiJob;[Lnet/gdi/w4/data/model/ApiDocument;ILjava/lang/Object;)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpf/d;->a:Lpf/d$c;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getJobTypeId()J

    move-result-wide v5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getJobTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lpf/d$c;->c(JJLjava/lang/String;)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    :goto_0
    return-void
.end method

.method private final S2()V
    .locals 3

    invoke-direct {p0}, Lqf/d;->M2()Lqf/h;

    move-result-object v0

    invoke-virtual {v0}, Lqf/h;->l()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lqf/a;

    invoke-direct {v2, p0}, Lqf/a;-><init>(Lqf/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lqf/d;->M2()Lqf/h;

    move-result-object v0

    invoke-virtual {v0}, Lqf/h;->k()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lqf/b;

    invoke-direct {v2, p0}, Lqf/b;-><init>(Lqf/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final T2(Lqf/d;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lqf/d;->N2()Lqf/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-direct {p0}, Lqf/d;->L2()Lxc/n1;

    move-result-object p0

    iget-object p0, p0, Lxc/n1;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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

.method private static final U2(Lqf/d;Lkd/r;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object v0, Lqf/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lqf/d;->O2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lqf/d;->O2()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lqf/d;->V2()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final V2()V
    .locals 2

    invoke-direct {p0}, Lqf/d;->L2()Lxc/n1;

    move-result-object v0

    iget-object v0, v0, Lxc/n1;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final w2()V
    .locals 2

    invoke-direct {p0}, Lqf/d;->P2()V

    invoke-direct {p0}, Lqf/d;->S2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lpf/c;->b:Lpf/c$a;

    invoke-virtual {v1, v0}, Lpf/c$a;->a(Landroid/os/Bundle;)Lpf/c;

    move-result-object v0

    invoke-virtual {v0}, Lpf/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqf/d;->M2()Lqf/h;

    move-result-object v0

    invoke-virtual {v0}, Lqf/h;->m()Lia/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lqf/d;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "SentWorkOrdersFragment"

    return-object v0
.end method
