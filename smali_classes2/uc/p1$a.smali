.class Luc/p1$a;
.super Lo1/j;
.source "TaskActionErrorDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/p1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lvc/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/p1;


# direct methods
.method constructor <init>(Luc/p1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/p1$a;->d:Luc/p1;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `task_action_error` (`task_id`,`message`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvc/e;

    invoke-virtual {p0, p1, p2}, Luc/p1$a;->l(Lr1/f;Lvc/e;)V

    return-void
.end method

.method public l(Lr1/f;Lvc/e;)V
    .locals 3

    invoke-virtual {p2}, Lvc/e;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lvc/e;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvc/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
