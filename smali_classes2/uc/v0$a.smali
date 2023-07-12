.class Luc/v0$a;
.super Lo1/j;
.source "AssetItemConfigurationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/v0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lnet/gdi/w4/data/model/AssetItemConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/v0;


# direct methods
.method constructor <init>(Luc/v0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/v0$a;->d:Luc/v0;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `asset_item_configuration` (`id`,`job_type_id`,`adding`,`removing`,`edit_info`,`file_upload`,`scan_barcode`,`fields`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/AssetItemConfiguration;

    invoke-virtual {p0, p1, p2}, Luc/v0$a;->l(Lr1/f;Lnet/gdi/w4/data/model/AssetItemConfiguration;)V

    return-void
.end method

.method public l(Lr1/f;Lnet/gdi/w4/data/model/AssetItemConfiguration;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getJobTypeId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getAdding()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getRemoving()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getEditInfo()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getFileUpload()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getScanBarcode()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    sget-object v0, Ltc/b;->a:Ltc/b;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getFieldLabels()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ltc/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
