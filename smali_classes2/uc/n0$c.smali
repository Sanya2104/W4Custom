.class Luc/n0$c;
.super Lo1/i;
.source "ApiWebPartsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/n0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lnet/gdi/w4/data/model/ApiWebParts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/n0;


# direct methods
.method constructor <init>(Luc/n0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/n0$c;->d:Luc/n0;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `web_parts` SET `task_type_id` = ?,`web_part_id` = ?,`order` = ?,`view_mode` = ? WHERE `task_type_id` = ? AND `web_part_id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {p0, p1, p2}, Luc/n0$c;->i(Lr1/f;Lnet/gdi/w4/data/model/ApiWebParts;)V

    return-void
.end method

.method public i(Lr1/f;Lnet/gdi/w4/data/model/ApiWebParts;)V
    .locals 3

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getTaskTypeId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getTaskTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPartId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getViewMode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getViewMode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getTaskTypeId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getTaskTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPartId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    return-void
.end method
