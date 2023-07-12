.class public final Lnet/gdi/w4/ui/calendar/CalendarFragment;
.super Lkd/i;
.source "CalendarFragment.kt"


# static fields
.field static final synthetic t0:[Lac/f;
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

.field private final m0:Lib/i;

.field private final n0:Lib/i;

.field private final o0:Lib/i;

.field private p0:Lib/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/o<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Lnet/gdi/w4/ui/calendar/CalendarFragment$e;

.field private final s0:Lnet/gdi/w4/ui/calendar/CalendarFragment$k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/calendar/CalendarFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentCalendarBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->t0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0063

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/calendar/CalendarFragment$b;->j:Lnet/gdi/w4/ui/calendar/CalendarFragment$b;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/calendar/CalendarFragment$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$c;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/calendar/CalendarFragment$n;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/calendar/CalendarFragment$n;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/calendar/CalendarFragment$o;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/calendar/CalendarFragment$o;-><init>(Lib/i;)V

    const-class v3, Lmd/p1;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/calendar/CalendarFragment$p;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/calendar/CalendarFragment$p;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/calendar/CalendarFragment$r;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$r;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/calendar/CalendarFragment$q;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$q;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->m0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/calendar/CalendarFragment$a;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$a;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->n0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/calendar/CalendarFragment$d;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$d;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->o0:Lib/i;

    new-instance v0, Lib/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p0:Lib/o;

    new-instance v0, Lnet/gdi/w4/ui/calendar/CalendarFragment$e;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$e;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->r0:Lnet/gdi/w4/ui/calendar/CalendarFragment$e;

    new-instance v0, Lnet/gdi/w4/ui/calendar/CalendarFragment$k;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$k;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->s0:Lnet/gdi/w4/ui/calendar/CalendarFragment$k;

    return-void
.end method

.method private static final A3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p3()Laf/g1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laf/g1;->Q(Ljava/util/List;Laf/n0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v0, v0, Lxc/m0;->g:Landroid/widget/TextView;

    const v1, 0x7f1200b5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final B3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/util/List;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->P0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v0, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j3()Landroidx/recyclerview/widget/g;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->j()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v2

    move-object v0, v3

    move-object v4, v0

    :goto_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j3()Landroidx/recyclerview/widget/g;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/g;->M()Ljava/util/List;

    move-result-object v6

    const-string v7, "agendaTasksAdapter.adapters"

    invoke-static {v6, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Laf/g1;

    if-eqz v9, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf/g1;

    invoke-virtual {v6, p1, v3}, Laf/g1;->Q(Ljava/util/List;Laf/n0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p1

    invoke-virtual {p1}, Lmd/p1;->P0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j3()Landroidx/recyclerview/widget/g;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->j()I

    move-result v4

    add-int/2addr p1, v4

    sub-int/2addr p1, v5

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v4

    iget-object v4, v4, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v4

    invoke-static {v4, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v5

    if-nez v5, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v5

    iget-object v5, v5, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v5

    invoke-static {v5, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(II)V

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object p1

    iget-object p1, p1, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lmd/p1;->S0(Ljava/lang/Integer;Lorg/joda/time/LocalDate;)V

    :cond_5
    return-void
.end method

.method private static final C3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type net.gdi.w4.ui.main.MainActivity"

    invoke-static {p0, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnet/gdi/w4/ui/main/MainActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final D3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v1, v0, Lxc/m0;->b:Landroid/widget/ProgressBar;

    const-string v2, "mainProgress"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "recycler"

    if-eqz p1, :cond_1

    iget-object v4, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v4

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j3()Landroidx/recyclerview/widget/g;

    move-result-object p0

    invoke-static {v4, p0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/b0;->f(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    iget-object p0, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    const-string p1, "weekView"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/b0;->l(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final E3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object p0

    iget-object p0, p0, Lxc/m0;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressCalendar"

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

.method private static final F3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p1

    invoke-virtual {p1}, Lmd/p1;->X0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->n3()Lmd/u1;

    move-result-object p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v1

    invoke-virtual {v1}, Lmd/p1;->J0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmd/u1;->n(Ljava/util/Map;)V

    iget-object p1, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->n3()Lmd/u1;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lmd/f;

    invoke-direct {v0, p0}, Lmd/f;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lmd/g;

    invoke-direct {v0, p0}, Lmd/g;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final G3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j3()Landroidx/recyclerview/widget/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->M()Ljava/util/List;

    move-result-object p0

    const-string v0, "agendaTasksAdapter.adapters"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type net.gdi.w4.ui.calendar.ProgressAdapter"

    invoke-static {p0, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmd/t1;

    invoke-virtual {p0}, Lmd/t1;->O()V

    return-void
.end method

.method public static synthetic H2(Lxc/m0;Lnet/gdi/w4/ui/calendar/CalendarFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->Q3(Lxc/m0;Lnet/gdi/w4/ui/calendar/CalendarFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final H3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j3()Landroidx/recyclerview/widget/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->M()Ljava/util/List;

    move-result-object p0

    const-string v0, "agendaTasksAdapter.adapters"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type net.gdi.w4.ui.calendar.ProgressAdapter"

    invoke-static {p0, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmd/t1;

    invoke-virtual {p0}, Lmd/t1;->L()V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->E3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final I3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object p1

    iget-object p1, p1, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lmd/h;

    invoke-direct {v0, p0}, Lmd/h;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object p1

    iget-object p1, p1, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lmd/i;

    invoke-direct {v0, p0}, Lmd/i;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->D3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final J3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j3()Landroidx/recyclerview/widget/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->M()Ljava/util/List;

    move-result-object p0

    const-string v0, "agendaTasksAdapter.adapters"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type net.gdi.w4.ui.calendar.ProgressAdapter"

    invoke-static {p0, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmd/t1;

    invoke-virtual {p0}, Lmd/t1;->O()V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->J3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    return-void
.end method

.method private static final K3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j3()Landroidx/recyclerview/widget/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->M()Ljava/util/List;

    move-result-object p0

    const-string v0, "agendaTasksAdapter.adapters"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type net.gdi.w4.ui.calendar.ProgressAdapter"

    invoke-static {p0, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmd/t1;

    invoke-virtual {p0}, Lmd/t1;->L()V

    return-void
.end method

.method public static synthetic L2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->C3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final L3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Lib/z;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->n3()Lmd/u1;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v1

    invoke-virtual {v1}, Lmd/p1;->J0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmd/u1;->n(Ljava/util/Map;)V

    iget-object v0, p1, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    const-string v1, "weekView"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recycler"

    invoke-static {v0, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j3()Landroidx/recyclerview/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->j()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->n3()Lmd/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j3()Landroidx/recyclerview/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->j()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->n3()Lmd/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_4
    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->V0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_5
    :goto_1
    iget-object v0, p1, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v0

    iget-object p1, p1, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-static {p1, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lmd/p1;->B0(II)V

    return-void
.end method

.method public static synthetic M2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->F3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final M3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1200b3

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic N2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->I3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final N3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object p0

    iget-object p0, p0, Lxc/m0;->f:Landroid/widget/TextView;

    const-string v0, "binding.tvEmptyList"

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

.method public static synthetic O2(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->G3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    return-void
.end method

.method private static final O3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->q3()Lmd/r1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alamkanak/weekview/WeekView$c;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic P2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->O3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/util/List;)V

    return-void
.end method

.method private final P3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v1, v0, Lxc/m0;->e:Landroidx/cardview/widget/CardView;

    new-instance v2, Lmd/d;

    invoke-direct {v2, v0, p0}, Lmd/d;-><init>(Lxc/m0;Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Q2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->M3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Lib/z;)V

    return-void
.end method

.method private static final Q3(Lxc/m0;Lnet/gdi/w4/ui/calendar/CalendarFragment;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this_with"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    const-string v3, "weekView"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v6, "recycler"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxc/m0;->g:Landroid/widget/TextView;

    const v4, 0x7f1200af

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v7, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsf/b0;->k(Landroid/view/View;ZZJILjava/lang/Object;)V

    iget-object v14, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v14, v6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lsf/b0;->k(Landroid/view/View;ZZJILjava/lang/Object;)V

    invoke-direct/range {p1 .. p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lmd/p1;->S0(Ljava/lang/Integer;Lorg/joda/time/LocalDate;)V

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v0, Lxc/m0;->g:Landroid/widget/TextView;

    const v7, 0x7f1200b5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct/range {p1 .. p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p3()Laf/g1;

    move-result-object v8

    invoke-virtual {v8}, Laf/g1;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsf/b0;->k(Landroid/view/View;ZZJILjava/lang/Object;)V

    iget-object v14, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v14, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lsf/b0;->k(Landroid/view/View;ZZJILjava/lang/Object;)V

    invoke-direct/range {p1 .. p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->S3()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic R2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->v3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method private final R3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v0, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p3()Laf/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public static synthetic S2(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->H3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    return-void
.end method

.method private final S3()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v0, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v0}, Lcom/alamkanak/weekview/WeekView;->getNumberOfVisibleDays()I

    move-result v0

    const-string v1, "binding.weekView"

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v0, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/b;->a(Lcom/alamkanak/weekview/WeekView;)Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lmd/p1;->S0(Ljava/lang/Integer;Lorg/joda/time/LocalDate;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v3

    iget-object v3, v3, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v3, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb2/b;->a(Lcom/alamkanak/weekview/WeekView;)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmd/p1;->S0(Ljava/lang/Integer;Lorg/joda/time/LocalDate;)V

    :goto_0
    return-void
.end method

.method public static synthetic T2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->B3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/util/List;)V

    return-void
.end method

.method private final T3()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v0, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->q3()Lmd/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->setAdapter(Lcom/alamkanak/weekview/WeekView$a;)V

    new-instance v1, Lnet/gdi/w4/ui/calendar/CalendarFragment$l;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$l;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->setDateFormatter(Ltb/l;)V

    sget-object v1, Lnet/gdi/w4/ui/calendar/CalendarFragment$m;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment$m;

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->setTimeFormatter(Ltb/l;)V

    return-void
.end method

.method public static synthetic U2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->L3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Lib/z;)V

    return-void
.end method

.method private final U3()V
    .locals 8

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v5

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->monthOfYear()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v7

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->u3()Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic V2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->t3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic W2(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->K3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    return-void
.end method

.method public static synthetic X2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->A3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Y2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->N3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Z2(Lnet/gdi/w4/ui/calendar/CalendarFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->i3(ZZ)V

    return-void
.end method

.method public static final synthetic a3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)Lxc/m0;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)Lmd/p1;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Lud/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->s3(Lud/j$a;)V

    return-void
.end method

.method public static final synthetic d3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Lud/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->w3(Lud/s0;)V

    return-void
.end method

.method public static final synthetic e3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Lorg/joda/time/LocalDate;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->x3(Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method public static final synthetic f3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Lud/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->y3(Lud/s0;)V

    return-void
.end method

.method public static final synthetic g3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->S3()V

    return-void
.end method

.method public static final synthetic h3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->U3()V

    return-void
.end method

.method private final i3(ZZ)V
    .locals 5

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v1, v0, Lxc/m0;->e:Landroidx/cardview/widget/CardView;

    const-string v2, "switchTasks"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    const-string v4, "weekView"

    invoke-static {v1, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recycler"

    invoke-static {v1, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v4, 0x7f0900ea

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_5

    const v4, 0x7f0902bc

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_5
    if-eqz p1, :cond_7

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p1

    invoke-virtual {p1}, Lmd/p1;->I0()Lsf/x;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->s0:Lnet/gdi/w4/ui/calendar/CalendarFragment$k;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p1, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p3()Laf/g1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->n3()Lmd/u1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto/16 :goto_8

    :cond_8
    iget-object p1, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->s0:Lnet/gdi/w4/ui/calendar/CalendarFragment$k;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p1, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j3()Landroidx/recyclerview/widget/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p1

    invoke-virtual {p1}, Lmd/p1;->G0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move p1, v3

    goto :goto_7

    :cond_a
    :goto_6
    move p1, p2

    :goto_7
    if-eqz p1, :cond_b

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p1

    invoke-virtual {p1}, Lmd/p1;->E1()V

    goto :goto_8

    :cond_b
    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p1

    invoke-virtual {p1}, Lmd/p1;->Q0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmd/p1;->x0(Ljava/util/List;)V

    sget-object v2, Lib/z;->a:Lib/z;

    :cond_c
    if-nez v2, :cond_e

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->n3()Lmd/u1;

    move-result-object p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v1

    invoke-virtual {v1}, Lmd/p1;->J0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmd/u1;->n(Ljava/util/Map;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p1

    invoke-virtual {p1}, Lmd/p1;->G0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    const-string v1, "value"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_d

    move v3, p2

    :cond_d
    if-eqz v3, :cond_e

    iget-object p1, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->n3()Lmd/u1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p1

    invoke-virtual {p1}, Lmd/p1;->V0()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, v0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method private final j3()Landroidx/recyclerview/widget/g;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->n0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/g;

    return-object v0
.end method

.method private final k3()Lxc/m0;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/calendar/CalendarFragment;->t0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/m0;

    return-object v0
.end method

.method private final l3()Lmd/p1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/p1;

    return-object v0
.end method

.method private final m3(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v0, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v0}, Lcom/alamkanak/weekview/WeekView;->getNumberOfVisibleDays()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    const-string v0, "{\n            val middle\u2026      middleDay\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final n3()Lmd/u1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->o0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/u1;

    return-object v0
.end method

.method private final o3(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p0:Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p0:Lib/o;

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.apps.maps"

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "geo:"

    const/16 v1, 0x2c

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p0:Lib/o;

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p0:Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "?q="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p0:Lib/o;

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p0:Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p0:Lib/o;

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p0:Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final p3()Laf/g1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->m0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/g1;

    return-object v0
.end method

.method private final q3()Lmd/r1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/r1;

    return-object v0
.end method

.method private final r3(Ltb/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/a<",
            "Lib/z;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->L0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->M0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->P0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltb/a;->b()Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200b2

    invoke-static {p1, v0}, Lsf/a;->i(Landroid/content/Context;I)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final s3(Lud/j$a;)V
    .locals 9

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {p1}, Lud/j$a;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmd/p1;->O1(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lud/j$a;->i()Z

    move-result v0

    const-string v1, "binding.weekView"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v0, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmd/s;->a:Lmd/s$c;

    invoke-virtual {p1}, Lud/j$a;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lud/j$a;->g()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lmd/s$c;->c(Lmd/s$c;JILjava/lang/String;ILjava/lang/Object;)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v0, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmd/s;->a:Lmd/s$c;

    invoke-virtual {p1}, Lud/j$a;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lud/j$a;->g()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lmd/s$c;->a(JI)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    :goto_0
    return-void
.end method

.method private static final t3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->o3(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h2(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final u3()Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 1

    new-instance v0, Lmd/e;

    invoke-direct {v0, p0}, Lmd/e;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    return-object v0
.end method

.method private static final v3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Landroid/widget/DatePicker;III)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/joda/time/DateTime;

    const/4 v6, 0x1

    add-int/lit8 v2, p3, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p2

    invoke-virtual {p2, v6}, Lmd/p1;->N1(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object p0

    iget-object p0, p0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    const-string p2, "binding.weekView"

    invoke-static {p0, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    const-string p2, "dateTime.toLocalDate()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb2/b;->b(Lcom/alamkanak/weekview/WeekView;Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method private final w2()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->T3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->S3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->R3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->z3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->P3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v0, v0, Lxc/m0;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p3()Laf/g1;

    move-result-object v2

    invoke-virtual {v2}, Laf/g1;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1200b5

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final w3(Lud/s0;)V
    .locals 2

    new-instance v0, Lib/o;

    invoke-virtual {p1}, Lud/s0;->i()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lud/s0;->j()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->p0:Lib/o;

    iget-object p1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->q0:Landroidx/activity/result/c;

    if-nez p1, :cond_0

    const-string p1, "mapLauncher"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final x3(Lorg/joda/time/LocalDate;)V
    .locals 2

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->m3(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmd/p1;->J1(Lorg/joda/time/LocalDate;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmd/p1;->S0(Ljava/lang/Integer;Lorg/joda/time/LocalDate;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmd/p1;->C1(Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method private final y3(Lud/s0;)V
    .locals 9

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {p1}, Lud/s0;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmd/p1;->O1(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lud/s0;->x()Z

    move-result v0

    const-string v1, "binding.weekView"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v0, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmd/s;->a:Lmd/s$c;

    invoke-virtual {p1}, Lud/s0;->t()J

    move-result-wide v3

    invoke-virtual {p1}, Lud/s0;->u()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lmd/s$c;->c(Lmd/s$c;JILjava/lang/String;ILjava/lang/Object;)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->k3()Lxc/m0;

    move-result-object v0

    iget-object v0, v0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmd/s;->a:Lmd/s$c;

    invoke-virtual {p1}, Lud/s0;->t()J

    move-result-wide v2

    invoke-virtual {p1}, Lud/s0;->u()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lmd/s$c;->a(JI)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    :goto_0
    return-void
.end method

.method private final z3()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->H0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lmd/j;

    invoke-direct {v2, p0}, Lmd/j;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->W0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lmd/l;

    invoke-direct {v2, p0}, Lmd/l;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->G0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lmd/m;

    invoke-direct {v2, p0}, Lmd/m;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->R0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lmd/n;

    invoke-direct {v2, p0}, Lmd/n;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->L0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lmd/o;

    invoke-direct {v2, p0}, Lmd/o;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->M0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lmd/p;

    invoke-direct {v2, p0}, Lmd/p;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->P0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lmd/q;

    invoke-direct {v2, p0}, Lmd/q;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lmd/r;

    invoke-direct {v2, p0}, Lmd/r;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->K0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmd/b;

    invoke-direct {v3, p0}, Lmd/b;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->O0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmd/c;

    invoke-direct {v3, p0}, Lmd/c;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->I0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmd/k;

    invoke-direct {v2, p0}, Lmd/k;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->r0:Lnet/gdi/w4/ui/calendar/CalendarFragment$e;

    new-instance v0, Lmd/a;

    invoke-direct {v0, p0}, Lmd/a;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment;->q0:Landroidx/activity/result/c;

    return-void
.end method

.method public I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0, p1}, Lkd/i;->B2(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lkd/i;->I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object p1

    new-instance p2, Lib/o;

    sget-object v0, Lmd/v1;->d:Lmd/v1;

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmd/p1;->D1(Lib/o;)V

    return-void
.end method

.method public M0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->l3()Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->A1()V

    return-void
.end method

.method public T0(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lnet/gdi/w4/ui/calendar/CalendarFragment$h;

    invoke-direct {v0, p1, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$h;-><init>(Landroid/view/MenuItem;Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-direct {p0, v0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->r3(Ltb/a;)Z

    move-result p1

    goto :goto_0

    :sswitch_1
    new-instance p1, Lnet/gdi/w4/ui/calendar/CalendarFragment$f;

    invoke-direct {p1, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$f;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->r3(Ltb/a;)Z

    move-result p1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lnet/gdi/w4/ui/calendar/CalendarFragment$j;

    invoke-direct {v0, p1, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$j;-><init>(Landroid/view/MenuItem;Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-direct {p0, v0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->r3(Ltb/a;)Z

    move-result p1

    goto :goto_0

    :sswitch_3
    new-instance v0, Lnet/gdi/w4/ui/calendar/CalendarFragment$i;

    invoke-direct {v0, p1, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$i;-><init>(Landroid/view/MenuItem;Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-direct {p0, v0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->r3(Ltb/a;)Z

    move-result p1

    goto :goto_0

    :sswitch_4
    new-instance p1, Lnet/gdi/w4/ui/calendar/CalendarFragment$g;

    invoke-direct {p1, p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$g;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->r3(Ltb/a;)Z

    move-result p1

    :goto_0
    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0900ea -> :sswitch_4
        0x7f090123 -> :sswitch_3
        0x7f090124 -> :sswitch_2
        0x7f0902bc -> :sswitch_1
        0x7f0902df -> :sswitch_0
    .end sparse-switch
.end method

.method public V0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public a1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "CalendarFragment"

    return-object v0
.end method
