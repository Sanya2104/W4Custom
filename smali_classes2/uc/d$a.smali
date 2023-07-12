.class Luc/d$a;
.super Lo1/j;
.source "ApiCommentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/d;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lnet/gdi/w4/data/model/ApiComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/d;


# direct methods
.method constructor <init>(Luc/d;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/d$a;->d:Luc/d;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `comment` (`id`,`web_parts_values_id`,`worker_id`,`worker_name`,`date_entered`,`date_edited`,`comment`,`comment_type`,`context_id`,`waiting_for_upload`,`waiting_for_delete`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiComment;

    invoke-virtual {p0, p1, p2}, Luc/d$a;->l(Lr1/f;Lnet/gdi/w4/data/model/ApiComment;)V

    return-void
.end method

.method public l(Lr1/f;Lnet/gdi/w4/data/model/ApiComment;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getWebPartsValuesId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getWorkerId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getWorkerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getWorkerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getWorkerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    sget-object v0, Ltc/a;->a:Ltc/a;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getDateEntered()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getDateEdited()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getCommentType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getCommentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getContextId()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getContextId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    :goto_6
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getWaitingForUpload()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiComment;->getWaitingForDelete()Z

    move-result p2

    const/16 v0, 0xb

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    return-void
.end method
