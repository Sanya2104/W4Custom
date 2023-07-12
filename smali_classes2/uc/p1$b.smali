.class Luc/p1$b;
.super Lo1/i;
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
        "Lo1/i<",
        "Lvc/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/p1;


# direct methods
.method constructor <init>(Luc/p1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/p1$b;->d:Luc/p1;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `task_action_error` SET `task_id` = ?,`message` = ? WHERE `task_id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvc/e;

    invoke-virtual {p0, p1, p2}, Luc/p1$b;->i(Lr1/f;Lvc/e;)V

    return-void
.end method

.method public i(Lr1/f;Lvc/e;)V
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

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lvc/e;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    return-void
.end method
