.class Luc/j0$b;
.super Lo1/i;
.source "ApiTaskTypeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/j0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lnet/gdi/w4/data/model/ApiTaskType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/j0;


# direct methods
.method constructor <init>(Luc/j0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/j0$b;->d:Luc/j0;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `task_type` SET `id` = ?,`job_type_id` = ?,`name` = ?,`kind` = ?,`description` = ?,`configuration_last_fetched_time` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiTaskType;

    invoke-virtual {p0, p1, p2}, Luc/j0$b;->i(Lr1/f;Lnet/gdi/w4/data/model/ApiTaskType;)V

    return-void
.end method

.method public i(Lr1/f;Lnet/gdi/w4/data/model/ApiTaskType;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getJobTypeId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getKind()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getKind()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    :goto_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getConfigurationLastFetchedTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskType;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_4
    return-void
.end method
