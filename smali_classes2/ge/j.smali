.class public abstract Lge/j;
.super Lee/z0;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/z0<",
        "Lxc/o0;",
        ">;",
        "Lyc/d;"
    }
.end annotation


# instance fields
.field public d0:Lge/y;

.field private final e0:Lib/i;

.field private final f0:Lib/i;

.field private final g0:Lib/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lge/j$a;->j:Lge/j$a;

    invoke-direct {p0, v0}, Lee/z0;-><init>(Ltb/q;)V

    new-instance v0, Lge/j$d;

    invoke-direct {v0, p0}, Lge/j$d;-><init>(Lge/j;)V

    new-instance v1, Lge/j$f;

    invoke-direct {v1, p0}, Lge/j$f;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lge/x;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lge/j$g;

    invoke-direct {v3, v1}, Lge/j$g;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lge/j;->e0:Lib/i;

    new-instance v0, Lge/j$e;

    invoke-direct {v0, p0}, Lge/j$e;-><init>(Lge/j;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lge/j;->f0:Lib/i;

    sget-object v0, Lge/j$c;->b:Lge/j$c;

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lge/j;->g0:Lib/i;

    return-void
.end method

.method public static final synthetic A2(Lge/j;)Lxc/o0;
    .locals 0

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p0

    check-cast p0, Lxc/o0;

    return-object p0
.end method

.method public static final synthetic B2(Lge/j;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-direct {p0}, Lge/j;->Q2()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private final C2(Lge/c;)Lge/c$a;
    .locals 1

    new-instance v0, Lge/j$b;

    invoke-direct {v0, p0, p1}, Lge/j$b;-><init>(Lge/j;Lge/c;)V

    return-object v0
.end method

.method private final E2()Lge/m;
    .locals 1

    iget-object v0, p0, Lge/j;->g0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/m;

    return-object v0
.end method

.method private final G2()Ltd/n;
    .locals 1

    iget-object v0, p0, Lge/j;->f0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    return-object v0
.end method

.method private final I2()V
    .locals 0

    invoke-direct {p0}, Lge/j;->J2()V

    invoke-virtual {p0}, Lge/j;->K2()V

    return-void
.end method

.method private final J2()V
    .locals 3

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/o0;

    iget-object v0, v0, Lxc/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct {p0}, Lge/j;->E2()Lge/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private static final L2(Lge/j;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lge/j;->E2()Lge/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/o0;

    iget-object v0, v0, Lxc/o0;->d:Landroid/widget/TextView;

    const-string v1, "binding.emptyCommentsView"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lge/j;->D2()Lee/v0;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "WP_Comment"

    invoke-virtual {p0, v0, p1}, Lee/v0;->o1(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private static final M2(Lge/j;Lge/l;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lge/l$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p0

    check-cast p0, Lxc/o0;

    iget-object p0, p0, Lxc/o0;->b:Landroid/widget/FrameLayout;

    const-string v0, "binding.commentsContainer"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/b0;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lge/c;

    if-eqz v1, :cond_1

    check-cast v0, Lge/c;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lge/l$a;

    invoke-virtual {v1}, Lge/l$a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lge/c;->setIsAddCommentButtonEnabled(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lge/l$c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lge/l$c;

    invoke-virtual {p1}, Lge/l$c;->a()I

    move-result p1

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lge/l$d;

    if-eqz v0, :cond_5

    check-cast p1, Lge/l$d;

    invoke-virtual {p1}, Lge/l$d;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lge/j;->G2()Ltd/n;

    move-result-object p0

    invoke-interface {p0}, Ltd/n;->y()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lge/j;->G2()Ltd/n;

    move-result-object p0

    invoke-interface {p0}, Ltd/n;->n()V

    goto :goto_2

    :cond_5
    sget-object v0, Lge/l$b;->a:Lge/l$b;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lge/j;->S2()V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final N2(Lge/j;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lge/j;->P2(Z)V

    :cond_0
    return-void
.end method

.method private static final O2(Lge/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lge/j;->F2()Lge/x;

    move-result-object p0

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lge/x;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Q2()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lge/i;

    invoke-direct {v0, p0}, Lge/i;-><init>(Lge/j;)V

    return-object v0
.end method

.method private static final R2(Lge/j;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lge/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lge/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V

    invoke-direct {p0, p1}, Lge/j;->C2(Lge/c;)Lge/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lge/c;->setCallback(Lge/c$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p0

    check-cast p0, Lxc/o0;

    iget-object p0, p0, Lxc/o0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final S2()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lge/h;

    invoke-direct {v1, p0}, Lge/h;-><init>(Lge/j;)V

    const v2, 0x7f120218

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1200b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12002e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final T2(Lge/j;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lge/j;->F2()Lge/x;

    move-result-object p0

    invoke-virtual {p0}, Lge/x;->C()V

    return-void
.end method

.method public static synthetic u2(Lge/j;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lge/j;->L2(Lge/j;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v2(Lge/j;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lge/j;->T2(Lge/j;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w2(Lge/j;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lge/j;->O2(Lge/j;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x2(Lge/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lge/j;->N2(Lge/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y2(Lge/j;Lge/l;)V
    .locals 0

    invoke-static {p0, p1}, Lge/j;->M2(Lge/j;Lge/l;)V

    return-void
.end method

.method public static synthetic z2(Lge/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lge/j;->R2(Lge/j;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract D2()Lee/v0;
.end method

.method protected final F2()Lge/x;
    .locals 1

    iget-object v0, p0, Lge/j;->e0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/x;

    return-object v0
.end method

.method public final H2()Lge/y;
    .locals 1

    iget-object v0, p0, Lge/j;->d0:Lge/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public K2()V
    .locals 4

    invoke-virtual {p0}, Lge/j;->F2()Lge/x;

    move-result-object v0

    invoke-virtual {v0}, Lge/x;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lge/d;

    invoke-direct {v2, p0}, Lge/d;-><init>(Lge/j;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lge/j;->F2()Lge/x;

    move-result-object v0

    invoke-virtual {v0}, Lge/x;->z()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lge/e;

    invoke-direct {v3, p0}, Lge/e;-><init>(Lge/j;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lge/j;->D2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lge/f;

    invoke-direct {v3, p0}, Lge/f;-><init>(Lge/j;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lge/j;->D2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->o0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lge/g;

    invoke-direct {v2, p0}, Lge/g;-><init>(Lge/j;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public P2(Z)V
    .locals 11

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/o0;

    iget-object v0, v0, Lxc/o0;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.commentsContainer"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v1, v1, Lge/c;

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lge/j;->Q2()Landroid/view/View$OnClickListener;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    move-object v8, p1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lge/j;->I2()V

    return-void
.end method
