.class Luc/f0$d;
.super Lo1/j;
.source "ApiTaskItemDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/f0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lnet/gdi/w4/data/model/ApiTaskItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/f0;


# direct methods
.method constructor <init>(Luc/f0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/f0$d;->d:Luc/f0;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `task_item` (`id`,`task_list_id`,`sync_status`,`downloaded_by_user`,`waiting_for_accept`,`waiting_for_finalize`,`task_data`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {p0, p1, p2}, Luc/f0$d;->l(Lr1/f;Lnet/gdi/w4/data/model/ApiTaskItem;)V

    return-void
.end method

.method public l(Lr1/f;Lnet/gdi/w4/data/model/ApiTaskItem;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskListId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getSyncStatus()Lnet/gdi/w4/data/model/SyncStatus;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luc/f0$d;->d:Luc/f0;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getSyncStatus()Lnet/gdi/w4/data/model/SyncStatus;

    move-result-object v2

    invoke-static {v0, v2}, Luc/f0;->o(Luc/f0;Lnet/gdi/w4/data/model/SyncStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getDownloadedByUser()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getWaitingForAccept()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getWaitingForFinalize()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    sget-object v0, Ltc/b;->a:Ltc/b;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ltc/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
