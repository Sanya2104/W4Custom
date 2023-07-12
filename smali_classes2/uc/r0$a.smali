.class Luc/r0$a;
.super Lo1/j;
.source "ApiWebPartsValuesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/r0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/r0;


# direct methods
.method constructor <init>(Luc/r0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/r0$a;->d:Luc/r0;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `web_part_values` (`web_parts_values_id`,`id`,`web_part_id`,`job_id`,`wfl_attribute`,`data_blob`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    invoke-virtual {p0, p1, p2}, Luc/r0$a;->l(Lr1/f;Lnet/gdi/w4/data/model/ApiWebPartsValues;)V

    return-void
.end method

.method public l(Lr1/f;Lnet/gdi/w4/data/model/ApiWebPartsValues;)V
    .locals 3

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartsValuesId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getJobId()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWflAttribute()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWflAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getDataBlob()[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getDataBlob()[B

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->K(I[B)V

    :goto_1
    return-void
.end method
