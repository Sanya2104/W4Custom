.class public final Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;
.super Lkd/i;
.source "FinalizedTasksFragment.kt"

# interfaces
.implements Lcd/c$b;


# static fields
.field static final synthetic r0:[Lac/f;
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

.field private l0:Laf/a;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/view/MenuItem;

.field private o0:Landroidx/appcompat/widget/SearchView;

.field private final p0:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Li1/g;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final q0:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentTasksListFinalizedBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->r0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0085

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$b;->j:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$b;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$k;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$k;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$g;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$g;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$h;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$h;-><init>(Lib/i;)V

    const-class v3, Laf/k0;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$i;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$i;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->k0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$e;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$e;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->p0:Ltb/l;

    new-instance v0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$a;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$a;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->q0:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$a;

    return-void
.end method

.method private static final A3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object p0

    iget-object p0, p0, Lxc/t1;->c:Landroid/widget/ProgressBar;

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

.method private final B3()Lia/c;
    .locals 3

    new-instance v0, Lu8/b;

    invoke-direct {v0, p0}, Lu8/b;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->o([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    new-instance v1, Laf/j;

    invoke-direct {v1, p0}, Laf/j;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, v1}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object v0

    new-instance v1, Laf/k;

    invoke-direct {v1, p0}, Laf/k;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, v1}, Lfa/m;->c0(Lka/g;)Lia/c;

    move-result-object v0

    return-object v0
.end method

.method private static final C3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final D3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcd/c;-><init>(Landroid/app/Activity;Ljava/lang/Integer;ILub/g;)V

    invoke-virtual {p1, p0}, Lcd/c;->c(Lcd/c$b;)V

    return-void
.end method

.method private final E3()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Laf/g;

    invoke-direct {v0, p0}, Laf/g;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    return-object v0
.end method

.method private static final F3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object p1

    invoke-virtual {p1}, Laf/k0;->M()Lsf/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    :cond_0
    const-string v0, "viewModel.dateTimeOfFina\u2026().withTimeAtStartOfDay()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->J3(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method private final G3()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v1

    invoke-virtual {v1}, Laf/k0;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v1

    invoke-virtual {v1}, Laf/k0;->M()Lsf/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f120144

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object v1

    iget-object v1, v1, Lxc/t1;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->n0:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v1

    invoke-virtual {v1}, Laf/k0;->S()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->n0:Landroid/view/MenuItem;

    if-nez v1, :cond_2

    const-string v1, "searchItem"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x7f120143

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->C3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final H3(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f12029c

    goto :goto_0

    :cond_0
    const p1, 0x7f12029b

    :goto_0
    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f09038f

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->w3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final I3(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0902e8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.searchButton)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->n0:Landroid/view/MenuItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "searchItem"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {p1, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->o0:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_1

    const-string p1, "searchView"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    new-instance p1, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$f;

    invoke-direct {p1, p0, p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$f;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->y3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final J3(Lorg/joda/time/DateTime;)V
    .locals 7

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v4

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->monthOfYear()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v6

    new-instance p1, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->d3()Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->u3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Lib/z;)V

    return-void
.end method

.method private final K3()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->b0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->m0()V

    goto :goto_0

    :cond_0
    const v0, 0x7f12018d

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$j;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$j;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {p0, v0, v1}, Lkd/i;->C2(ILtb/a;)V

    :goto_0
    return-void
.end method

.method public static synthetic L2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->v3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static synthetic M2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->D3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->z3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->F3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->h3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    return-void
.end method

.method public static synthetic Q2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->g3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->e3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic S2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->s3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Li1/q0;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->x3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Li1/q0;)V

    return-void
.end method

.method public static synthetic U2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->A3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->t3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic W2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Lxc/t1;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Laf/a;
    .locals 0

    iget-object p0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->l0:Laf/a;

    return-object p0
.end method

.method public static final synthetic Y2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Laf/k0;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->k3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->l3()V

    return-void
.end method

.method public static final synthetic b3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Lud/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->q3(Lud/b0;)V

    return-void
.end method

.method public static final synthetic c3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Lia/c;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->B3()Lia/c;

    move-result-object p0

    return-object p0
.end method

.method private final d3()Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 1

    new-instance v0, Laf/h;

    invoke-direct {v0, p0}, Laf/h;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    return-object v0
.end method

.method private static final e3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Landroid/widget/DatePicker;III)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object p0

    invoke-virtual {p0}, Laf/k0;->M()Lsf/x;

    move-result-object p0

    new-instance p1, Lorg/joda/time/DateTime;

    add-int/lit8 v2, p3, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final f3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object v0

    iget-object v1, v0, Lxc/t1;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->E3()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/t1;->d:Landroid/widget/ImageView;

    new-instance v2, Laf/c;

    invoke-direct {v2, p0}, Laf/c;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/t1;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Laf/i;

    invoke-direct {v1, p0}, Laf/i;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method private static final g3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object p0

    invoke-virtual {p0}, Laf/k0;->g0()V

    return-void
.end method

.method private static final h3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object p0

    invoke-virtual {p0}, Laf/k0;->g0()V

    return-void
.end method

.method private final i3()Lxc/t1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->r0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/t1;

    return-object v0
.end method

.method private final j3()Laf/k0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/k0;

    return-object v0
.end method

.method private final k3(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laf/k0;->k0(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf/k0;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final l3()V
    .locals 6

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0, v1}, Laf/k0;->j0(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->W()V

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->l0:Laf/a;

    if-nez v0, :cond_1

    const-string v0, "tasksAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Li1/r0;->j()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v3

    invoke-virtual {v3}, Laf/k0;->N()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v3

    invoke-virtual {v3}, Laf/k0;->O()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v3

    invoke-virtual {v3, v1}, Laf/k0;->k0(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object v3

    iget-object v3, v3, Lxc/t1;->d:Landroid/widget/ImageView;

    const-string v4, "binding.removeFilter"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v2, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object v3

    iget-object v3, v3, Lxc/t1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.tasksList"

    invoke-static {v3, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object v3

    iget-object v3, v3, Lxc/t1;->i:Landroid/widget/TextView;

    const-string v5, "binding.tvEmptyList"

    invoke-static {v3, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object v0

    iget-object v0, v0, Lxc/t1;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const v1, 0x7f120146

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const v1, 0x7f120145

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/a;->e(Landroid/app/Activity;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->G3()V

    return-void
.end method

.method private final m3(Z)V
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object v0

    iget-object v0, v0, Lxc/t1;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final n3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final o3()V
    .locals 2

    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09038f

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v1

    invoke-virtual {v1}, Laf/k0;->a0()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->b0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->H3(Z)V

    return-void
.end method

.method private final p3()V
    .locals 6

    new-instance v0, Laf/a;

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$c;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$c;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-direct {v0, v1}, Laf/a;-><init>(Ltb/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->l0:Laf/a;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object v1

    iget-object v1, v1, Lxc/t1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->l0:Laf/a;

    if-nez v0, :cond_0

    const-string v0, "tasksAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v2, Lee/b1;

    new-instance v3, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$d;

    invoke-direct {v3, p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$d;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    const v4, 0x7f1202a0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.task_list_paging_error_message)"

    invoke-static {v4, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lee/b1;-><init>(Ltb/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li1/r0;->R(Li1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final q3(Lud/b0;)V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object v0

    iget-object v0, v0, Lxc/t1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.tasksList"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Laf/r;->a:Laf/r$a;

    invoke-virtual {p1}, Lud/b0;->l()J

    move-result-wide v2

    invoke-virtual {p1}, Lud/b0;->m()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Laf/r$a;->a(JI)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    return-void
.end method

.method private final r3()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->T()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/l;

    invoke-direct {v2, p0}, Laf/l;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->U()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/m;

    invoke-direct {v2, p0}, Laf/m;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->Z()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/n;

    invoke-direct {v2, p0}, Laf/n;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->X()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/o;

    invoke-direct {v2, p0}, Laf/o;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->a0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/p;

    invoke-direct {v2, p0}, Laf/p;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->b0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/q;

    invoke-direct {v2, p0}, Laf/q;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->Q()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Laf/d;

    invoke-direct {v3, p0}, Laf/d;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->M()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laf/e;

    invoke-direct {v2, p0}, Laf/e;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->R()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/f;

    invoke-direct {v2, p0}, Laf/f;-><init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final s3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object v0

    iget-object v0, v0, Lxc/t1;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f09038f

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    return-void
.end method

.method private static final t3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->H3(Z)V

    return-void
.end method

.method private static final u3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120291

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    return-void
.end method

.method private static final v3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Lorg/joda/time/DateTime;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->n0:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "searchItem"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v2

    iget-object p0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->o0:Landroidx/appcompat/widget/SearchView;

    if-nez p0, :cond_1

    const-string p0, "searchView"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Laf/k0;->H(Laf/k0;Lorg/joda/time/DateTime;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v9, p1

    invoke-static/range {v8 .. v13}, Laf/k0;->H(Laf/k0;Lorg/joda/time/DateTime;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final w2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090276

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0901df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->m0:Landroid/widget/TextView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->n3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->p3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->r3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->f3()V

    return-void
.end method

.method private static final w3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object p1

    invoke-virtual {p1}, Laf/k0;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object p0

    invoke-virtual {p0}, Laf/k0;->g0()V

    :cond_0
    return-void
.end method

.method private static final x3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Li1/q0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->l0:Laf/a;

    if-nez v0, :cond_0

    const-string v0, "tasksAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object p0

    const-string v1, "lifecycle"

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Li1/r0;->Q(Landroidx/lifecycle/l;Li1/q0;)V

    :cond_1
    return-void
.end method

.method private static final y3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->m0:Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static final z3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->i3()Lxc/t1;

    move-result-object v0

    iget-object v0, v0, Lxc/t1;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->m3(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lkd/i;->I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0, p1}, Lkd/i;->B2(Landroid/view/Menu;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->I3(Landroid/view/Menu;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->o3()V

    return-void
.end method

.method public K0()V
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->g0()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    return-void
.end method

.method public T0(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09038f

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->K3()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->l0:Laf/a;

    if-nez v0, :cond_0

    const-string v0, "tasksAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->q0:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->p0:Ltb/l;

    invoke-virtual {v0, v1}, Li1/r0;->M(Ltb/l;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->j3()Laf/k0;

    move-result-object p1

    invoke-virtual {p1}, Laf/k0;->l0()V

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->l0:Laf/a;

    if-nez v0, :cond_0

    const-string v0, "tasksAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->q0:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->K(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->p0:Ltb/l;

    invoke-virtual {v0, v1}, Li1/r0;->O(Ltb/l;)V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FinalizedTasksFragment"

    return-object v0
.end method
