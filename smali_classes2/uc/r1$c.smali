.class Luc/r1$c;
.super Lo1/i;
.source "TaskCrewMemberDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/r1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lvc/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/r1;


# direct methods
.method constructor <init>(Luc/r1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/r1$c;->d:Luc/r1;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `task_crew_member` SET `task_id` = ?,`crew_member_id` = ? WHERE `task_id` = ? AND `crew_member_id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvc/f;

    invoke-virtual {p0, p1, p2}, Luc/r1$c;->i(Lr1/f;Lvc/f;)V

    return-void
.end method

.method public i(Lr1/f;Lvc/f;)V
    .locals 3

    invoke-virtual {p2}, Lvc/f;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lvc/f;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lvc/f;->b()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lvc/f;->a()J

    move-result-wide v0

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1}, Lr1/d;->G(IJ)V

    return-void
.end method
