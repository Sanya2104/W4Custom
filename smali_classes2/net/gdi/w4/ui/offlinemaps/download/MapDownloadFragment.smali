.class public final Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;
.super Lkd/i;
.source "MapDownloadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment$a;
    }
.end annotation


# static fields
.field public static final p0:Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment$a;


# instance fields
.field public j0:Lwd/h0;

.field private k0:Lxc/i1;

.field private final l0:Lib/i;

.field private m0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

.field private n0:Landroidx/appcompat/app/b;

.field private o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment$a;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->p0:Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c007a

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    new-instance v0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment$d;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment$d;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment$b;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lwd/g0;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment$c;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment$c;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->l0:Lib/i;

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->w3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->v3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->m3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic K2(Lcom/esri/arcgisruntime/mapping/view/MapView;IILnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->c3(Lcom/esri/arcgisruntime/mapping/view/MapView;IILnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;)V

    return-void
.end method

.method public static synthetic L2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->s3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic M2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->p3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/geometry/Envelope;)V

    return-void
.end method

.method public static synthetic N2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->l3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic O2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->y3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic P2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->j3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic Q2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->Z2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->Y2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->q3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method

.method public static synthetic T2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->n3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic U2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->r3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method

.method public static synthetic V2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->o3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic W2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->k3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final X2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->d3()Lxc/i1;

    move-result-object v0

    iget-object v1, v0, Lxc/i1;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lwd/h;

    invoke-direct {v2, p0}, Lwd/h;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/i1;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lwd/i;

    invoke-direct {v1, p0}, Lwd/i;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Y2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->h3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->u3()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->o0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120117

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private static final Z2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/p;->d(Landroid/view/View;)V

    return-void
.end method

