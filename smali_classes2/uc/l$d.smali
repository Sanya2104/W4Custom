.class Luc/l$d;
.super Lo1/i;
.source "ApiJobDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/l;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lnet/gdi/w4/data/model/ApiJob;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/l;


# direct methods
.method constructor <init>(Luc/l;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/l$d;->d:Luc/l;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `job` SET `id` = ?,`job_type_id` = ?,`create_form_values_blob` = ?,`related_map_layer_selection_file_path` = ?,`related_map_layer_selection_blob` = ?,`related_location_geometry_blob` = ?,`location_mode` = ?,`x` = ?,`y` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {p0, p1, p2}, Luc/l$d;->i(Lr1/f;Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method public i(Lr1/f;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getJobTypeId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getCreateFormValuesBlob()[B

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getCreateFormValuesBlob()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->K(I[B)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedMapLayerSelectionFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedMapLayerSelectionFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedMapLayerSelectionBlob()[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedMapLayerSelectionBlob()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->K(I[B)V

    :goto_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedLocationGeometryBlob()[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedLocationGeometryBlob()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->K(I[B)V

    :goto_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getLocationMode()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getX()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getX()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->g(ID)V

    :goto_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getY()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getY()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->g(ID)V

    :goto_5
    const/16 v0, 0xa

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    return-void
.end method
