.class Luc/t$c;
.super Lo1/j;
.source "ApiTaskDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/t;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lnet/gdi/w4/data/model/ApiTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/t;


# direct methods
.method constructor <init>(Luc/t;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/t$c;->d:Luc/t;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `task` (`id`,`job_id`,`task_type_id`,`status`,`current_state_id`,`priority`,`created_at`,`accepted_by`,`accepted_at`,`finalized_by`,`finalized_at`,`scheduled_start`,`scheduled_end`,`due_date`,`is_task_editable`,`actions`,`next_action`,`map_data_blob`,`create_form_variant_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {p0, p1, p2}, Luc/t$c;->l(Lr1/f;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method public l(Lr1/f;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getTaskTypeId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getTaskTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getCurrentStateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getCurrentStateId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getPriority()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    sget-object v0, Ltc/a;->a:Ltc/a;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getCreatedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0x8

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getAcceptedBy()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getAcceptedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getFinalizedBy()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getFinalizedBy()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    :goto_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getFinalizedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getScheduledStart()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getScheduledStart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getScheduledEnd()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getScheduledEnd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getDueDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable()Z

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    sget-object v0, Ltc/d;->a:Ltc/d;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltc/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getNextAction()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getNextAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getMapConfigurationBlob()[B

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getMapConfigurationBlob()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->K(I[B)V

    :goto_c
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getCreateFormVariantId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTask;->getCreateFormVariantId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_d
    return-void
.end method
