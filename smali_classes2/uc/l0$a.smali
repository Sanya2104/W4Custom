.class Luc/l0$a;
.super Lo1/j;
.source "ApiWebPartDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/l0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lnet/gdi/w4/data/model/ApiWebPart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/l0;


# direct methods
.method constructor <init>(Luc/l0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/l0$a;->d:Luc/l0;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `web_part` (`id`,`name`,`description`,`wfl_attribute`,`json_config_blob`,`tab_name`,`fa_icon`,`is_system_web_part`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiWebPart;

    invoke-virtual {p0, p1, p2}, Luc/l0$a;->l(Lr1/f;Lnet/gdi/w4/data/model/ApiWebPart;)V

    return-void
.end method

.method public l(Lr1/f;Lnet/gdi/w4/data/model/ApiWebPart;)V
    .locals 3

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getJsonConfigBlob()[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getJsonConfigBlob()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->K(I[B)V

    :goto_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getTabName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getFaIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->getFaIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebPart;->isSystemWebPart()Z

    move-result p2

    const/16 v0, 0x8

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    return-void
.end method
