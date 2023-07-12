.class Luc/x0$c;
.super Lo1/i;
.source "AssetItemDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/x0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lnet/gdi/w4/data/model/AssetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/x0;


# direct methods
.method constructor <init>(Luc/x0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/x0$c;->d:Luc/x0;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `asset_item` SET `id` = ?,`asset_id` = ?,`job_id` = ?,`previous_additional_info` = ?,`additional_info` = ?,`updated` = ?,`waiting_for_upload` = ?,`fields` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/AssetItem;

    invoke-virtual {p0, p1, p2}, Luc/x0$c;->i(Lr1/f;Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method

.method public i(Lr1/f;Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getAssetId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getJobId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getPreviousAdditionalInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getPreviousAdditionalInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getUpdated()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getWaitingForUpload()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    sget-object v0, Ltc/b;->a:Ltc/b;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ltc/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_5
    return-void
.end method
