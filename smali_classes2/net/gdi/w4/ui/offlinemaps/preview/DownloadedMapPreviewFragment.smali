.class public final Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;
.super Lkd/i;
.source "DownloadedMapPreviewFragment.kt"


# instance fields
.field public j0:Lxd/j;

.field private k0:Lxc/u0;

.field private final l0:Lib/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c006b

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    new-instance v0, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment$c;-><init>(Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment$a;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lxd/i;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment$b;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment$b;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->l0:Lib/i;

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;Lvc/b;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->M2(Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;Lvc/b;)V

    return-void
.end method

.method private final I2()Lxc/u0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->k0:Lxc/u0;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final K2()Lxd/i;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/i;

    return-object v0
.end method

.method private final L2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->K2()Lxd/i;

    move-result-object v0

    invoke-virtual {v0}, Lxd/i;->m()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lxd/a;

    invoke-direct {v2, p0}, Lxd/a;-><init>(Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final M2(Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;Lvc/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/TileCache;

    invoke-virtual {p1}, Lvc/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/data/TileCache;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;-><init>(Lcom/esri/arcgisruntime/data/TileCache;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/Basemap;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/mapping/Basemap;-><init>(Lcom/esri/arcgisruntime/layers/Layer;)V

    new-instance p1, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;-><init>(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->I2()Lxc/u0;

    move-result-object p0

    iget-object p0, p0, Lxc/u0;->b:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setMap(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)V

    :cond_0
    return-void
.end method

.method private final w2()V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->L2()V

    return-void
.end method


# virtual methods
.method public final J2()Lxd/j;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->j0:Lxd/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadedMapViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public M0()V
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->I2()Lxc/u0;

    move-result-object v0

    iget-object v0, v0, Lxc/u0;->b:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->k0:Lxc/u0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    return-void
.end method

.method public V0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->I2()Lxc/u0;

    move-result-object v0

    iget-object v0, v0, Lxc/u0;->b:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->pause()V

    return-void
.end method

.method public a1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->I2()Lxc/u0;

    move-result-object v0

    iget-object v0, v0, Lxc/u0;->b:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->resume()V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lxc/u0;->a(Landroid/view/View;)Lxc/u0;

    move-result-object p1

    iput-object p1, p0, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->k0:Lxc/u0;

    invoke-direct {p0}, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadedMapPreviewFragment"

    return-object v0
.end method
