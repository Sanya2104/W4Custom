.class public final Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;
.super Lff/k;
.source "MapSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;
    }
.end annotation


# instance fields
.field private o0:Lxc/j1;

.field private final p0:Lib/i;

.field private final q0:Lib/i;

.field public r0:Lve/l0;

.field private s0:Z

.field private t0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

.field private u0:Lye/r;

.field private v0:Lze/j;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c007b

    invoke-direct {p0, v0}, Lff/k;-><init>(I)V

    new-instance v0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$b;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$g;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$g;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$h;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$h;-><init>(Lib/i;)V

    const-class v3, Lff/t0;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$i;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$i;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->p0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$d;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$d;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$j;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Ljf/w;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$k;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$k;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->q0:Lib/i;

    return-void
.end method

.method public static synthetic A3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->i4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method

.method private final A4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    new-instance v3, Lze/h;

    invoke-direct {v3}, Lze/h;-><init>()V

    new-instance v4, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$f;

    invoke-direct {v4, p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$f;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v3, v4}, Lze/h;->G2(Ltb/l;)V

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getDisplayFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lze/h;->D2(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->v0:Lze/j;

    const/4 v2, 0x0

    const-string v3, "selectedFeatureLayersViewPagerAdapter"

    if-nez v1, :cond_1

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Lze/j;->f0(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->v0:Lze/j;

    if-nez v1, :cond_2

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Lcom/google/android/material/tabs/d;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v1

    iget-object v1, v1, Lxc/j1;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v2

    iget-object v2, v2, Lxc/j1;->o:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Ljf/g;

    invoke-direct {v3, p1}, Ljf/g;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->a()V

    return-void
.end method

.method public static synthetic B3(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->z4(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method private static final B4(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "$featureLayersConfig"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public static synthetic C3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->k4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/util/List;)V

    return-void
.end method

.method private final C4(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 7

    new-instance v6, Lve/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lve/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lff/t0;->U0(Lnet/gdi/w4/data/model/FeatureGraphic;)Z

    move-result v0

    invoke-direct {p0, v6, p1, v0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->a4(Lve/h;Lnet/gdi/w4/data/model/FeatureGraphic;Z)Lve/h$b;

    move-result-object v1

    invoke-virtual {v6, p1, v1, v0}, Lve/h;->f(Lnet/gdi/w4/data/model/FeatureGraphic;Lve/h$b;Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object p1

    iget-object v0, p1, Lxc/j1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object v0, p1, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object v0, p1, Lxc/j1;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object v0, p1, Lxc/j1;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p1, Lxc/j1;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic D3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->l4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/util/List;)V

    return-void
.end method

.method private final D4(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const p1, 0x7f120134

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f12019f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (requiredMapSelecti\u2026     else -> \"\"\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f1201f3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method public static synthetic E3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->n4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final E4()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const v2, 0x7f0900d0

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v1

    iget-object v1, v1, Lxc/j1;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->k:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic F3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->q4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final F4()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v1, v0, Lxc/j1;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lxc/j1;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxc/j1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object v1, v0, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lxc/j1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0805c6

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object v1, v0, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object v1, v0, Lxc/j1;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->t4(I)V

    :goto_1
    iget-object v1, v0, Lxc/j1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object v0, v0, Lxc/j1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    return-void
.end method

.method public static synthetic G3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->o4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/ApiJobType;)V

    return-void
.end method

.method private final G4()V
    .locals 6

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v1, v0, Lxc/j1;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lxc/j1;->m:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v3, 0x7f080547

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object v1, v0, Lxc/j1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object v1, v0, Lxc/j1;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v1

    invoke-virtual {v1}, Ljf/w;->x()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v2}, Lkd/i;->o2(Z)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0805c6

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object v1, v0, Lxc/j1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    iget-object v1, v0, Lxc/j1;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    invoke-virtual {p0, v3}, Lkd/i;->o2(Z)V

    :cond_3
    :goto_2
    iget-object v1, v0, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object v0, v0, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    return-void
.end method

.method public static synthetic H3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->m4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final H4(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 9

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljf/w;->y(Lnet/gdi/w4/data/model/FeatureGraphic;)I

    move-result v0

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->u0:Lye/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "featureLayersViewPagerAdapter"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lye/r;->h0(I)Lye/h;

    move-result-object v1

    iget-object v3, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->v0:Lze/j;

    if-nez v3, :cond_1

    const-string v3, "selectedFeatureLayersViewPagerAdapter"

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Lze/j;->h0(I)Lze/h;

    move-result-object v3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v4

    invoke-virtual {v4}, Ljf/w;->w()Lsf/x;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getObjectIdField()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v4, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->t0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    const-string v5, "graphicsOverlay"

    if-nez v4, :cond_3

    invoke-static {v5}, Lub/n;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v4

    const-string v6, "graphicsOverlay.graphics"

    invoke-static {v4, v6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v7

    const-string v8, "graphic.attributes"

    invoke-static {v7, v8}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lsf/o;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    check-cast v6, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-eqz v6, :cond_7

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->t0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez v0, :cond_6

    invoke-static {v5}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lff/t0;->v1(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljf/w;->H(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    invoke-virtual {v1, p1}, Lye/h;->N2(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    invoke-virtual {v3, p1}, Lze/h;->y2(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->D0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Lnet/gdi/w4/data/model/ApiJobType;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->isFeatureSelectionRequired()Z

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljf/w;->J(Z)V

    :cond_9
    return-void
.end method

.method public static final synthetic I3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Lxc/j1;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object p0

    return-object p0
.end method

.method private final I4(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->t0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "graphicsOverlay"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p1

    invoke-virtual {p1}, Ljf/w;->C()Lsf/x;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lff/t0;->s1(Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobType;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->w4(Lnet/gdi/w4/data/model/ApiJobType;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljf/w;->K(Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic J3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Lff/t0;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object p0

    return-object p0
.end method

.method private final J4()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v1

    iget-object v1, v1, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->getMapLocation()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointCenterAsync(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    new-instance v0, Lcd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcd/c;-><init>(Landroid/app/Activity;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Lcd/c;->c(Lcd/c$b;)V

    :goto_0
    return-void
.end method

.method public static final synthetic K3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;
    .locals 0

    iget-object p0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->t0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    return-object p0
.end method

.method public static final synthetic L3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Ljf/w;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->s4(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    return-void
.end method

.method public static final synthetic N3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->v4(Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public static final synthetic O3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->C4(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    return-void
.end method

.method public static final synthetic P3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->H4(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    return-void
.end method

.method public static final synthetic Q3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->I4(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method

.method private final R3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->S0()Lsf/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lff/k;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcd/c;-><init>(Landroid/app/Activity;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Lcd/c;->c(Lcd/c$b;)V

    :cond_0
    return-void
.end method

.method private final S3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v1, v0, Lxc/j1;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Ljf/a;

    invoke-direct {v2, p0}, Ljf/a;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Ljf/h;

    invoke-direct {v2, p0}, Ljf/h;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/j1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Ljf/i;

    invoke-direct {v2, p0}, Ljf/i;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/j1;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Ljf/j;

    invoke-direct {v2, p0}, Ljf/j;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/j1;->k:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Ljf/k;

    invoke-direct {v1, p0}, Ljf/k;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final T3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->J4()V

    return-void
.end method

.method private final U2()Lff/t0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->p0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/t0;

    return-object v0
.end method

.method private static final U3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->G4()V

    return-void
.end method

.method private static final V3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->F4()V

    return-void
.end method

.method private static final W3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p1

    invoke-virtual {p1}, Ljf/w;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiJobType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getWorkOrderAssetsAddingEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "requireView()"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lff/t0;->Z0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f09009a

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiJobType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getEnableFileUpload()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090199

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lff/t0;->j1()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p1

    invoke-virtual {p1}, Ljf/w;->A()I

    move-result p1

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->D4(I)V

    :goto_2
    return-void
.end method

.method private static final X3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p1

    invoke-virtual {p1}, Ljf/w;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->V0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lff/t0;->q1(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->r4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object p0

    invoke-virtual {p0}, Lff/t0;->w1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p1

    invoke-virtual {p1}, Ljf/w;->A()I

    move-result p1

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->D4(I)V

    :goto_0
    return-void
.end method

.method private final Y3()V
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->G4()V

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->F4()V

    :cond_1
    return-void
.end method

.method private final a4(Lve/h;Lnet/gdi/w4/data/model/FeatureGraphic;Z)Lve/h$b;
    .locals 1

    new-instance v0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;

    invoke-direct {v0, p3, p0, p2, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;-><init>(ZLnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/FeatureGraphic;Lve/h;)V

    return-object v0
.end method

.method private final b4()Lxc/j1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->o0:Lxc/j1;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final d3()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Ljf/l;

    invoke-direct {v2, p0}, Ljf/l;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->z0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Ljf/m;

    invoke-direct {v2, p0}, Ljf/m;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0}, Ljf/w;->z()Lcd/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Ljf/n;

    invoke-direct {v2, p0}, Ljf/n;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0}, Ljf/w;->C()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljf/o;

    invoke-direct {v3, p0}, Ljf/o;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0}, Ljf/w;->B()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljf/p;

    invoke-direct {v3, p0}, Ljf/p;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0}, Ljf/w;->v()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljf/b;

    invoke-direct {v3, p0}, Ljf/b;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0}, Ljf/w;->w()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljf/c;

    invoke-direct {v3, p0}, Ljf/c;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0}, Ljf/w;->D()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljf/d;

    invoke-direct {v2, p0}, Ljf/d;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->Z0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Ljf/e;

    invoke-direct {v2, p0}, Ljf/e;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private final d4()Ljf/w;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->q0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/w;

    return-object v0
.end method

.method private final e4()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->RECENTER:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->setAutoPanMode(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->startAsync()V

    :cond_0
    return-void
.end method

.method private final f4()V
    .locals 5

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;-><init>()V

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->t0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->getGraphicsOverlays()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v1

    iget-object v2, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->t0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez v2, :cond_0

    const-string v2, "graphicsOverlay"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v3

    iget-object v3, v3, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const-string v4, "binding.mapView"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v3}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final g4()V
    .locals 5

    new-instance v0, Lze/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object v3

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lze/j;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->v0:Lze/j;

    new-instance v0, Lye/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object v2

    invoke-static {v2, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lye/r;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->u0:Lye/r;

    return-void
.end method

.method private final h4(Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->B0()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljf/w;->M(Lcom/esri/arcgisruntime/geometry/Point;)V

    sget-object v0, Lib/z;->a:Lib/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->X0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getSelectedPoint()Lnet/gdi/w4/data/model/SelectedPoint;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lff/t0;->W(Lnet/gdi/w4/data/model/SelectedPoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljf/w;->M(Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lff/t0;->s1(Lcom/esri/arcgisruntime/geometry/Point;)V

    :cond_2
    return-void
.end method

.method private static final i4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->t0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez p0, :cond_0

    const-string p0, "graphicsOverlay"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static final j4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->t0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez p0, :cond_0

    const-string p0, "graphicsOverlay"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static final k4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object p0

    iget-object p0, p0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getOperationalLayers()Lcom/esri/arcgisruntime/mapping/LayerList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/LayerList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final l4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureLayersConfig"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->A4(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->y4(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->u4(Ljava/util/List;)V

    return-void
.end method

.method private static final m4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAnyFeatureLayerSelectable"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object p0

    iget-object p0, p0, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object p0

    iget-object p0, p0, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :goto_0
    return-void
.end method

.method private static final n4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOnline"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p1

    invoke-virtual {p1}, Ljf/w;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->c4()Lve/l0;

    move-result-object p1

    invoke-virtual {p1}, Lve/l0;->g()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljf/w;->L(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object p1

    iget-object p1, p1, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->c4()Lve/l0;

    move-result-object p0

    invoke-virtual {p0}, Lve/l0;->h()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p1

    invoke-virtual {p1}, Ljf/w;->u()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->c4()Lve/l0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lve/l0;->f(Ljava/util/List;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljf/w;->L(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final o4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/MapConfiguration;->isFeatureSelectionRequired()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v1, v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/MapConfiguration;->getMapConfigurationMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0, v4}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x7f1202da

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljf/w;->J(Z)V

    goto :goto_6

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-static {v1, v4}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const v2, 0x7f1202dd

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljf/w;->K(Z)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->h4(Lnet/gdi/w4/data/model/ApiJobType;)V

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x2

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_a

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljf/w;->J(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljf/w;->K(Z)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->h4(Lnet/gdi/w4/data/model/ApiJobType;)V

    invoke-virtual {p0, v2}, Lkd/i;->o2(Z)V

    :cond_a
    :goto_6
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljf/w;->G(Lnet/gdi/w4/data/model/MapConfiguration;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v1

    iget-object v1, v1, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->c4()Lve/l0;

    move-result-object v3

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->getBaseMapLayers()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lve/l0;->b(Ljava/util/List;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getOperationalLayers()Lcom/esri/arcgisruntime/mapping/LayerList;

    move-result-object v1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->c4()Lve/l0;

    move-result-object v2

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->getDynamicLayers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lve/l0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/mapping/LayerList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->getInitialExtent()Lnet/gdi/w4/data/model/Extent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->c4()Lve/l0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lve/l0;->e(Lnet/gdi/w4/data/model/Extent;)Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_b
    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->w4(Lnet/gdi/w4/data/model/ApiJobType;)V

    :cond_c
    return-void
.end method

.method private static final p4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Point;

    const-wide v1, 0x40dd4c0000000000L    # 30000.0

    invoke-virtual {v0, p1, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointCenterAsync(Lcom/esri/arcgisruntime/geometry/Point;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-virtual {v0, p1, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object p1

    iget-object p1, p1, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->c4()Lve/l0;

    move-result-object p0

    invoke-virtual {p0}, Lve/l0;->h()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    :cond_2
    return-void
.end method

.method private static final q4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->startAsync()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object p0

    iget-object p0, p0, Lxc/j1;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p1, 0x7f08029d

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->stop()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object p0

    iget-object p0, p0, Lxc/j1;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p1, 0x7f0802a0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final r4()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->S0()Lsf/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->B0()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lff/k;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->s0:Z

    new-instance v1, Lcd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcd/c;-><init>(Landroid/app/Activity;Ljava/lang/Integer;)V

    invoke-virtual {v1, p0}, Lcd/c;->c(Lcd/c$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->Z3()V

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->j1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic s3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final s4(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljf/w;->y(Lnet/gdi/w4/data/model/FeatureGraphic;)I

    move-result v0

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->u0:Lye/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "featureLayersViewPagerAdapter"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lye/r;->h0(I)Lye/h;

    move-result-object v1

    iget-object v3, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->v0:Lze/j;

    if-nez v3, :cond_1

    const-string v3, "selectedFeatureLayersViewPagerAdapter"

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2, v0}, Lze/j;->h0(I)Lze/h;

    move-result-object v2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ljf/w;->n(Lnet/gdi/w4/data/model/FeatureGraphic;I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lff/t0;->r1(Lnet/gdi/w4/data/model/FeatureGraphic;)Ljava/util/List;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljf/w;->J(Z)V

    invoke-virtual {v1, p1}, Lye/h;->z2(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    invoke-virtual {v2, p1}, Lze/h;->s2(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    return-void
.end method

.method public static synthetic t3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->X3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final t4(I)V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->I(IFZ)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    return-void
.end method

.method public static synthetic u3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->V3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final u4(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getServiceFeatureTable()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/FeatureTable;->loadAsync()V

    :cond_1
    invoke-virtual {v0}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<net.gdi.w4.data.model.FeatureGraphic>"

    invoke-static {v1, v2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lub/a0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v2

    invoke-virtual {v2}, Lff/t0;->D0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v3, Lib/z;->a:Lib/z;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-direct {p0, v1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->s4(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static synthetic v3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->W3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final v4(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->t0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez v0, :cond_0

    const-string v0, "graphicsOverlay"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v1

    invoke-virtual {v1}, Ljf/w;->C()Lsf/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljf/w;->M(Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lff/t0;->s1(Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobType;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->w4(Lnet/gdi/w4/data/model/ApiJobType;)V

    :cond_1
    return-void
.end method

.method private final w2()V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->f4()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->g4()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->S3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->R3()V

    return-void
.end method

.method public static synthetic w3(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->B4(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method private final w4(Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 5

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getWorkOrderAssetsAddingEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getEnableFileUpload()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->x4(Lnet/gdi/w4/data/model/ApiJobType;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1}, Lff/t0;->S0()Lsf/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1}, Lff/t0;->B0()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    const p1, 0x7f1202d9

    goto :goto_3

    :cond_2
    const p1, 0x7f1202d8

    goto :goto_3

    :cond_3
    :goto_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1}, Lff/t0;->S0()Lsf/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1}, Lff/t0;->B0()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    const p1, 0x7f1202d3

    goto :goto_3

    :cond_5
    const p1, 0x7f1202d2

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic x3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->j4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method

.method private final x4(Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getEnableDraftCreation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1}, Lff/t0;->S0()Lsf/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1}, Lff/t0;->B0()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const p1, 0x7f1202d6

    goto :goto_0

    :cond_1
    const p1, 0x7f1202d5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->E4()V

    :cond_2
    return-void
.end method

.method public static synthetic y3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->T3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final y4(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    new-instance v3, Lud/w;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getServiceFeatureTable()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object v5

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getDisplayFields()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isSearchable()Z

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lud/w;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Ljava/util/List;Z)V

    new-instance v2, Lye/h;

    invoke-direct {v2}, Lye/h;-><init>()V

    new-instance v4, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$e;

    invoke-direct {v4, p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$e;-><init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    invoke-virtual {v2, v4}, Lye/h;->K2(Ltb/l;)V

    invoke-virtual {v2, v3}, Lye/h;->I2(Lud/w;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->u0:Lye/r;

    const/4 v2, 0x0

    const-string v3, "featureLayersViewPagerAdapter"

    if-nez v1, :cond_1

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Lye/r;->f0(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->u0:Lye/r;

    if-nez v1, :cond_2

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Lcom/google/android/material/tabs/d;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v1

    iget-object v1, v1, Lxc/j1;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v2

    iget-object v2, v2, Lxc/j1;->h:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Ljf/f;

    invoke-direct {v3, p1}, Ljf/f;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->a()V

    return-void
.end method

.method public static synthetic z3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->p4(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/geometry/Geometry;)V

    return-void
.end method

.method private static final z4(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "$featureLayersConfig"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0, p1}, Lkd/i;->B2(Landroid/view/Menu;)V

    return-void
.end method

.method public M0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->o0:Lxc/j1;

    return-void
.end method

.method public T0(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09006e

    if-ne v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0}, Ljf/w;->t()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljf/w;->I(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06010a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Ln0/l;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1202da

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0}, Ljf/w;->D()Lsf/x;

    move-result-object v0

    invoke-static {v0}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06003a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Ln0/l;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljf/w;->I(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f1202dd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->Y3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public T2()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->b:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public V0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->pause()V

    return-void
.end method

.method public Z3()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->b:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object v0

    iget-object v0, v0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->resume()V

    return-void
.end method

.method public final c4()Lve/l0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->r0:Lve/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapConfigurationManager"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->s0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lff/k;->d(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->s0:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->d4()Ljf/w;

    move-result-object p1

    invoke-virtual {p1}, Ljf/w;->z()Lcd/d;

    move-result-object p1

    invoke-virtual {p1}, Lcd/d;->q()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->e4()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object p1

    iget-object p1, p1, Lxc/j1;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f08029d

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->b4()Lxc/j1;

    move-result-object p1

    iget-object p1, p1, Lxc/j1;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0802a0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lff/k;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lxc/j1;->a(Landroid/view/View;)Lxc/j1;

    move-result-object p1

    iput-object p1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->o0:Lxc/j1;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "MapSelectionFragment"

    return-object v0
.end method