.method private final a3(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f09022d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v0

    invoke-virtual {v0}, Lwd/g0;->C()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v2

    invoke-virtual {v2}, Lwd/g0;->M()Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-nez v2, :cond_1

    const-wide v4, 0x41024f8000000000L    # 150000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v2

    invoke-virtual {v2}, Lwd/g0;->L()Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-nez v2, :cond_2

    const-wide/high16 v6, 0x4089000000000000L    # 800.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;DD)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lwd/g0;->u(Ljava/lang/String;Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->o0:Z

    iget-object p1, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->n0:Landroidx/appcompat/app/b;

    if-nez p1, :cond_3

    const-string p1, "progressDialog"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final b3(II)V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->d3()Lxc/i1;

    move-result-object v0

    iget-object v0, v0, Lxc/i1;->e:Lcom/esri/arcgisruntime/mapping/view/MapView;

    new-instance v1, Lwd/a;

    invoke-direct {v1, v0, p1, p2, p0}, Lwd/a;-><init>(Lcom/esri/arcgisruntime/mapping/view/MapView;IILnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->addViewpointChangedListener(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;)V

    return-void
.end method

.method private static final c3(Lcom/esri/arcgisruntime/mapping/view/MapView;IILnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;)V
    .locals 2

    const-string p4, "$this_apply"

    invoke-static {p0, p4}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object p4

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object p4

    sget-object v0, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne p4, v0, :cond_1

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p4}, Lcom/esri/arcgisruntime/mapping/view/MapView;->screenToLocation(Landroid/graphics/Point;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->screenToLocation(Landroid/graphics/Point;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    iget-boolean p2, p3, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->o0:Z

    if-nez p2, :cond_1

    new-instance p2, Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-direct {p2, p1, p0}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-direct {p3}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object p0

    invoke-virtual {p0}, Lwd/g0;->C()Landroidx/lifecycle/a0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    :goto_0
    invoke-direct {p3}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lwd/g0;->t(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    :cond_1
    return-void
.end method

.method private final d3()Lxc/i1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->k0:Lxc/i1;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final f3()Lwd/g0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/g0;

    return-object v0
.end method

.method private final g3()V
    .locals 9

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->d3()Lxc/i1;

    move-result-object v0

    iget-object v0, v0, Lxc/i1;->e:Lcom/esri/arcgisruntime/mapping/view/MapView;

    new-instance v8, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    sget-object v2, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->TOPOGRAPHIC:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-wide v3, 0x4046e83f91e646f1L    # 45.81444

    const-wide v5, 0x402ff4b9cb6848bfL    # 15.97798

    const/16 v7, 0xa

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/mapping/Basemap$Type;DDI)V

    invoke-virtual {v0, v8}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;-><init>()V

    iput-object v1, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->m0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->getGraphicsOverlays()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v1

    iget-object v2, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->m0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez v2, :cond_0

    const-string v2, "graphicsOverlay"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v0, 0x226

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->b3(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x96

    const/16 v1, 0xaf

    invoke-direct {p0, v0, v1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->b3(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final h3()Z
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v0

    invoke-virtual {v0}, Lwd/g0;->J()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Envelope;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v1

    invoke-virtual {v1}, Lwd/g0;->C()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->within(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final i3()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v0

    invoke-virtual {v0}, Lwd/g0;->H()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lwd/j;

    invoke-direct {v2, p0}, Lwd/j;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v0

    invoke-virtual {v0}, Lwd/g0;->C()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lwd/k;

    invoke-direct {v2, p0}, Lwd/k;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v0

    invoke-virtual {v0}, Lwd/g0;->K()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lwd/l;

    invoke-direct {v2, p0}, Lwd/l;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v0

    invoke-virtual {v0}, Lwd/g0;->M()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lwd/m;

    invoke-direct {v2, p0}, Lwd/m;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v0

    invoke-virtual {v0}, Lwd/g0;->L()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lwd/n;

    invoke-direct {v2, p0}, Lwd/n;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v0

    invoke-virtual {v0}, Lwd/g0;->G()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwd/o;

    invoke-direct {v3, p0}, Lwd/o;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v0

    invoke-virtual {v0}, Lwd/g0;->F()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwd/p;

    invoke-direct {v3, p0}, Lwd/p;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v0

    invoke-virtual {v0}, Lwd/g0;->E()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwd/b;

    invoke-direct {v3, p0}, Lwd/b;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v0

    invoke-virtual {v0}, Lwd/g0;->D()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwd/c;

    invoke-direct {v3, p0}, Lwd/c;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->f3()Lwd/g0;

    move-result-object v0

    invoke-virtual {v0}, Lwd/g0;->I()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwd/d;

    invoke-direct {v2, p0}, Lwd/d;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final j3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Ljava/lang/Double;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->d3()Lxc/i1;

    move-result-object p0

    iget-object p0, p0, Lxc/i1;->e:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->setMaxScale(D)V

    return-void
.end method

.method private static final k3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v0, 0x7f120114

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.downl…e_map_estimated_size, it)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ldf/e;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->d3()Lxc/i1;

    move-result-object p0

    iget-object p0, p0, Lxc/i1;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final l3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->n0:Landroidx/appcompat/app/b;

    const/4 v1, 0x0

    const-string v2, "progressDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v3, 0x7f0902ad

    invoke-virtual {v0, v3}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    iget-object p0, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->n0:Landroidx/appcompat/app/b;

    if-nez p0, :cond_2

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const p0, 0x7f0903a9

    invoke-virtual {v1, p0}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/100"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final m3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->n0:Landroidx/appcompat/app/b;

    if-nez p1, :cond_0

    const-string p1, "progressDialog"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lf/e;->dismiss()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->x3()V

    return-void
.end method

.method private static final n3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->n0:Landroidx/appcompat/app/b;

    if-nez p1, :cond_0

    const-string p1, "progressDialog"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lf/e;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120111

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    return-void
.end method

.method private static final o3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120116

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    return-void
.end method

.method private static final p3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->d3()Lxc/i1;

    move-result-object p0

    iget-object p0, p0, Lxc/i1;->e:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-virtual {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setViewpointGeometryAsync(Lcom/esri/arcgisruntime/geometry/Geometry;D)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method private static final q3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->m0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

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

.method private static final r3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->m0:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez v0, :cond_0

    const-string v0, "graphicsOverlay"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->d3()Lxc/i1;

    move-result-object p0

    iget-object p0, p0, Lxc/i1;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private static final s3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Ljava/lang/Double;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->d3()Lxc/i1;

    move-result-object p0

    iget-object p0, p0, Lxc/i1;->e:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->setMinScale(D)V

    return-void
.end method

.method private final t3()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c004c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->v(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    const-string v1, "Builder(requireContext()…                .create()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->n0:Landroidx/appcompat/app/b;

    return-void
.end method

.method private final u3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f120113

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v2, Lwd/e;

    invoke-direct {v2, p0, v0}, Lwd/e;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/view/View;)V

    const v0, 0x7f1201f3

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lwd/f;

    invoke-direct {v1, p0}, Lwd/f;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    const v2, 0x7f1200b8

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final v3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const-string p2, "dialogView"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->a3(Landroid/view/View;)V

    return-void
.end method

.method private final w2()V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->g3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->t3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->i3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->X2()V

    return-void
.end method

.method private static final w3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->o0:Z

    return-void
.end method

.method private final x3()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120118

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1201f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lwd/g;

    invoke-direct {v1, p0}, Lwd/g;-><init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->n(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final y3(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/p;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public M0()V
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->d3()Lxc/i1;

    move-result-object v0

    iget-object v0, v0, Lxc/i1;->e:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->k0:Lxc/i1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    return-void
.end method

.method public V0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->d3()Lxc/i1;

    move-result-object v0

    iget-object v0, v0, Lxc/i1;->e:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->pause()V

    return-void
.end method

.method public a1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->d3()Lxc/i1;

    move-result-object v0

    iget-object v0, v0, Lxc/i1;->e:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->resume()V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lxc/i1;->a(Landroid/view/View;)Lxc/i1;

    move-result-object p1

    iput-object p1, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->k0:Lxc/i1;

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->w2()V

    return-void
.end method

.method public final e3()Lwd/h0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->j0:Lwd/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapDownloadViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "MapDownloadFragment"

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x226

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->b3(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x96

    const/16 v0, 0xaf

    invoke-direct {p0, p1, v0}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->b3(II)V

    :cond_1
    :goto_0
    return-void
.end method
