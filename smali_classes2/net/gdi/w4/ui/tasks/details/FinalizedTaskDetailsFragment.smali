.class public final Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;
.super Lee/h;
.source "FinalizedTaskDetailsFragment.kt"


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
.field public k0:Lbe/v;

.field private final l0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final m0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentTaskDetailsFinalizedBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->n0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0082

    invoke-direct {p0, v0}, Lee/h;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment$a;->j:Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->l0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment$c;-><init>(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;)V

    const-class v1, Lbe/u;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment$b;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->m0:Lib/i;

    return-void
.end method

.method public static synthetic s3(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->y3(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t3(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->x3(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;Lib/o;)V

    return-void
.end method

.method private final u3()Lxc/q1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->l0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->n0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/q1;

    return-object v0
.end method

.method private final w3()Lbe/u;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->m0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/u;

    return-object v0
.end method

.method private static final x3(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;Lib/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->u3()Lxc/q1;

    move-result-object v1

    iget-object v1, v1, Lxc/q1;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->u3()Lxc/q1;

    move-result-object p0

    iget-object p0, p0, Lxc/q1;->g:Landroid/widget/TextView;

    const-string v0, "binding.save"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private static final y3(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->u3()Lxc/q1;

    move-result-object p0

    iget-object p0, p0, Lxc/q1;->b:Landroid/widget/ProgressBar;

    const-string v0, "binding.actionProgressBar"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public S2()Landroid/widget/ProgressBar;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->u3()Lxc/q1;

    move-result-object v0

    iget-object v0, v0, Lxc/q1;->b:Landroid/widget/ProgressBar;

    const-string v1, "binding.actionProgressBar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public T2()Lee/v0;
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->w3()Lbe/u;

    move-result-object v0

    return-object v0
.end method

.method public U2()Landroid/widget/ProgressBar;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->u3()Lxc/q1;

    move-result-object v0

    iget-object v0, v0, Lxc/q1;->f:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public V2()Landroid/widget/TextView;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->u3()Lxc/q1;

    move-result-object v0

    iget-object v0, v0, Lxc/q1;->g:Landroid/widget/TextView;

    const-string v1, "binding.save"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public W2()Lcom/google/android/material/tabs/TabLayout;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->u3()Lxc/q1;

    move-result-object v0

    iget-object v0, v0, Lxc/q1;->h:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabs"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->u3()Lxc/q1;

    move-result-object v0

    iget-object v0, v0, Lxc/q1;->j:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Y2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->u3()Lxc/q1;

    move-result-object v0

    iget-object v0, v0, Lxc/q1;->k:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.viewPager"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Z2(I)V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->u3()Lxc/q1;

    move-result-object v0

    iget-object v0, v0, Lxc/q1;->b:Landroid/widget/ProgressBar;

    const-string v1, "binding.actionProgressBar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->w3()Lbe/u;

    move-result-object v0

    invoke-virtual {v0}, Lbe/u;->I1()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lee/h;->r3(J)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public d3()V
    .locals 3

    invoke-super {p0}, Lee/h;->d3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->w3()Lbe/u;

    move-result-object v0

    invoke-virtual {v0}, Lbe/u;->H1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lbe/c;

    invoke-direct {v2, p0}, Lbe/c;-><init>(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->w3()Lbe/u;

    move-result-object v0

    invoke-virtual {v0}, Lbe/u;->G1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lbe/d;

    invoke-direct {v2, p0}, Lbe/d;-><init>(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FinalizedTaskDetailsFragment"

    return-object v0
.end method

.method public p3()V
    .locals 0

    invoke-virtual {p0}, Lkd/i;->E2()V

    return-void
.end method

.method public q3(Lnet/gdi/w4/data/model/ApiWebParts;Lnet/gdi/w4/data/model/ApiTask;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lee/z0<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "apiWebParts"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apiTask"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v6

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lee/h;->R2(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiWebParts;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPart;->isSystemWebPart()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WP_CreationForm"

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WP_Comment"

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lfe/g;->i0:Lfe/g$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v9}, Lfe/g$a;->a(JJJ)Lfe/g;

    move-result-object v1

    new-instance v3, Lib/o;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WP_Documents"

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lje/g;->l0:Lje/g$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v9}, Lje/g$a;->a(JJJ)Lje/g;

    move-result-object v1

    new-instance v3, Lib/o;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WP_Material"

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Loe/g;->j0:Loe/g$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v9}, Loe/g$a;->a(JJJ)Loe/g;

    move-result-object v1

    new-instance v3, Lib/o;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WP_MapData"

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v10, Lue/a;->p0:Lue/a$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTaskType;->getKind()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move v15, v1

    invoke-virtual/range {v10 .. v15}, Lue/a$a;->a(JJI)Lue/a;

    move-result-object v1

    new-instance v3, Lib/o;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WP_FieldWork"

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lqe/g;->j0:Lqe/g$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v9}, Lqe/g$a;->a(JJJ)Lqe/g;

    move-result-object v1

    new-instance v3, Lib/o;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WP_Crew"

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lhe/e;->h0:Lhe/e$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhe/e$a;->a(J)Lhe/e;

    move-result-object v1

    new-instance v3, Lib/o;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WP_AssetList"

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lce/a;->k0:Lce/a$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v7}, Lce/a$a;->a(JJ)Lce/a;

    move-result-object v1

    new-instance v3, Lib/o;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v3, Lse/a;->h0:Lse/a$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getFormioTranslations()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lse/a$a;->a(Lnet/gdi/w4/data/model/ApiWebParts;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lse/a;

    move-result-object v1

    new-instance v3, Lib/o;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final v3()Lbe/v;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;->k0:Lbe/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "taskDetailsViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
