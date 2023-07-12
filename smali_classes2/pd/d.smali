.class public final Lpd/d;
.super Landroidx/fragment/app/e;
.source "SelectFieldModelDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/d$b;,
        Lpd/d$a;
    }
.end annotation


# static fields
.field public static final w0:Lpd/d$a;


# instance fields
.field private r0:Lxc/x;

.field private s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lud/a0;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Ljava/lang/String;

.field private u0:Lpd/b;

.field private v0:Lpd/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd/d$a;-><init>(Lub/g;)V

    sput-object v0, Lpd/d;->w0:Lpd/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpd/d;->s0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic B2(Lpd/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpd/d;->D2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C2(Lpd/d;Lud/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lpd/d;->F2(Lud/a0;)V

    return-void
.end method

.method private final D2(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpd/d;->s0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lud/a0;

    invoke-virtual {v5}, Lud/a0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault()"

    invoke-static {v6, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v7, v6, v8, v4}, Lcc/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "binding.rvFieldsModel"

    const-string v2, "binding.tvNoResultsFound"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpd/d;->u0:Lpd/b;

    if-nez p1, :cond_2

    const-string p1, "fieldModelAdapter"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    new-instance p1, Lpd/d$c;

    invoke-direct {p1}, Lpd/d$c;-><init>()V

    invoke-static {v0, p1}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-direct {p0}, Lpd/d;->E2()Lxc/x;

    move-result-object p1

    iget-object p1, p1, Lxc/x;->d:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lpd/d;->E2()Lxc/x;

    move-result-object p1

    iget-object p1, p1, Lxc/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->l(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lpd/d;->E2()Lxc/x;

    move-result-object p1

    iget-object p1, p1, Lxc/x;->d:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lpd/d;->E2()Lxc/x;

    move-result-object p1

    iget-object p1, p1, Lxc/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final E2()Lxc/x;
    .locals 1

    iget-object v0, p0, Lpd/d;->r0:Lxc/x;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final F2(Lud/a0;)V
    .locals 1

    iget-object v0, p0, Lpd/d;->v0:Lpd/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpd/d$b;->a(Lud/a0;)V

    :cond_0
    invoke-direct {p0}, Lpd/d;->E2()Lxc/x;

    move-result-object p1

    iget-object p1, p1, Lxc/x;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void
.end method

.method private final H2()V
    .locals 6

    new-instance v0, Lpd/b;

    new-instance v1, Lpd/d$e;

    invoke-direct {v1, p0}, Lpd/d$e;-><init>(Lpd/d;)V

    invoke-direct {v0, v1}, Lpd/b;-><init>(Ltb/l;)V

    iput-object v0, p0, Lpd/d;->u0:Lpd/b;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lpd/d;->E2()Lxc/x;

    move-result-object v1

    iget-object v1, v1, Lxc/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, p0, Lpd/d;->u0:Lpd/b;

    const/4 v3, 0x0

    const-string v4, "fieldModelAdapter"

    if-nez v2, :cond_0

    invoke-static {v4}, Lub/n;->w(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v2, Landroidx/recyclerview/widget/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v0

    invoke-direct {v2, v5, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lpd/d;->u0:Lpd/b;

    if-nez v0, :cond_1

    invoke-static {v4}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lpd/d;->s0:Ljava/util/ArrayList;

    new-instance v1, Lpd/d$d;

    invoke-direct {v1}, Lpd/d$d;-><init>()V

    invoke-static {v0, v1}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    return-void
.end method

.method private final I2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/SearchManager;

    invoke-direct {p0}, Lpd/d;->E2()Lxc/x;

    move-result-object v1

    iget-object v1, v1, Lxc/x;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    invoke-direct {p0}, Lpd/d;->E2()Lxc/x;

    move-result-object v0

    iget-object v0, v0, Lxc/x;->c:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    invoke-direct {p0}, Lpd/d;->E2()Lxc/x;

    move-result-object v0

    iget-object v0, v0, Lxc/x;->c:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lpd/d$f;

    invoke-direct {v1, p0}, Lpd/d$f;-><init>(Lpd/d;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->F0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "FieldModel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpd/d;->s0:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "FieldModelDialogTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpd/d;->t0:Ljava/lang/String;

    return-void
.end method

.method public final G2(Lpd/d$b;)V
    .locals 0

    iput-object p1, p0, Lpd/d;->v0:Lpd/d$b;

    return-void
.end method

.method public M0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->M0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpd/d;->r0:Lxc/x;

    return-void
.end method

.method public t2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxc/x;->c(Landroid/view/LayoutInflater;)Lxc/x;

    move-result-object p1

    iput-object p1, p0, Lpd/d;->r0:Lxc/x;

    invoke-direct {p0}, Lpd/d;->H2()V

    invoke-direct {p0}, Lpd/d;->I2()V

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lpd/d;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-direct {p0}, Lpd/d;->E2()Lxc/x;

    move-result-object v0

    invoke-virtual {v0}, Lxc/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    const-string v0, "Builder(requireContext()\u2026ot)\n            .create()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
