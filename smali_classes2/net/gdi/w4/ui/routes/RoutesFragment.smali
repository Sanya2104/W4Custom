.class public final Lnet/gdi/w4/ui/routes/RoutesFragment;
.super Lkd/i;
.source "RoutesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/ui/routes/RoutesFragment$a;
    }
.end annotation


# instance fields
.field private j0:Lxc/m1;

.field private final k0:Lib/i;

.field public l0:Lve/l0;

.field private m0:Lyd/b;

.field private n0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Lyd/o1;

.field private final p0:Lnet/gdi/w4/ui/routes/RoutesFragment$f;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c007e

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    new-instance v0, Lnet/gdi/w4/ui/routes/RoutesFragment$j;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/routes/RoutesFragment$j;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/routes/RoutesFragment$g;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/routes/RoutesFragment$g;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/routes/RoutesFragment$h;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/routes/RoutesFragment$h;-><init>(Lib/i;)V

    const-class v3, Lyd/k1;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/routes/RoutesFragment$i;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/routes/RoutesFragment$i;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->k0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/routes/RoutesFragment$f;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/routes/RoutesFragment$f;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->p0:Lnet/gdi/w4/ui/routes/RoutesFragment$f;

    return-void
.end method

.method private static final A3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p1

    invoke-virtual {p1}, Lyd/k1;->K0()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p0

    invoke-virtual {p0}, Lyd/k1;->b1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p0

    invoke-virtual {p0}, Lyd/k1;->M1()V

    :goto_0
    return-void
.end method

.method private static final B3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->k4()V

    return-void
.end method

.method private static final C3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->J3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/widget/FrameLayout;ILjava/lang/Object;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p0

    invoke-virtual {p0}, Lyd/k1;->r1()V

    return-void
.end method

.method private final D3()Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l<",
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;",
            "Lib/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/gdi/w4/ui/routes/RoutesFragment$d;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/routes/RoutesFragment$d;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    return-object v0
.end method

