.class Luc/d0$a;
.super Lo1/j;
.source "ApiTaskInfoFieldDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/d0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/d0;


# direct methods
.method constructor <init>(Luc/d0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/d0$a;->d:Luc/d0;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `task_info_field` (`id`,`task_info_id`,`name`,`type`,`alias`,`supportedOperators`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiTaskInfoField;

    invoke-virtual {p0, p1, p2}, Luc/d0$a;->l(Lr1/f;Lnet/gdi/w4/data/model/ApiTaskInfoField;)V

    return-void
.end method

.method public l(Lr1/f;Lnet/gdi/w4/data/model/ApiTaskInfoField;)V
    .locals 3

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getTaskInfoId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getType()Lnet/gdi/w4/data/model/FilterType;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Luc/d0$a;->d:Luc/d0;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getType()Lnet/gdi/w4/data/model/FilterType;

    move-result-object v2

    invoke-static {v0, v2}, Luc/d0;->f(Luc/d0;Lnet/gdi/w4/data/model/FilterType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getAlias()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_2
    sget-object v0, Ltc/d;->a:Ltc/d;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getSupportedOperators()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ltc/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_3

    invoke-interface {p1, v0}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
