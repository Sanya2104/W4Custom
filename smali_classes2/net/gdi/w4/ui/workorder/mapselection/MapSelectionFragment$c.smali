.class public final Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;
.super Ljava/lang/Object;
.source "MapSelectionFragment.kt"

# interfaces
.implements Lve/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->a4(Lve/h;Lnet/gdi/w4/data/model/FeatureGraphic;Z)Lve/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

.field final synthetic c:Lnet/gdi/w4/data/model/FeatureGraphic;

.field final synthetic d:Lve/h;


# direct methods
.method constructor <init>(ZLnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/FeatureGraphic;Lve/h;)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->a:Z

    iput-object p2, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    iput-object p3, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->c:Lnet/gdi/w4/data/model/FeatureGraphic;

    iput-object p4, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->d:Lve/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->I3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Lxc/j1;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->d:Lve/h;

    iget-object v2, v0, Lxc/j1;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    :cond_0
    iget-object v2, v0, Lxc/j1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    iget-object v2, v0, Lxc/j1;->g:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lxc/j1;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->c()V

    iget-boolean v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->c:Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-static {v0, v1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->P3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/FeatureGraphic;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$c;->c:Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-static {v0, v1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->M3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/FeatureGraphic;)V

    :goto_0
    return-void
.end method
