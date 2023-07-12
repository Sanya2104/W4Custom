.class Luc/p0$a;
.super Lo1/j;
.source "ApiWebPartsStateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/p0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lnet/gdi/w4/data/model/StateWebParts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/p0;


# direct methods
.method constructor <init>(Luc/p0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/p0$a;->d:Luc/p0;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `web_parts_state` (`web_part_id`,`order`,`view_mode`,`state_id`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/StateWebParts;

    invoke-virtual {p0, p1, p2}, Luc/p0$a;->l(Lr1/f;Lnet/gdi/w4/data/model/StateWebParts;)V

    return-void
.end method

.method public l(Lr1/f;Lnet/gdi/w4/data/model/StateWebParts;)V
    .locals 3

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/StateWebParts;->getWebPartId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/StateWebParts;->getOrder()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/StateWebParts;->getViewMode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/StateWebParts;->getViewMode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/StateWebParts;->getStateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/StateWebParts;->getStateId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
