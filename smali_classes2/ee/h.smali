.class public abstract Lee/h;
.super Lkd/i;
.source "BaseTaskDetailsFragment.kt"

# interfaces
.implements Ltd/m;


# instance fields
.field private j0:Lee/d1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lkd/i;-><init>(I)V

    return-void
.end method

.method public static synthetic H2(Lee/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lee/h;->P2(Lee/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lee/h;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lee/h;->j3(Lee/h;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static synthetic J2(Lee/h;Lee/w0;)V
    .locals 0

    invoke-static {p0, p1}, Lee/h;->g3(Lee/h;Lee/w0;)V

    return-void
.end method

.method public static synthetic K2(Lee/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lee/h;->h3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L2(Lee/h;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lee/h;->o3(Lee/h;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic M2(Lee/h;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-static {p0, p1}, Lee/h;->e3(Lee/h;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method public static synthetic N2(Lee/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lee/h;->f3(Lee/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final P2(Lee/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/h;->Q2()V

    invoke-virtual {p0}, Lee/h;->p3()V

    invoke-virtual {p0}, Lee/h;->T2()Lee/v0;

    move-result-object p0

    invoke-virtual {p0}, Lee/v0;->H0()V

    return-void
.end method

.method private final a3()V
    .locals 11

    invoke-virtual {p0}, Lee/h;->T2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v1

    const-string v2, "childFragmentManager.fragments"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    check-cast v1, Lnet/gdi/w4/data/model/ApiWebParts;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebPart;->isSystemWebPart()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WP_CreationForm"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :cond_6
    :goto_3
    move v5, v4

    :cond_7
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_c

    instance-of v0, v2, Lee/z0;

    if-eqz v0, :cond_9

    move-object v3, v2

    check-cast v3, Lee/z0;

    :cond_9
    move-object v4, v3

    if-eqz v4, :cond_c

    instance-of v0, v4, Lue/f;

    if-nez v0, :cond_b

    instance-of v0, v4, Lue/a;

    if-nez v0, :cond_b

    instance-of v0, v4, Lof/a;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private static final e3(Lee/h;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lee/h;->c3(Lnet/gdi/w4/data/model/ApiTask;)V

    :cond_0
    return-void
.end method

.method private static final f3(Lee/h;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/h;->Y2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method private static final g3(Lee/h;Lee/w0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    instance-of v0, p1, Lee/w0$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lee/w0$b;

    invoke-virtual {p1}, Lee/w0$b;->a()I

    move-result p1

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lee/w0$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lee/h;->U2()Landroid/widget/ProgressBar;

    move-result-object p0

    check-cast p1, Lee/w0$d;

    invoke-virtual {p1}, Lee/w0$d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lee/w0$e;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lee/h;->W2()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    check-cast p1, Lee/w0$e;

    invoke-virtual {p1}, Lee/w0$e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lee/w0$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lee/w0$a;

    if-eqz v0, :cond_5

    check-cast p1, Lee/w0$a;

    invoke-virtual {p1}, Lee/w0$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lee/h;->Z2(I)V

    goto :goto_1

    :cond_5
    sget-object v0, Lee/w0$c;->a:Lee/w0$c;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lee/h;->n3()V

    :cond_6
    :goto_1
    return-void
.end method

.method private final h3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f0903af

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final i3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lee/z0<",
            "*>;>;)V"
        }
    .end annotation

    new-instance v0, Lee/d1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object v3

    const-string v4, "viewLifecycleOwner.lifecycle"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lee/d1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V

    iput-object v0, p0, Lee/h;->j0:Lee/d1;

    invoke-virtual {v0, p1}, Lee/d1;->i0(Ljava/util/List;)V

    invoke-virtual {p0}, Lee/h;->Y2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lee/h;->j0:Lee/d1;

    if-nez v0, :cond_0

    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v0, Lee/h$a;

    invoke-direct {v0, p0}, Lee/h$a;-><init>(Lee/h;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance p1, Lcom/google/android/material/tabs/d;

    invoke-virtual {p0}, Lee/h;->W2()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {p0}, Lee/h;->Y2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Lee/f;

    invoke-direct {v2, p0}, Lee/f;-><init>(Lee/h;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/d;->a()V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lee/h;->r3(J)V

    return-void
.end method

.method private static final j3(Lee/h;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lee/h;->j0:Lee/d1;

    if-nez p0, :cond_0

    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Lee/d1;->h0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method private final k3(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "WP_Comment"

    const-string v4, "WP_CreationForm"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v8

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/ApiWebPart;->isSystemWebPart()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v8

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v4

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f12026d

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-static {v2, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1200c9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f1200c8

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiWebPart;->getTabName()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v7, "when (webParts.webPart.w\u2026tabName\n                }"

    invoke-static {v2, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/h;->W2()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v7

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method private final l3(Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {p0, v2, p1}, Lee/h;->q3(Lnet/gdi/w4/data/model/ApiWebParts;Lnet/gdi/w4/data/model/ApiTask;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljb/o;->H(Ljava/lang/Iterable;)Lbc/h;

    move-result-object v0

    sget-object v1, Lee/h$c;->b:Lee/h$c;

    invoke-static {v0, v1}, Lbc/i;->i(Lbc/h;Ltb/l;)Lbc/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/z0;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljb/g0;->s(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lee/h$b;

    invoke-direct {v1}, Lee/h$b;-><init>()V

    invoke-static {v0, v1}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljb/g0;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lee/h;->i3(Ljava/util/List;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lee/h;->k3(Ljava/util/Map;)V

    return-void
.end method

.method private final m3(Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f090386

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    const v2, 0x7f0903ab

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v2

    const v3, 0x7f0903a1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiTaskType;->getKind()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getScheduledStart()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getScheduledEnd()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsf/b0;->l(Landroid/view/View;)V

    :cond_1
    const/16 v0, 0x68

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getScheduledStart()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v6}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getScheduledEnd()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v3}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0}, Lsf/b0;->f(Landroid/view/View;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final n3()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120277

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120278

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1201f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lee/g;

    invoke-direct {v1, p0}, Lee/g;-><init>(Lee/h;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->n(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final o3(Lee/h;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public O2()V
    .locals 2

    invoke-virtual {p0}, Lee/h;->V2()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lee/a;

    invoke-direct {v1, p0}, Lee/a;-><init>(Lee/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final Q2()V
    .locals 3

    invoke-direct {p0}, Lee/h;->a3()V

    invoke-virtual {p0}, Lee/h;->S2()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lsf/b0;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lee/h;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

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

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final R2(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiWebParts;)Ljava/lang/Long;
    .locals 6

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiWebParts"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getWebPartsValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v2

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v4

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiWebPart;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public abstract S2()Landroid/widget/ProgressBar;
.end method

.method public abstract T2()Lee/v0;
.end method

.method public abstract U2()Landroid/widget/ProgressBar;
.end method

.method public abstract V2()Landroid/widget/TextView;
.end method

.method public abstract W2()Lcom/google/android/material/tabs/TabLayout;
.end method

.method public abstract X2()Landroidx/appcompat/widget/Toolbar;
.end method

.method public abstract Y2()Landroidx/viewpager2/widget/ViewPager2;
.end method

.method public abstract Z2(I)V
.end method

.method protected final b3()V
    .locals 2

    invoke-direct {p0}, Lee/h;->a3()V

    invoke-virtual {p0}, Lee/h;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

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

    invoke-static {v1}, Lsf/b0;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c3(Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 1

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/h;->U2()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lee/h;->l3(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-direct {p0, p1}, Lee/h;->m3(Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method public d3()V
    .locals 3

    invoke-virtual {p0}, Lee/h;->T2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lee/b;

    invoke-direct {v2, p0}, Lee/b;-><init>(Lee/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lee/h;->T2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->q0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lee/c;

    invoke-direct {v2, p0}, Lee/c;-><init>(Lee/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lee/h;->T2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->k0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lee/d;

    invoke-direct {v2, p0}, Lee/d;-><init>(Lee/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lee/h;->T2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->d0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lee/e;

    invoke-direct {v2, p0}, Lee/e;-><init>(Lee/h;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lee/h;->d3()V

    invoke-virtual {p0}, Lee/h;->O2()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "barcodeValue"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lee/h;->j0:Lee/d1;

    if-nez v0, :cond_0

    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lee/h;->Y2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lee/d1;->g0(I)Lee/z0;

    move-result-object v0

    instance-of v1, v0, Ltd/m;

    if-eqz v1, :cond_1

    check-cast v0, Ltd/m;

    invoke-interface {v0, p1}, Ltd/m;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract p3()V
.end method

.method public abstract q3(Lnet/gdi/w4/data/model/ApiWebParts;Lnet/gdi/w4/data/model/ApiTask;)Ljava/util/Map;
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
.end method

.method protected final r3(J)V
    .locals 4

    invoke-virtual {p0}, Lee/h;->Y2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lee/h;->j0:Lee/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lee/d1;->g0(I)Lee/z0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkd/q;->n()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Lee/h;->T2()Lee/v0;

    move-result-object v1

    new-instance v3, Lib/u;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v3, v0, v2, p1}, Lib/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lee/v0;->w0(Lib/u;)V

    return-void
.end method
