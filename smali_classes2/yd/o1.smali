.class public final Lyd/o1;
.super Landroid/widget/FrameLayout;
.source "TaskDetailsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/o1$a;
    }
.end annotation


# instance fields
.field private final a:Lxc/n0;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyd/u1;

.field private d:Lyd/o1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lxc/n0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/n0;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/o1;->a:Lxc/n0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lyd/o1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lyd/o1;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyd/o1;->d(Lyd/o1;Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-static {p0, p1}, Lyd/o1;->h(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method private final c()V
    .locals 4

    new-instance v0, Lyd/u1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyd/u1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyd/o1;->c:Lyd/u1;

    iget-object v1, p0, Lyd/o1;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "locations"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lyd/u1;->P(Ljava/util/List;)V

    iget-object v0, p0, Lyd/o1;->c:Lyd/u1;

    const-string v1, "viewPagerAdapter"

    if-nez v0, :cond_1

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p0}, Lyd/u1;->O(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyd/o1;->c:Lyd/u1;

    if-nez v0, :cond_2

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p0}, Lyd/u1;->R(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyd/o1;->c:Lyd/u1;

    if-nez v0, :cond_3

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p0}, Lyd/u1;->T(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyd/o1;->c:Lyd/u1;

    if-nez v0, :cond_4

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, p0}, Lyd/u1;->S(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyd/o1;->c:Lyd/u1;

    if-nez v0, :cond_5

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, p0}, Lyd/u1;->Q(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyd/o1;->a:Lxc/n0;

    iget-object v0, v0, Lxc/n0;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lyd/o1;->c:Lyd/u1;

    if-nez v3, :cond_6

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lyd/o1;->a:Lxc/n0;

    iget-object v0, v0, Lxc/n0;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lyd/m1;

    invoke-direct {v1, p0}, Lyd/m1;-><init>(Lyd/o1;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    return-void
.end method

.method private static final d(Lyd/o1;Landroid/view/View;F)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "page"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lyd/o1;->a:Lxc/n0;

    iget-object p2, p2, Lxc/n0;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "binding.taskDetailsViewPager"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lyd/o1;->g(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    iget-object v0, p0, Lyd/o1;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "locations"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/e0;

    invoke-interface {v1}, Lud/e0;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    new-instance v0, Lyd/n1;

    invoke-direct {v0, p1, p2}, Lyd/n1;-><init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final h(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pager"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "graphics"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyd/o1;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "locations"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
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

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/e0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-interface {v3}, Lud/e0;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v7

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v7

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v6

    invoke-static {v7, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    check-cast v5, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSelected(Z)V

    invoke-interface {v3, v5}, Lud/e0;->c(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getLocation()Lud/e0;
    .locals 2

    iget-object v0, p0, Lyd/o1;->c:Lyd/u1;

    if-nez v0, :cond_0

    const-string v0, "viewPagerAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lyd/o1;->a:Lxc/n0;

    iget-object v1, v1, Lxc/n0;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lyd/u1;->L(I)Lud/e0;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0900f8

    const-string v2, "taskDetailsCallback"

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Lyd/o1;->d:Lyd/o1$a;

    if-nez p1, :cond_2

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Lyd/o1$a;->a()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    const v1, 0x7f090291

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    iget-object p1, p0, Lyd/o1;->d:Lyd/o1$a;

    if-nez p1, :cond_5

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    invoke-interface {v0}, Lyd/o1$a;->b()V

    goto :goto_8

    :cond_6
    :goto_4
    const v1, 0x7f09030d

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    iget-object p1, p0, Lyd/o1;->d:Lyd/o1$a;

    if-nez p1, :cond_8

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v0, p1

    :goto_5
    invoke-interface {v0}, Lyd/o1$a;->c()V

    goto :goto_8

    :cond_9
    :goto_6
    const v0, 0x7f0902aa

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    iget-object p1, p0, Lyd/o1;->a:Lxc/n0;

    iget-object p1, p1, Lxc/n0;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_8

    :cond_b
    :goto_7
    const v0, 0x7f09027f

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lyd/o1;->a:Lxc/n0;

    iget-object p1, p1, Lxc/n0;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_d
    :goto_8
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyd/o1;->e(Z)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyd/o1;->e(Z)V

    :cond_0
    return-void
.end method

.method public final setCallback(Lyd/o1$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/o1;->d:Lyd/o1$a;

    return-void
.end method

.method public final setLocations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/o1;->b:Ljava/util/List;

    invoke-direct {p0}, Lyd/o1;->c()V

    return-void
.end method
