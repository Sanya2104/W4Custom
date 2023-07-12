.class public final Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;
.super Ljava/lang/Object;
.source "ZoomToFragment.kt"

# interfaces
.implements Lve/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->x2(Lve/h;Lnet/gdi/w4/data/model/FeatureGraphic;Z)Lve/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

.field final synthetic c:Lnet/gdi/w4/data/model/FeatureGraphic;

.field final synthetic d:Lve/h;


# direct methods
.method constructor <init>(ZLnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Lnet/gdi/w4/data/model/FeatureGraphic;Lve/h;)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->a:Z

    iput-object p2, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    iput-object p3, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->c:Lnet/gdi/w4/data/model/FeatureGraphic;

    iput-object p4, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->d:Lve/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->q2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lxc/y1;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->d:Lve/h;

    iget-object v2, v0, Lxc/y1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    iget-object v2, v0, Lxc/y1;->f:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lxc/y1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->c()V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->c()V

    iget-boolean v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->r2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lye/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "featureLayersViewPagerAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-static {v2}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->q2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lxc/y1;

    move-result-object v2

    iget-object v2, v2, Lxc/y1;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lye/r;->h0(I)Lye/h;

    move-result-object v0

    iget-object v2, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-static {v2}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->u2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lxe/f;

    move-result-object v2

    invoke-virtual {v2}, Lxe/f;->j()Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    iget-object v4, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->c:Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-static {v3}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->s2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lve/t1;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lve/t1;->Y(Lnet/gdi/w4/data/model/FeatureGraphic;Ljava/util/List;)V

    :cond_1
    iget-object v2, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->c:Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v0, v2}, Lye/h;->z2(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->s2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->J0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->s2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->J0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->t2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lze/j;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "selectedFeatureLayersViewPagerAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->q2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lxc/y1;

    move-result-object v0

    iget-object v0, v0, Lxc/y1;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lze/j;->h0(I)Lze/h;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$d;->c:Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v0, v1}, Lze/h;->s2(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    :cond_4
    return-void
.end method
