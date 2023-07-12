.class public final Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;
.super Lee/h;
.source "TaskDetailsFragment.kt"


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
.field public k0:Lbe/o2;

.field private final l0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final m0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentTaskDetailsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->n0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0081

    invoke-direct {p0, v0}, Lee/h;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$a;->j:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->l0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$d;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$d;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V

    const-class v1, Lbe/n2;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$c;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->m0:Lib/i;

    return-void
.end method

.method public static synthetic A3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->W3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->R3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lee/e1;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->T3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lee/e1;)V

    return-void
.end method

.method public static synthetic D3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lnet/gdi/w4/data/model/ApiTask;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->c4(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lnet/gdi/w4/data/model/ApiTask;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->I3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final F3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/h;->Q2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object p0

    invoke-virtual {p0}, Lbe/n2;->r2()V

    return-void
.end method

.method private static final G3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->S2()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lsf/b0;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object p0

    invoke-virtual {p0}, Lbe/n2;->y2()V

    return-void
.end method

.method private final H3(Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getActions()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lbe/n2;->T2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/h;->Q2()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120142

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    move-object v1, p1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lbe/z;

    invoke-direct {v2, p0, p1}, Lbe/z;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    :goto_0
    return-void
.end method

.method private static final I3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$actions"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object p2

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Lbe/n2;->T2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/h;->Q2()V

    return-void
.end method

.method private final J3()Lxc/p1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->l0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->n0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/p1;

    return-object v0
.end method

.method private final L3()Lbe/n2;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->m0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/n2;

    return-object v0
.end method

.method private final M3(IZ)V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object v0

    const-string v1, "discardTransition"

    const-string v2, "actionProgressBar"

    if-eqz p2, :cond_0

    iget-object p2, v0, Lxc/p1;->c:Landroid/widget/ProgressBar;

    invoke-static {p2, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    invoke-virtual {p0}, Lee/h;->b3()V

    iget-object p2, v0, Lxc/p1;->e:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lsf/b0;->l(Landroid/view/View;)V

    iget-object p2, v0, Lxc/p1;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object p2

    invoke-virtual {p2}, Lbe/n2;->c3()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object p2

    invoke-virtual {p2}, Lee/v0;->H0()V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lxc/p1;->c:Landroid/widget/ProgressBar;

    invoke-static {p2, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lsf/b0;->f(Landroid/view/View;)V

    iget-object p2, v0, Lxc/p1;->e:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->T2()Lee/v0;

    move-result-object p2

    invoke-virtual {p2}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/gdi/w4/data/model/ApiTask;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable()Z

    move-result v0

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getTransitions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p2

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getKind()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->X3(ZLjava/util/List;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method private final N3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120286

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final O3(Lnet/gdi/w4/data/model/Transition;)V
    .locals 1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Transition;->getValidateWebParts()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Transition;->getValidateWebParts()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lee/h;->Q2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe/n2;->F2(Lnet/gdi/w4/data/model/Transition;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120276

    invoke-static {p1, v0}, Lsf/a;->i(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private static final P3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p0

    iget-object p0, p0, Lxc/p1;->b:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private static final Q3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p0

    iget-object p0, p0, Lxc/p1;->h:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private static final R3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p0

    iget-object p0, p0, Lxc/p1;->k:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private static final S3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->V3(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final T3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lee/e1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    instance-of v0, p1, Lee/e1$a;

    if-eqz v0, :cond_0

    check-cast p1, Lee/e1$a;

    invoke-virtual {p1}, Lee/e1$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->Z2(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lee/e1$c;

    if-eqz v0, :cond_1

    check-cast p1, Lee/e1$c;

    invoke-virtual {p1}, Lee/e1$c;->b()I

    move-result v0

    invoke-virtual {p1}, Lee/e1$c;->a()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->M3(IZ)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lee/e1$d;

    if-eqz v0, :cond_2

    check-cast p1, Lee/e1$d;

    invoke-virtual {p1}, Lee/e1$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->e4(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lee/e1$e;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->N3()V

    goto :goto_0

    :cond_3
    sget-object v0, Lee/e1$b;->a:Lee/e1$b;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final U3(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lnet/gdi/w4/data/model/ApiWebParts;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p1

    iget-object p1, p1, Lxc/p1;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p2

    iget-object p2, p2, Lxc/p1;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->F(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_2
    return-void
.end method

.method private final V3(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    const v2, 0x7f090182

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "escalationLayout"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$b;

    invoke-direct {v2, p0, p1, v1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$b;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Lbe/h0;

    invoke-direct {p1, p0}, Lbe/h0;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private static final W3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->d4()V

    return-void
.end method

.method private final X3(ZLjava/util/List;Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/Transition;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/Transition;->getEnqueued()Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lee/h;->b3()V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lee/h;->b3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p1

    iget-object p1, p1, Lxc/p1;->e:Landroid/widget/TextView;

    const-string p2, "binding.discardTransition"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->l(Landroid/view/View;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p3

    iget-object p3, p3, Lxc/p1;->k:Landroid/widget/TextView;

    const-string v2, "binding.save"

    invoke-static {p3, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lsf/b0;->l(Landroid/view/View;)V

    if-nez p1, :cond_6

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p1

    iget-object p1, p1, Lxc/p1;->b:Landroid/widget/TextView;

    const-string p2, "binding.accept"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p1

    iget-object p1, p1, Lxc/p1;->h:Landroid/widget/TextView;

    const-string p2, "binding.finalize"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->l(Landroid/view/View;)V

    return-void

    :cond_6
    if-eqz p2, :cond_11

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p1

    iget-object p1, p1, Lxc/p1;->n:Landroidx/appcompat/widget/Toolbar;

    const-string p3, "binding.toolbar"

    invoke-static {p1, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "transition_view"

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object v2

    iget-object v2, v2, Lxc/p1;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const-string p3, "binding.moreOptions"

    if-nez p1, :cond_a

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p1

    iget-object p1, p1, Lxc/p1;->i:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_a
    if-gt v0, p1, :cond_b

    const/4 v2, 0x3

    if-ge p1, v2, :cond_b

    move v1, v0

    :cond_b
    if-eqz v1, :cond_10

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p1

    iget-object p1, p1, Lxc/p1;->i:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/gdi/w4/data/model/Transition;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getFinalizationAction()Lnet/gdi/w4/data/model/FinalizationAction;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/FinalizationAction;->getName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_d

    :cond_c
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_d
    invoke-static {p3}, Lkc/g;->a(Ljava/lang/String;)Lkc/f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkc/f;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move-object p3, v0

    :cond_f
    :goto_6
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130307

    invoke-direct {v1, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lbe/i0;

    invoke-direct {p3, p0, p2}, Lbe/i0;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lnet/gdi/w4/data/model/Transition;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p2

    iget-object p2, p2, Lxc/p1;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p3

    iget-object p3, p3, Lxc/p1;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_10
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p1

    iget-object p1, p1, Lxc/p1;->i:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p1

    iget-object p1, p1, Lxc/p1;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object p1

    iget-object p1, p1, Lxc/p1;->i:Landroid/widget/ImageView;

    new-instance p3, Lbe/j0;

    invoke-direct {p3, p0, p2}, Lbe/j0;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_7
    return-void
.end method

.method private static final Y3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lnet/gdi/w4/data/model/Transition;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$transition"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->O3(Lnet/gdi/w4/data/model/Transition;)V

    return-void
.end method

.method private static final Z3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Ljb/o;->p()V

    :cond_1
    check-cast v3, Lnet/gdi/w4/data/model/Transition;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/Transition;->getFinalizationAction()Lnet/gdi/w4/data/model/FinalizationAction;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/FinalizationAction;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v3}, Lnet/gdi/w4/data/model/Transition;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Lkc/g;->a(Ljava/lang/String;)Lkc/f;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkc/f;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v1, v2, v2, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_6
    move v2, v4

    goto :goto_0

    :cond_7
    new-instance p2, Lbe/a0;

    invoke-direct {p2, p0, p1}, Lbe/a0;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final a4(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/Transition;

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->O3(Lnet/gdi/w4/data/model/Transition;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final b4(Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object v0

    iget-object v0, v0, Lxc/p1;->h:Landroid/widget/TextView;

    new-instance v1, Lbe/y;

    invoke-direct {v1, p0, p1}, Lbe/y;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final c4(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lnet/gdi/w4/data/model/ApiTask;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$apiTask"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object p2

    invoke-virtual {p2}, Lee/v0;->u0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->H3(Lnet/gdi/w4/data/model/ApiTask;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120276

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private final d4()V
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0055

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    const v1, 0x7f090225

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lbe/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0c0056

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v5

    invoke-virtual {v5}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gdi/w4/data/model/ApiTask;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/ApiTask;->getEscalations()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-direct {v2, v3, v4, v5}, Lbe/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final e4(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f120285

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f1201f3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method public static synthetic s3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->S3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->Z3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->Q3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->G3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->P3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->F3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lnet/gdi/w4/data/model/Transition;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->Y3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lnet/gdi/w4/data/model/Transition;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->a4(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final K3()Lbe/o2;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->k0:Lbe/o2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "taskDetailsViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public O2()V
    .locals 2

    invoke-super {p0}, Lee/h;->O2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object v0

    iget-object v0, v0, Lxc/p1;->b:Landroid/widget/TextView;

    new-instance v1, Lbe/x;

    invoke-direct {v1, p0}, Lbe/x;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object v0

    iget-object v0, v0, Lxc/p1;->e:Landroid/widget/TextView;

    new-instance v1, Lbe/b0;

    invoke-direct {v1, p0}, Lbe/b0;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S2()Landroid/widget/ProgressBar;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object v0

    iget-object v0, v0, Lxc/p1;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.actionProgressBar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public T2()Lee/v0;
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    return-object v0
.end method

.method public U2()Landroid/widget/ProgressBar;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object v0

    iget-object v0, v0, Lxc/p1;->j:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public V2()Landroid/widget/TextView;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object v0

    iget-object v0, v0, Lxc/p1;->k:Landroid/widget/TextView;

    const-string v1, "binding.save"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public W2()Lcom/google/android/material/tabs/TabLayout;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object v0

    iget-object v0, v0, Lxc/p1;->l:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabs"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object v0

    iget-object v0, v0, Lxc/p1;->n:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Y2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object v0

    iget-object v0, v0, Lxc/p1;->o:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.viewPager"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Z2(I)V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->J3()Lxc/p1;

    move-result-object v0

    iget-object v1, v0, Lxc/p1;->c:Landroid/widget/ProgressBar;

    const-string v2, "actionProgressBar"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    iget-object v0, v0, Lxc/p1;->n:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    invoke-virtual {v0}, Lbe/n2;->e3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    invoke-virtual {v0}, Lbe/n2;->g3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    invoke-virtual {v0}, Lbe/n2;->f3()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lee/h;->r3(J)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public c3(Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 3

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lee/h;->c3(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->b4(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getEscalations()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->V3(Ljava/util/List;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable()Z

    move-result v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTransitions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiTaskType;->getKind()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->X3(ZLjava/util/List;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    invoke-virtual {v0}, Lbe/n2;->Z2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->U3(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d3()V
    .locals 3

    invoke-super {p0}, Lee/h;->d3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    invoke-virtual {v0}, Lbe/n2;->a3()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lbe/c0;

    invoke-direct {v2, p0}, Lbe/c0;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    invoke-virtual {v0}, Lbe/n2;->b3()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lbe/d0;

    invoke-direct {v2, p0}, Lbe/d0;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    invoke-virtual {v0}, Lbe/n2;->c3()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lbe/e0;

    invoke-direct {v2, p0}, Lbe/e0;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    invoke-virtual {v0}, Lbe/n2;->X2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lbe/f0;

    invoke-direct {v2, p0}, Lbe/f0;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    invoke-virtual {v0}, Lbe/n2;->Y2()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbe/g0;

    invoke-direct {v2, p0}, Lbe/g0;-><init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskDetailsFragment"

    return-object v0
.end method

.method public p3()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->L3()Lbe/n2;

    move-result-object v0

    invoke-virtual {v0}, Lbe/n2;->d3()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkd/i;->E2()V

    :cond_0
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

    sget-object v3, Lfe/a;->i0:Lfe/a$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v9}, Lfe/a$a;->a(JJJ)Lfe/a;

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

    sget-object v3, Lje/a;->l0:Lje/a$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v9}, Lje/a$a;->a(JJJ)Lje/a;

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

    sget-object v3, Loe/a;->j0:Loe/a$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v9}, Loe/a$a;->a(JJJ)Loe/a;

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

    sget-object v10, Lue/f;->p0:Lue/f$a;

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

    invoke-virtual/range {v10 .. v15}, Lue/f$a;->a(JJI)Lue/f;

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

    sget-object v3, Lqe/a;->j0:Lqe/a$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v9}, Lqe/a$a;->a(JJJ)Lqe/a;

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

    sget-object v3, Lhe/a;->h0:Lhe/a$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhe/a$a;->a(J)Lhe/a;

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

    sget-object v3, Lce/f;->k0:Lce/f$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v7}, Lce/f$a;->a(JJ)Lce/f;

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
    sget-object v3, Lse/g;->h0:Lse/g$a;

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getFormioTranslations()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lse/g$a;->a(Lnet/gdi/w4/data/model/ApiWebParts;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;)Lse/g;

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