.method private final E3()Lxc/m1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->j0:Lxc/m1;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final G3()Lyd/k1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/k1;

    return-object v0
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->n4(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final H3()V
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->e0()V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->w3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final I3(Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p1

    iget-object p1, p1, Lxc/m1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p1

    iget-object p1, p1, Lxc/m1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p1

    iget-object p1, p1, Lxc/m1;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const-string v2, "taskDetailsView"

    if-nez p1, :cond_1

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    if-nez p1, :cond_3

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/routes/RoutesFragment;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->q4(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    return-void
.end method

.method static synthetic J3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/widget/FrameLayout;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->I3(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->W3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final K3()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->OFF:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->setAutoPanMode(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->startAsync()V

    return-void
.end method

.method public static synthetic L2(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->y3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final L3()V
    .locals 5

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->getGraphicsOverlays()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v1

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v2

    invoke-virtual {v2}, Lyd/k1;->F0()Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnet/gdi/w4/ui/routes/RoutesFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v3

    iget-object v3, v3, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const-string v4, "binding.mapView"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v3}, Lnet/gdi/w4/ui/routes/RoutesFragment$a;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic M2(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->T3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final M3()V
    .locals 4

    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0902e0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v3

    invoke-virtual {v3}, Lyd/k1;->N0()Landroidx/lifecycle/a0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->P0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_3
    return-void
.end method

.method public static synthetic N2(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->N3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/Intent;)V

    return-void
.end method

.method private static final N3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/Intent;)V
    .locals 2

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

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyd/k1;->I0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h2(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static synthetic O2(Lnet/gdi/w4/ui/routes/RoutesFragment;Lnet/gdi/w4/data/model/MapConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->Z3(Lnet/gdi/w4/ui/routes/RoutesFragment;Lnet/gdi/w4/data/model/MapConfiguration;)V

    return-void
.end method

.method private final O3(Lud/m0;)V
    .locals 9

    invoke-virtual {p1}, Lud/m0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finalized"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcc/g;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "requireView()"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyd/g0;->a:Lyd/g0$a;

    invoke-virtual {p1}, Lud/m0;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lud/m0;->j()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lyd/g0$a;->a(JI)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyd/k1;->I1(Lud/m0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyd/k1;->F1(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lyd/g0;->a:Lyd/g0$a;

    invoke-virtual {p1}, Lud/m0;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lud/m0;->j()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lyd/g0$a;->c(Lyd/g0$a;JILjava/lang/String;ILjava/lang/Object;)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    :goto_0
    return-void
.end method

.method public static synthetic P2(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->A3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final P3()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->B0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lyd/x;

    invoke-direct {v3, p0}, Lyd/x;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->a1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lyd/b0;

    invoke-direct {v3, p0}, Lyd/b0;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->z0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lyd/c0;

    invoke-direct {v3, p0}, Lyd/c0;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->P0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lyd/d0;

    invoke-direct {v3, p0}, Lyd/d0;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->G0()Lcd/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lyd/e0;

    invoke-direct {v3, p0}, Lyd/e0;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->N0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lyd/e;

    invoke-direct {v3, p0}, Lyd/e;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->J0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lyd/f;

    invoke-direct {v3, p0}, Lyd/f;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->K0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lyd/g;

    invoke-direct {v3, p0}, Lyd/g;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->Q0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lyd/h;

    invoke-direct {v3, p0}, Lyd/h;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->y0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lyd/i;

    invoke-direct {v3, p0}, Lyd/i;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->d1()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lyd/y;

    invoke-direct {v2, p0}, Lyd/y;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->f1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lyd/z;

    invoke-direct {v2, p0}, Lyd/z;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->H0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lyd/a0;

    invoke-direct {v2, p0}, Lyd/a0;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public static synthetic Q2(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/routes/RoutesFragment;->h4(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Q3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0902e0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyd/k1;->D1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic R2(Lnet/gdi/w4/ui/routes/RoutesFragment;Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->a4(Lnet/gdi/w4/ui/routes/RoutesFragment;Lcom/esri/arcgisruntime/geometry/Geometry;)V

    return-void
.end method

.method private static final R3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->startAsync()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p0

    iget-object p0, p0, Lxc/m1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p1, 0x7f08029d

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->stop()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p0

    iget-object p0, p0, Lxc/m1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p1, 0x7f0802a0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic S2(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->e4(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final S3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lsf/a;->d(Landroid/content/Context;Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0902e0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "isActive"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public static synthetic T2(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->C3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final T3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsf/a;->d(Landroid/content/Context;Ljava/lang/Boolean;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static synthetic U2(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->Q3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final U3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsf/a;->d(Landroid/content/Context;Ljava/lang/Boolean;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static synthetic V2(Lnet/gdi/w4/ui/routes/RoutesFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->X3(Lnet/gdi/w4/ui/routes/RoutesFragment;Lib/z;)V

    return-void
.end method

.method private static final V3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lsf/a;->d(Landroid/content/Context;Ljava/lang/Boolean;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static synthetic W2(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/ui/routes/RoutesFragment;->u3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method private static final W3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDisabled"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p0

    iget-object p0, p0, Lxc/m1;->c:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p0

    iget-object p0, p0, Lxc/m1;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic X2(Lnet/gdi/w4/ui/routes/RoutesFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->c4(Lnet/gdi/w4/ui/routes/RoutesFragment;Lib/z;)V

    return-void
.end method

.method private static final X3(Lnet/gdi/w4/ui/routes/RoutesFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120219

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->l4(I)V

    return-void
.end method

.method public static synthetic Y2(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->f4(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final Y3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOnline"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p1

    invoke-virtual {p1}, Lyd/k1;->e1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->F3()Lve/l0;

    move-result-object p1

    invoke-virtual {p1}, Lve/l0;->g()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyd/k1;->G1(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p1

    iget-object p1, p1, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->F3()Lve/l0;

    move-result-object p0

    invoke-virtual {p0}, Lve/l0;->h()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p1

    invoke-virtual {p1}, Lyd/k1;->x0()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-virtual {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->F3()Lve/l0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lve/l0;->f(Ljava/util/List;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyd/k1;->G1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Z2(Lnet/gdi/w4/ui/routes/RoutesFragment;Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->b4(Lnet/gdi/w4/ui/routes/RoutesFragment;Lcom/esri/arcgisruntime/geometry/Geometry;)V

    return-void
.end method

.method private static final Z3(Lnet/gdi/w4/ui/routes/RoutesFragment;Lnet/gdi/w4/data/model/MapConfiguration;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getBaseMapLayers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v1

    iget-object v1, v1, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-virtual {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->F3()Lve/l0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lve/l0;->b(Ljava/util/List;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getDynamicLayers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v1

    iget-object v1, v1, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getOperationalLayers()Lcom/esri/arcgisruntime/mapping/LayerList;

    move-result-object v1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->F3()Lve/l0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lve/l0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/mapping/LayerList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getInitialExtent()Lnet/gdi/w4/data/model/Extent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->F3()Lve/l0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lve/l0;->e(Lnet/gdi/w4/data/model/Extent;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-virtual {v0, p0, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    :cond_2
    return-void
.end method

.method public static synthetic a3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->R3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final a4(Lnet/gdi/w4/ui/routes/RoutesFragment;Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p0

    iget-object p0, p0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Point;

    const-wide v0, 0x40dd4c0000000000L    # 30000.0

    invoke-virtual {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointCenterAsync(Lcom/esri/arcgisruntime/geometry/Point;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p0

    iget-object p0, p0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-virtual {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/routes/RoutesFragment;->m4(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final b4(Lnet/gdi/w4/ui/routes/RoutesFragment;Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p0

    iget-object p0, p0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public static synthetic c3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->V3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final c4(Lnet/gdi/w4/ui/routes/RoutesFragment;Lib/z;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const-string v1, "taskDetailsView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    if-nez p1, :cond_2

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p0

    invoke-virtual {p0}, Lyd/k1;->w0()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyd/o1;->f(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static synthetic d3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->Y3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final d4()Lia/c;
    .locals 3

    new-instance v0, Lu8/b;

    invoke-direct {v0, p0}, Lu8/b;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->o([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    new-instance v1, Lyd/j;

    invoke-direct {v1}, Lyd/j;-><init>()V

    invoke-virtual {v0, v1}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object v0

    new-instance v1, Lyd/k;

    invoke-direct {v1, p0}, Lyd/k;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1}, Lfa/m;->c0(Lka/g;)Lia/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->x3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final e4(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic f3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->B3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final f4(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p1

    invoke-virtual {p1}, Lyd/k1;->G0()Lcd/d;

    move-result-object p1

    invoke-virtual {p1}, Lcd/d;->q()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->K3()V

    return-void
.end method

.method public static synthetic g3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->z3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final g4()V
    .locals 9

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->O0()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->year()Lorg/joda/time/LocalDate$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v5

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->monthOfYear()Lorg/joda/time/LocalDate$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v1

    const/4 v8, 0x1

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v7

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->t3()Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12021a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyd/t;

    invoke-direct {v2, p0}, Lyd/t;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    const/4 v3, -0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v8, v1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->J3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/widget/FrameLayout;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic h3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->U3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final h4(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p0

    invoke-virtual {p0}, Lyd/k1;->e0()V

    return-void
.end method

.method public static synthetic i3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->S3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final i4(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyd/k1;->J1(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->n0:Landroidx/activity/result/c;

    if-nez p1, :cond_0

    const-string p1, "mapLauncher"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j3(Lnet/gdi/w4/ui/routes/RoutesFragment;)Lxc/m1;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p0

    return-object p0
.end method

.method private final j4(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v1, v0, Lxc/m1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxc/m1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v1, v0, Lxc/m1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lxc/m1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object p1, v0, Lxc/m1;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic k3(Lnet/gdi/w4/ui/routes/RoutesFragment;)Lyd/o1;
    .locals 0

    iget-object p0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    return-object p0
.end method

.method private final k4()V
    .locals 9

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->A0()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lyd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->D3()Ltb/l;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lyd/c;-><init>(Landroid/content/Context;Ltb/l;Landroid/util/AttributeSet;IILub/g;)V

    iget-object v1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const-string v3, "taskDetailsView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    if-nez v1, :cond_2

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-virtual {v8, v0}, Lyd/c;->setDrives(Ljava/util/List;)V

    invoke-direct {p0, v8}, Lnet/gdi/w4/ui/routes/RoutesFragment;->r3(Lyd/c;)Lyd/c$a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lyd/c;->setCallback(Lyd/c$a;)V

    invoke-direct {p0, v8}, Lnet/gdi/w4/ui/routes/RoutesFragment;->j4(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final synthetic l3(Lnet/gdi/w4/ui/routes/RoutesFragment;)Lyd/k1;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p0

    return-object p0
.end method

.method private final l4(I)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lyd/u;

    invoke-direct {v0, p0}, Lyd/u;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    const v1, 0x7f1201f3

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lyd/v;

    invoke-direct {v0, p0}, Lyd/v;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->m(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method public static final synthetic m3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->I3(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private static final m4(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->H3()V

    return-void
.end method

.method public static final synthetic n3(Lnet/gdi/w4/ui/routes/RoutesFragment;Lud/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->O3(Lud/m0;)V

    return-void
.end method

.method private static final n4(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->H3()V

    return-void
.end method

.method public static final synthetic o3(Lnet/gdi/w4/ui/routes/RoutesFragment;)Lia/c;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->d4()Lia/c;

    move-result-object p0

    return-object p0
.end method

.method private final o4(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    const/4 v1, 0x0

    const-string v2, "taskDetailsView"

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    if-nez v0, :cond_2

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    new-instance v0, Lyd/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v4

    const-string v3, "requireContext()"

    invoke-static {v4, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lyd/o1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyd/k1;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    if-nez v0, :cond_4

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Lyd/o1;->setLocations(Ljava/util/List;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    if-nez p1, :cond_5

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->s3()Lyd/o1$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyd/o1;->setCallback(Lyd/o1$a;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->o0:Lyd/o1;

    if-nez p1, :cond_6

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    invoke-direct {p0, v1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->j4(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final synthetic p3(Lnet/gdi/w4/ui/routes/RoutesFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->i4(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method

.method private final p4()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    new-instance v1, Lyd/d;

    invoke-direct {v1, p0}, Lyd/d;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic q3(Lnet/gdi/w4/ui/routes/RoutesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->o4(Ljava/util/List;)V

    return-void
.end method

.method private static final q4(Lnet/gdi/w4/ui/routes/RoutesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->a1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->B0()Lsf/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object p0

    iget-object p0, p0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method

.method private final r3(Lyd/c;)Lyd/c$a;
    .locals 1

    new-instance v0, Lnet/gdi/w4/ui/routes/RoutesFragment$b;

    invoke-direct {v0, p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment$b;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;Lyd/c;)V

    return-object v0
.end method

.method private final r4()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v1

    iget-object v1, v1, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->getMapLocation()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointCenterAsync(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12019e

    invoke-static {v0, v1}, Lsf/a;->i(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private final s3()Lyd/o1$a;
    .locals 1

    new-instance v0, Lnet/gdi/w4/ui/routes/RoutesFragment$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/routes/RoutesFragment$c;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    return-object v0
.end method

.method private final t3()Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 1

    new-instance v0, Lyd/w;

    invoke-direct {v0, p0}, Lyd/w;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    return-object v0
.end method

.method private static final u3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/joda/time/LocalDate;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p1, p2, p3, p4}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p2

    invoke-virtual {p2}, Lyd/k1;->O0()Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p2

    invoke-virtual {p2}, Lyd/k1;->N0()Landroidx/lifecycle/a0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyd/k1;->H1(Lorg/joda/time/LocalDate;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p1

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyd/k1;->E1(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p0

    invoke-virtual {p0}, Lyd/k1;->y0()Landroidx/lifecycle/a0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final v3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v1, v0, Lxc/m1;->k:Landroid/widget/ImageView;

    new-instance v2, Lyd/l;

    invoke-direct {v2, p0}, Lyd/l;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/m1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lyd/m;

    invoke-direct {v2, p0}, Lyd/m;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/m1;->d:Landroid/widget/ImageView;

    new-instance v2, Lyd/n;

    invoke-direct {v2, p0}, Lyd/n;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/m1;->f:Landroid/widget/ImageView;

    new-instance v2, Lyd/p;

    invoke-direct {v2, p0}, Lyd/p;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/m1;->g:Landroid/widget/ImageView;

    new-instance v2, Lyd/q;

    invoke-direct {v2, p0}, Lyd/q;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/m1;->c:Landroid/widget/ImageView;

    new-instance v2, Lyd/r;

    invoke-direct {v2, p0}, Lyd/r;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/m1;->i:Landroid/widget/ImageView;

    new-instance v1, Lyd/s;

    invoke-direct {v1, p0}, Lyd/s;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final w2()V
    .locals 3

    new-instance v0, Lyd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyd/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->m0:Lyd/b;

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->L3()V

    new-instance v0, Lnet/gdi/w4/ui/routes/RoutesFragment$e;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/routes/RoutesFragment$e;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    const v1, 0x7f12021d

    invoke-virtual {p0, v1, v0}, Lkd/i;->C2(ILtb/a;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->K3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->P3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->v3()V

    return-void
.end method

.method private static final w3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->g4()V

    return-void
.end method

.method private static final x3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->r4()V

    return-void
.end method

.method private static final y3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment;->J3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/widget/FrameLayout;ILjava/lang/Object;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->c0()V

    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f0902e0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private static final z3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p1

    invoke-virtual {p1}, Lyd/k1;->J0()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p0

    invoke-virtual {p0}, Lyd/k1;->c1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object p0

    invoke-virtual {p0}, Lyd/k1;->P1()V

    :goto_0
    return-void
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->p0:Lnet/gdi/w4/ui/routes/RoutesFragment$f;

    new-instance v0, Lyd/o;

    invoke-direct {v0, p0}, Lyd/o;-><init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->n0:Landroidx/activity/result/c;

    return-void
.end method

.method public final F3()Lve/l0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->l0:Lve/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapConfigurationManager"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lkd/i;->I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0, p1}, Lkd/i;->B2(Landroid/view/Menu;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->M3()V

    return-void
.end method

.method public M0()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->getGraphicsOverlays()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->J3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/widget/FrameLayout;ILjava/lang/Object;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v1

    invoke-virtual {v1}, Lyd/k1;->s1()V

    iput-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->j0:Lxc/m1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    return-void
.end method

.method public V0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getVisibleArea()Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyd/k1;->K1(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->stop()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->pause()V

    return-void
.end method

.method public a1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    invoke-virtual {v0}, Lyd/k1;->R0()Lud/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->G3()Lyd/k1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyd/k1;->I1(Lud/m0;)V

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->startAsync()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->E3()Lxc/m1;

    move-result-object v0

    iget-object v0, v0, Lxc/m1;->h:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->resume()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->p4()V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lxc/m1;->a(Landroid/view/View;)Lxc/m1;

    move-result-object p1

    iput-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment;->j0:Lxc/m1;

    invoke-direct {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "RoutesFragment"

    return-object v0
.end method
