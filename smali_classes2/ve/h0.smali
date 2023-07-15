.class public abstract Lve/h0;
.super Lee/z0;
.source "BaseMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/z0<",
        "Lxc/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public d0:Lve/l0;

.field public e0:Lve/u1;

.field private final f0:Lib/i;

.field private g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

.field private h0:[Ljava/lang/String;

.field private i0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Lcom/esri/arcgisruntime/mapping/view/Graphic;

.field private final k0:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l0:I

.field private m0:Z

.field private final n0:Lve/h0$e;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lve/h0$a;->j:Lve/h0$a;

    invoke-direct {p0, v0}, Lee/z0;-><init>(Ltb/q;)V

    new-instance v0, Lve/h0$h;

    invoke-direct {v0, p0}, Lve/h0$h;-><init>(Lve/h0;)V

    const-class v1, Lve/t1;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    new-instance v2, Lve/h0$g;

    invoke-direct {v2, p0}, Lve/h0$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lve/h0;->f0:Lib/i;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lve/h0;->k0:Landroidx/lifecycle/a0;

    new-instance v0, Lve/h0$e;

    invoke-direct {v0, p0}, Lve/h0$e;-><init>(Lve/h0;)V

    iput-object v0, p0, Lve/h0;->n0:Lve/h0$e;

    return-void
.end method

.method public static synthetic A2(Lve/h0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->g3(Lve/h0;Landroid/view/View;)V

    return-void
.end method

.method private final A3()V
    .locals 2

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->OFF:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->setAutoPanMode(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->startAsync()V

    return-void
.end method

.method public static synthetic B2(Lve/h0;Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->M3(Lve/h0;Lcom/esri/arcgisruntime/geometry/Geometry;)V

    return-void
.end method

.method private final B3()V
    .locals 6

    const-class v0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lve/h0;->n3()Lee/v0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lee/v0;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lve/h0;->n3()Lee/v0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiTask;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lve/h0;->n3()Lee/v0;

    move-result-object v4

    instance-of v5, v4, Lbe/n2;

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    instance-of v4, v4, Lbe/u;

    :goto_1
    if-eqz v4, :cond_4

    sget-object v4, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->g0:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$a;

    invoke-virtual {v4, v1, v2, v3}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$a;->a(ZLnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->g0:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$a;

    const/4 v2, 0x0

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v4

    invoke-virtual {v4}, Lve/t1;->C0()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$a;->a(ZLnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;)Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v2

    const v3, 0x7f0903e1

    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/b0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->g(Ljava/lang/String;)Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()I

    :cond_5
    return-void
.end method

.method public static synthetic C2(Lve/h0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->l3(Lve/h0;Landroid/view/View;)V

    return-void
.end method

.method private final C3()V
    .locals 2

    invoke-virtual {p0}, Lve/h0;->n3()Lee/v0;

    move-result-object v0

    instance-of v1, v0, Lbe/n2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lbe/u;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lve/h0;->n3()Lee/v0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTask;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->C0()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJob;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lve/h0;->b4(Lnet/gdi/w4/data/model/MapConfiguration;)V

    :cond_3
    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->U0()V

    return-void
.end method

.method public static synthetic D2(Lve/h0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->i3(Lve/h0;Landroid/view/View;)V

    return-void
.end method

.method private final D3()V
    .locals 4

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;-><init>()V

    iput-object v0, p0, Lve/h0;->g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->getGraphicsOverlays()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v1

    iget-object v2, p0, Lve/h0;->g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez v2, :cond_0

    const-string v2, "graphicsOverlay"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->getSelectionProperties()Lcom/esri/arcgisruntime/mapping/SelectionProperties;

    move-result-object v1

    const v2, 0x7f06007f

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/mapping/SelectionProperties;->setColor(I)V

    new-instance v1, Lve/h0$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this"

    invoke-static {v0, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v0}, Lve/h0$b;-><init>(Lve/h0;Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lve/h0;->C3()V

    return-void
.end method

.method public static synthetic E2(Lve/h0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->k3(Lve/h0;Landroid/view/View;)V

    return-void
.end method

.method private final E3()V
    .locals 3

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->D0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lve/w;

    invoke-direct {v2, p0}, Lve/w;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public static synthetic F2(Lve/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->R3(Lve/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final F3(Lve/h0;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->E0()Lsf/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    instance-of v2, v0, Lcom/esri/arcgisruntime/geometry/Point;

    const-string v3, "downloadedMaps"

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-direct {p0, p1, v0}, Lve/h0;->m3(Ljava/util/List;Lcom/esri/arcgisruntime/geometry/Point;)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lve/h0;->f4(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lve/h0;->f4(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic G2(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lve/h0;->W3(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final G3(Z)V
    .locals 2

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->startAsync()V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p1

    check-cast p1, Lxc/h1;

    iget-object p1, p1, Lxc/h1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f08029d

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->stop()V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p1

    check-cast p1, Lxc/h1;

    iget-object p1, p1, Lxc/h1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0802a0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic H2(Lve/h0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lve/h0;->i4(Lve/h0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final H3()V
    .locals 2

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->Q0()Lsf/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lve/h0;->g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez v1, :cond_0

    const-string v1, "graphicsOverlay"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->R0()V

    return-void
.end method

.method public static synthetic I2(Lve/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->L3(Lve/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final I3(Lve/h0;Landroid/content/Intent;)V
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

    invoke-direct {p0, v0}, Lve/h0;->r3(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h2(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static synthetic J2(Lve/h0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->F3(Lve/h0;Ljava/util/List;)V

    return-void
.end method

.method private final J3()V
    .locals 2

    invoke-virtual {p0}, Lve/h0;->n3()Lee/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lve/t1;->v1(Lnet/gdi/w4/data/model/ApiTask;)V

    :cond_0
    return-void
.end method

.method public static synthetic K2(Lve/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->X3(Lve/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final K3()V
    .locals 4

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->M0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lve/d0;

    invoke-direct {v3, p0}, Lve/d0;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->Q0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lve/f0;

    invoke-direct {v3, p0}, Lve/f0;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->g1()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lve/g0;

    invoke-direct {v3, p0}, Lve/g0;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->E0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lve/j;

    invoke-direct {v3, p0}, Lve/j;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->S0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lve/k;

    invoke-direct {v2, p0}, Lve/k;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->N0()Lcd/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lve/l;

    invoke-direct {v2, p0}, Lve/l;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->J0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lve/m;

    invoke-direct {v2, p0}, Lve/m;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->O0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lve/n;

    invoke-direct {v2, p0}, Lve/n;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lve/h0;->n3()Lee/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lee/v0;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lve/o;

    invoke-direct {v2, p0}, Lve/o;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    :cond_0
    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->h1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lve/p;

    invoke-direct {v2, p0}, Lve/p;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    iget-object v0, p0, Lve/h0;->k0:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lve/e0;

    invoke-direct {v2, p0}, Lve/e0;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public static synthetic L2(Lve/h0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lve/h0;->y3(Lve/h0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final L3(Lve/h0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMapPointSaved"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120275

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lve/h0;->H3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120274

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic M2(Lve/h0;Lud/h0;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->Q3(Lve/h0;Lud/h0;)V

    return-void
.end method

.method private static final M3(Lve/h0;Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Point;

    const-wide v1, 0x40c3880000000000L    # 10000.0

    invoke-virtual {v0, p1, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointCenterAsync(Lcom/esri/arcgisruntime/geometry/Point;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v2

    check-cast v2, Lxc/h1;

    iget-object v2, v2, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v2, p1, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    :goto_0
    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object p1

    invoke-virtual {p1}, Lve/t1;->h1()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lve/h0;->n3()Lee/v0;

    move-result-object p1

    instance-of p1, p1, Lbe/n2;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lve/h0;->E3()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p1

    check-cast p1, Lxc/h1;

    iget-object p1, p1, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p0}, Lve/h0;->q3()Lve/l0;

    move-result-object p0

    invoke-virtual {p0}, Lve/l0;->h()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic N2(Lve/h0;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->I3(Lve/h0;Landroid/content/Intent;)V

    return-void
.end method

.method private static final N3(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lve/h0;->B3()V

    invoke-direct {p0}, Lve/h0;->l4()V

    :cond_0
    invoke-direct {p0, p1}, Lve/h0;->v3(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    :cond_1
    return-void
.end method

.method public static synthetic O2(Lve/h0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->h3(Lve/h0;Landroid/view/View;)V

    return-void
.end method

.method private static final O3(Lve/h0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lve/h0;->G3(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic P2(Lve/h0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lve/h0;->h4(Lve/h0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final P3(Lve/h0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09019f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsf/a;->d(Landroid/content/Context;Ljava/lang/Boolean;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Q2(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->N3(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method

.method private static final Q3(Lve/h0;Lud/h0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapConfigViewModel"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lve/h0;->u3(Lud/h0;)V

    invoke-direct {p0, p1}, Lve/h0;->c4(Lud/h0;)V

    return-void
.end method

.method public static synthetic R2(Lve/h0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->j3(Lve/h0;Landroid/view/View;)V

    return-void
.end method

.method private static final R3(Lve/h0;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "editable"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lve/h0;->d4(Z)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lve/t1;->K1(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lve/h0;->m0:Z

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->O0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/h0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v1

    check-cast v1, Lxc/h1;

    iget-object v1, v1, Lxc/h1;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lve/h0;->u3(Lud/h0;)V

    invoke-virtual {v0}, Lud/h0;->a()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Lud/h0;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p0

    check-cast p0, Lxc/h1;

    iget-object p0, p0, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    :cond_2
    return-void
.end method

.method public static synthetic S2(Lve/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->O3(Lve/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final S3(Lve/h0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOnline"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object p1

    invoke-virtual {p1}, Lve/t1;->f1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lve/h0;->q3()Lve/l0;

    move-result-object p1

    invoke-virtual {p1}, Lve/l0;->g()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    :cond_0
    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lve/t1;->M1(Z)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object p0

    invoke-virtual {p0}, Lve/t1;->E0()Lsf/x;

    move-result-object p0

    invoke-static {p0}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lve/h0;->E3()V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lve/t1;->M1(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic T2(Lve/h0;)Lxc/h1;
    .locals 0

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p0

    check-cast p0, Lxc/h1;

    return-object p0
.end method

.method private static final T3(Lve/h0;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lve/h0;->g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    const/4 v1, 0x0

    const-string v2, "graphicsOverlay"

    if-nez v0, :cond_0

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lve/h0;->g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez p0, :cond_1

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static final synthetic U2(Lve/h0;)Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;
    .locals 0

    iget-object p0, p0, Lve/h0;->g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    return-object p0
.end method

.method private static final U3(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lve/h0;->g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    const/4 v1, 0x0

    const-string v2, "graphicsOverlay"

    if-nez v0, :cond_0

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lve/h0;->g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez p0, :cond_1

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final synthetic V2(Lve/h0;)I
    .locals 0

    iget p0, p0, Lve/h0;->l0:I

    return p0
.end method

.method private final V3()Lia/c;
    .locals 3

    new-instance v0, Lu8/b;

    invoke-direct {v0, p0}, Lu8/b;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->o([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    new-instance v1, Lve/r;

    invoke-direct {v1}, Lve/r;-><init>()V

    invoke-virtual {v0, v1}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object v0

    new-instance v1, Lve/s;

    invoke-direct {v1, p0}, Lve/s;-><init>(Lve/h0;)V

    new-instance v2, Lve/u;

    invoke-direct {v2}, Lve/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/m;->d0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic W2(Lve/h0;)Lve/t1;
    .locals 0

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object p0

    return-object p0
.end method

.method private static final W3(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic X2(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    invoke-direct {p0, p1}, Lve/h0;->v3(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method

.method private static final X3(Lve/h0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/h0;->z3()V

    return-void
.end method

.method public static final synthetic Y2(Lve/h0;)Z
    .locals 0

    iget-boolean p0, p0, Lve/h0;->m0:Z

    return p0
.end method

.method private static final Y3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Z2(Lve/h0;)Lia/c;
    .locals 0

    invoke-direct {p0}, Lve/h0;->V3()Lia/c;

    move-result-object p0

    return-object p0
.end method

.method private final Z3(I)V
    .locals 2

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->b:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createTopographic()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createTerrainWithLabelsVector()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createStreetsWithReliefVector()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createOpenStreetMap()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createStreetsNightVector()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createStreetsVector()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createOceans()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createNavigationVector()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createNationalGeographic()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createDarkGrayCanvasVector()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createLightGrayCanvas()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createImageryWithLabelsVector()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createImagery()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-static {}, Lcom/esri/arcgisruntime/mapping/Basemap;->createTopographic()Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->setBasemap(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a3(Lve/h0;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lve/h0;->a4(Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method private final a4(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 4

    iget-object v0, p0, Lve/h0;->g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "graphicsOverlay"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v2

    invoke-virtual {v2}, Lve/t1;->Q0()Lsf/x;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lve/t1;->P1(Lve/t1;Lcom/esri/arcgisruntime/geometry/Point;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lve/t1;->N1(Z)V

    return-void
.end method

.method public static final synthetic b3(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    invoke-direct {p0, p1}, Lve/h0;->e4(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method

.method private final b4(Lnet/gdi/w4/data/model/MapConfiguration;)V
    .locals 4

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-virtual {p0}, Lve/h0;->q3()Lve/l0;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getBaseMapLayers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lve/l0;->b(Ljava/util/List;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getOperationalLayers()Lcom/esri/arcgisruntime/mapping/LayerList;

    move-result-object v0

    invoke-virtual {p0}, Lve/h0;->q3()Lve/l0;

    move-result-object v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getDynamicLayers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lve/l0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/LayerList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/MapConfiguration;->getInitialExtent()Lnet/gdi/w4/data/model/Extent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lve/h0;->q3()Lve/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lve/l0;->e(Lnet/gdi/w4/data/model/Extent;)Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    return-void
.end method

.method public static final synthetic c3(Lve/h0;)V
    .locals 0

    invoke-direct {p0}, Lve/h0;->k4()V

    return-void
.end method

.method private final c4(Lud/h0;)V
    .locals 3

    invoke-virtual {p1}, Lud/h0;->a()I

    move-result v0

    iput v0, p0, Lve/h0;->l0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p1

    check-cast p1, Lxc/h1;

    iget-object p1, p1, Lxc/h1;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lud/h0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p1

    check-cast p1, Lxc/h1;

    iget-object p1, p1, Lxc/h1;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic d3(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    invoke-direct {p0, p1}, Lve/h0;->m4(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method

.method private final e3(Ltb/l;Lve/h;)Lve/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lib/z;",
            "Lib/z;",
            ">;",
            "Lve/h;",
            ")",
            "Lve/h$a;"
        }
    .end annotation

    new-instance v0, Lve/h0$c;

    invoke-direct {v0, p1, p0, p2}, Lve/h0$c;-><init>(Ltb/l;Lve/h0;Lve/h;)V

    return-object v0
.end method

.method private final e4(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 1

    iput-object p1, p0, Lve/h0;->j0:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object p1, p0, Lve/h0;->i0:Landroidx/activity/result/c;

    if-nez p1, :cond_0

    const-string p1, "mapLauncher"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final f3()V
    .locals 2

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lve/i;

    invoke-direct {v1, p0}, Lve/i;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lve/t;

    invoke-direct {v1, p0}, Lve/t;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lve/z;

    invoke-direct {v1, p0}, Lve/z;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lve/a0;

    invoke-direct {v1, p0}, Lve/a0;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09019f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lve/b0;

    invoke-direct {v1, p0}, Lve/b0;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lve/c0;

    invoke-direct {v1, p0}, Lve/c0;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final f4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/b;

    new-instance v2, Lcom/esri/arcgisruntime/data/TileCache;

    invoke-virtual {v1}, Lvc/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/esri/arcgisruntime/data/TileCache;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;-><init>(Lcom/esri/arcgisruntime/data/TileCache;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/mapping/Basemap;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p1

    check-cast p1, Lxc/h1;

    iget-object p1, p1, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    return-void
.end method

.method private static final g3(Lve/h0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/h0;->B3()V

    invoke-direct {p0}, Lve/h0;->l4()V

    return-void
.end method

.method private final g4()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120273

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120272

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lve/x;

    invoke-direct {v1, p0}, Lve/x;-><init>(Lve/h0;)V

    const v2, 0x7f120227

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lve/y;

    invoke-direct {v1, p0}, Lve/y;-><init>(Lve/h0;)V

    const v2, 0x7f1200b8

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final h3(Lve/h0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p1

    check-cast p1, Lxc/h1;

    iget-object p1, p1, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p1

    check-cast p1, Lxc/h1;

    iget-object p1, p1, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object p1

    invoke-virtual {p1}, Lve/t1;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lve/h0;->g4()V

    :cond_0
    return-void
.end method

.method private static final h4(Lve/h0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/h0;->J3()V

    return-void
.end method

.method private static final i3(Lve/h0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/h0;->n4()V

    return-void
.end method

.method private static final i4(Lve/h0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/h0;->H3()V

    return-void
.end method

.method private static final j3(Lve/h0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/h0;->k4()V

    return-void
.end method

.method private final j4(Ljava/util/List;Lcom/esri/arcgisruntime/mapping/view/Graphic;Ltb/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            "Ltb/l<",
            "-",
            "Lib/z;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct {p0, p3, v6}, Lve/h0;->e3(Ltb/l;Lve/h;)Lve/h$a;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {v6, p1, p2, p3, v0}, Lve/h;->e(Ljava/util/List;Lcom/esri/arcgisruntime/mapping/view/Graphic;Lve/h$a;Z)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lve/t1;->t1(Z)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p1

    check-cast p1, Lxc/h1;

    iget-object p2, p1, Lxc/h1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object p2, p1, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object p2, p1, Lxc/h1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object p2, p1, Lxc/h1;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object p1, p1, Lxc/h1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final k3(Lve/h0;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve/h0;->n3()Lee/v0;

    move-result-object p1

    instance-of v0, p1, Lbe/n2;

    const-string v1, "requireView()"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f09018b

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lbe/u;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0901b5

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final k4()V
    .locals 3

    invoke-direct {p0}, Lve/h0;->x3()V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->c:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v2

    check-cast v2, Lxc/h1;

    iget-object v2, v2, Lxc/h1;->c:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final l3(Lve/h0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object p0

    invoke-virtual {p0}, Lve/t1;->e0()V

    return-void
.end method

.method private final l4()V
    .locals 5

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v1, v0, Lxc/h1;->j:Landroid/widget/FrameLayout;

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
    iget-object v4, v0, Lxc/h1;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    iget-object v3, v0, Lxc/h1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    iget-object v3, v0, Lxc/h1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    iget v3, p0, Lve/h0;->l0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_5

    :cond_2
    iget-boolean v2, p0, Lve/h0;->m0:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lxc/h1;->c:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lve/h0;->k4()V

    :cond_4
    iget-object v2, v0, Lxc/h1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object v2, v0, Lxc/h1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object v2, v0, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :cond_5
    :goto_1
    iget-object v2, v0, Lxc/h1;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_6

    const v1, 0x7f080547

    goto :goto_2

    :cond_6
    const v1, 0x7f0805c6

    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object v1, v0, Lxc/h1;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    iget-object v0, v0, Lxc/h1;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    return-void
.end method

.method private final m3(Ljava/util/List;Lcom/esri/arcgisruntime/geometry/Point;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ")",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/b;

    new-instance v12, Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-virtual {v1}, Lvc/b;->e()D

    move-result-wide v3

    invoke-virtual {v1}, Lvc/b;->g()D

    move-result-wide v5

    invoke-virtual {v1}, Lvc/b;->d()D

    move-result-wide v7

    invoke-virtual {v1}, Lvc/b;->f()D

    move-result-wide v9

    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWebMercator()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(DDDDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWebMercator()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->project(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.esri.arcgisruntime.geometry.Point"

    invoke-static {v2, v3}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {v2, v12}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->within(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/b;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private final m4(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 3

    iget-object v0, p0, Lve/h0;->g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "graphicsOverlay"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lve/t1;->P1(Lve/t1;Lcom/esri/arcgisruntime/geometry/Point;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lve/t1;->N1(Z)V

    return-void
.end method

.method private final n4()V
    .locals 2

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v1

    check-cast v1, Lxc/h1;

    iget-object v1, v1, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->getMapLocation()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointCenterAsync(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f12019e

    invoke-static {v0, v1}, Lsf/a;->i(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final o3(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ")",
            "Ltb/l<",
            "Lib/z;",
            "Lib/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lve/h0$d;

    invoke-direct {v0, p1}, Lve/h0$d;-><init>(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-object v0
.end method

.method private final p3(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lve/t1;->I0(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final r3(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lve/h0;->j0:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.apps.maps"

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "geo:"

    const/16 v2, 0x2c

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "?q="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final s3()Lve/t1;
    .locals 1

    iget-object v0, p0, Lve/h0;->f0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/t1;

    return-object v0
.end method

.method public static synthetic u2(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->U3(Lve/h0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method

.method private final u3(Lud/h0;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09019f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lud/h0;->a()I

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lud/h0;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lud/h0;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v2

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic v2(Lve/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->S3(Lve/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final v3(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSelected(Z)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    invoke-direct {p0, p1}, Lve/h0;->o3(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Ltb/l;

    move-result-object v0

    invoke-direct {p0, p1}, Lve/h0;->p3(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lve/h0;->j4(Ljava/util/List;Lcom/esri/arcgisruntime/mapping/view/Graphic;Ltb/l;)V

    return-void
.end method

.method public static synthetic w2(Lve/h0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->T3(Lve/h0;Ljava/util/List;)V

    return-void
.end method

.method private final w3()V
    .locals 0

    invoke-direct {p0}, Lve/h0;->K3()V

    invoke-direct {p0}, Lve/h0;->f3()V

    invoke-direct {p0}, Lve/h0;->z3()V

    return-void
.end method

.method public static synthetic x2(Lve/h0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lve/h0;->Z3(I)V

    return-void
.end method

.method private final x3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(R.array.basemapTitles)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lve/h0;->h0:[Ljava/lang/String;

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lve/h0;->h0:[Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "basemapTitles"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const v3, 0x1090003

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v1

    check-cast v1, Lxc/h1;

    iget-object v1, v1, Lxc/h1;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->b:Landroid/widget/ListView;

    new-instance v1, Lve/v;

    invoke-direct {v1, p0}, Lve/v;-><init>(Lve/h0;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic y2(Lve/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lve/h0;->P3(Lve/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final y3(Lve/h0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve/h0;->k0:Landroidx/lifecycle/a0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lve/h0;->Y3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final z3()V
    .locals 1

    iget-object v0, p0, Lve/h0;->e0:Lve/u1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->N0()Lcd/d;

    move-result-object v0

    invoke-virtual {v0}, Lcd/d;->q()V

    invoke-direct {p0}, Lve/h0;->A3()V

    return-void
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lve/h0;->n0:Lve/h0$e;

    new-instance v0, Lve/q;

    invoke-direct {v0, p0}, Lve/q;-><init>(Lve/h0;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResul…}\n            }\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lve/h0;->i0:Landroidx/activity/result/c;

    new-instance p1, Lve/h0$f;

    invoke-direct {p1, p0}, Lve/h0$f;-><init>(Lve/h0;)V

    invoke-virtual {p0, p1}, Lee/z0;->s2(Ltb/a;)V

    return-void
.end method

.method public K0()V
    .locals 1

    iget-object v0, p0, Lve/h0;->g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez v0, :cond_0

    const-string v0, "graphicsOverlay"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    return-void
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Lve/h0;->g0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez v0, :cond_0

    const-string v0, "graphicsOverlay"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->getGraphicsOverlays()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->dispose()V

    invoke-super {p0}, Lee/z0;->M0()V

    return-void
.end method

.method public V0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->stop()V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->pause()V

    return-void
.end method

.method public a1()V
    .locals 3

    invoke-super {p0}, Lee/z0;->a1()V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getLocationDisplay()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->startAsync()V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->resume()V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/h1;

    iget-object v0, v0, Lxc/h1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.mapContainer"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v1, v1, Lve/h;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lve/h0;->s3()Lve/t1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lve/t1;->t1(Z)V

    return-void
.end method

.method public d4(Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lve/h0;->D3()V

    invoke-direct {p0}, Lve/h0;->w3()V

    return-void
.end method

.method protected abstract n3()Lee/v0;
.end method

.method public final q3()Lve/l0;
    .locals 1

    iget-object v0, p0, Lve/h0;->d0:Lve/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapConfigurationManager"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t3()Lve/u1;
    .locals 1

    iget-object v0, p0, Lve/h0;->e0:Lve/u1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
