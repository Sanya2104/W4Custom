.class Luc/v1$a;
.super Lo1/j;
.source "TransitionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/v1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lnet/gdi/w4/data/model/Transition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/v1;


# direct methods
.method constructor <init>(Luc/v1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/v1$a;->d:Luc/v1;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `transition` (`id`,`task_id`,`dev_name`,`name`,`enqueued`,`validate_web_parts`,`finalization_action_id`,`finalization_action_name`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/Transition;

    invoke-virtual {p0, p1, p2}, Luc/v1$a;->l(Lr1/f;Lnet/gdi/w4/data/model/Transition;)V

    return-void
.end method

.method public l(Lr1/f;Lnet/gdi/w4/data/model/Transition;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getTaskId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getDevName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getDevName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getEnqueued()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getValidateWebParts()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getFinalizationAction()Lnet/gdi/w4/data/model/FinalizationAction;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/FinalizationAction;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/FinalizationAction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/FinalizationAction;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/FinalizationAction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lr1/d;->f(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    invoke-interface {p1, v0}, Lr1/d;->a0(I)V

    :goto_3
    return-void
.end method
