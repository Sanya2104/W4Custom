.class Luc/x$e;
.super Lo1/i;
.source "ApiTaskFieldWorkDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/x;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lnet/gdi/w4/data/model/ApiTaskFieldWork;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/x;


# direct methods
.method constructor <init>(Luc/x;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/x$e;->d:Luc/x;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `task_field_work` SET `id` = ?,`web_parts_values_id` = ?,`field_work_id` = ?,`job_id` = ?,`quantity` = ?,`created_by` = ?,`db_waiting_for_delete` = ?,`db_waiting_for_update` = ?,`db_waiting_for_upload` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    invoke-virtual {p0, p1, p2}, Luc/x$e;->i(Lr1/f;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V

    return-void
.end method

.method public i(Lr1/f;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getWebPartsValuesId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getFieldWorkId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getFieldWorkId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getJobId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getJobId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getQuantity()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getCreatedBy()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getWaitingForDelete()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getWaitingForUpdate()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getWaitingForUpload()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    return-void
.end method
